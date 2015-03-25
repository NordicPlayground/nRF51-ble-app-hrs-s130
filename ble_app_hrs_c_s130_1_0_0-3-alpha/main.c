/*
 * Copyright (c) 2012 Nordic Semiconductor. All Rights Reserved.
 *
 * The information contained herein is confidential property of Nordic Semiconductor. The use,
 * copying, transfer or disclosure of such information is prohibited except by express written
 * agreement with Nordic Semiconductor.
 *
 */

/** @example Board/nrf6310/s120/experimental/ble_app_hrs_c/main.c
 *
 * @brief This example uses ble_app_hrs_c for S120 and ble_app_hrs for S110 to show how the S130 can be used. 
 *        The example works as the following:
 *        The central part of the application can receive heart rate belt data, heart rate value, battery level, 
 *        sensor location, etc, from a peer peripheral*. 
 *        The peripheral part of the application will transmit the heart rate value that the central part of the 
 *        application has received, to a peer central.
 *        Peer peripheral --(hear rate sensor data )--> central --(heart rate value)-- peripheral --(heart rate value)
 *        --> peer central.
 *        *The central will connect to the first heart rate sensor it finds with RSSI higher than RSSI_CRITERIA
 *
 *        The example also shows transmission of data in the other direction:
 *        Peer central --(battery level)--> peripheral --(battery level)-- central
 *        --(battery level)--> peer peripheral*
 *        *The peer peripheral will receive the battery level value from the central provided that its 
 *         battery level characteristic is writable.
 *
 *         Note: The S110 part of the application does not implement/support bonding.
 *        
 * This file contains the source code for a sample heart rate collector.
 */

#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "nordic_common.h"
#include "nrf_sdm.h"
#include "ble.h"
#include "ble_db_discovery_s130.h"
#include "softdevice_handler.h"
#include "app_util.h"
#include "app_error.h"
#include "ble_advdata_parser.h"
#include "boards.h"
//#include "nrf6350.h"
#include "nrf_gpio.h"
#include "pstorage.h"
#include "device_manager_s130.h"
#include "app_trace.h"
#include "ble_hrs_c.h"
#include "ble_bas_c.h"
#include "app_util.h"

#include "bsp.h"

// Peripheral includes
#include "ble_bas_s130.h"
#include "ble_hrs_s130.h"
#include "ble_dis.h"
#include "sensorsim.h"
#include "app_timer.h"
#include "ble_srv_common.h"
#include "ble_advdata.h"
#include "ble_conn_params_s130.h"
#include "ble_hci.h"
#include "nrf_delay.h"

// Peripheral settings
#define PERIPHERAL_ADV_LED_PIN_NO                   LED_3                                          /**< Is on when device is advertising. */
#define PERIPHERAL_CONNECTED_LED_PIN_NO             LED_4                                          /**< Is on when device has connected. */

#define PERIPHERAL_BONDMNGR_DELETE_BUTTON_PIN_NO   BUTTON_4

#define PERIPHERAL_DEVICE_NAME                          "S130"                               /**< Name of device. Will be included in the advertising data. */
#define PERIPHERAL_MANUFACTURER_NAME                    "NordicSemiconductor"                      /**< Manufacturer. Will be passed to Device Information Service. */
#define PERIPHERAL_APP_ADV_INTERVAL                     40                                         /**< The advertising interval (in units of 0.625 ms. This value corresponds to 25 ms). */
#define PERIPHERAL_APP_ADV_TIMEOUT_IN_SECONDS           0 //180                                        /**< The advertising timeout in units of seconds. */


#define PERIPHERAL_APP_TIMER_PRESCALER                  0                                          /**< Value of the RTC1 PRESCALER register. */
#define PERIPHERAL_APP_TIMER_MAX_TIMERS                 5                                          /**< Maximum number of simultaneously created timers. */
#define PERIPHERAL_APP_TIMER_OP_QUEUE_SIZE              4                                          /**< Size of timer operation queues. */

#define PERIPHERAL_BATTERY_LEVEL_MEAS_INTERVAL          APP_TIMER_TICKS(2000, PERIPHERAL_APP_TIMER_PRESCALER) /**< Battery level measurement interval (ticks). */
#define PERIPHERAL_MIN_BATTERY_LEVEL                    81                                         /**< Minimum simulated battery level. */
#define PERIPHERAL_MAX_BATTERY_LEVEL                    100                                        /**< Maximum simulated battery level. */
#define PERIPHERAL_BATTERY_LEVEL_INCREMENT              1                                          /**< Increment between each simulated battery level measurement. */

#define PERIPHERAL_HEART_RATE_MEAS_INTERVAL             APP_TIMER_TICKS(1000, PERIPHERAL_APP_TIMER_PRESCALER) /**< Heart rate measurement interval (ticks). */
#define PERIPHERAL_MIN_HEART_RATE                       140                                        /**< Minimum heart rate as returned by the simulated measurement function. */
#define PERIPHERAL_MAX_HEART_RATE                       300                                        /**< Maximum heart rate as returned by the simulated measurement function. */
#define PERIPHERAL_HEART_RATE_INCREMENT                 10                                         /**< Value by which the heart rate is incremented/decremented for each call to the simulated measurement function. */

#define PERIPHERAL_RR_INTERVAL_INTERVAL                 APP_TIMER_TICKS(300, PERIPHERAL_APP_TIMER_PRESCALER)  /**< RR interval interval (ticks). */
#define PERIPHERAL_MIN_RR_INTERVAL                      100                                        /**< Minimum RR interval as returned by the simulated measurement function. */
#define PERIPHERAL_MAX_RR_INTERVAL                      500                                        /**< Maximum RR interval as returned by the simulated measurement function. */
#define PERIPHERAL_RR_INTERVAL_INCREMENT                1                                          /**< Value by which the RR interval is incremented/decremented for each call to the simulated measurement function. */

#define PERIPHERAL_SENSOR_CONTACT_DETECTED_INTERVAL     APP_TIMER_TICKS(5000, PERIPHERAL_APP_TIMER_PRESCALER) /**< Sensor Contact Detected toggle interval (ticks). */

#define PERIPHERAL_MIN_CONN_INTERVAL                    MSEC_TO_UNITS(500, UNIT_1_25_MS)           /**< Minimum acceptable connection interval (0.5 seconds). */
#define PERIPHERAL_MAX_CONN_INTERVAL                    MSEC_TO_UNITS(1000, UNIT_1_25_MS)          /**< Maximum acceptable connection interval (1 second). */
#define PERIPHERAL_SLAVE_LATENCY                        0                                          /**< Slave latency. */
#define PERIPHERAL_CONN_SUP_TIMEOUT                     MSEC_TO_UNITS(4000, UNIT_10_MS)           /**< Connection supervisory timeout (4 seconds). */

#define PERIPHERAL_FIRST_CONN_PARAMS_UPDATE_DELAY       APP_TIMER_TICKS(5000, PERIPHERAL_APP_TIMER_PRESCALER) /**< Time from initiating event (connect or start of notification) to first time sd_ble_gap_conn_param_update is called (5 seconds). */
#define PERIPHERAL_NEXT_CONN_PARAMS_UPDATE_DELAY        APP_TIMER_TICKS(5000, PERIPHERAL_APP_TIMER_PRESCALER) /**< Time between each call to sd_ble_gap_conn_param_update after the first call (30 seconds). */
#define PERIPHERAL_MAX_CONN_PARAMS_UPDATE_COUNT         3                                          /**< Number of attempts before giving up the connection parameter negotiation. */

#define PERIPHERAL_SEC_PARAM_TIMEOUT                    30                                         /**< Timeout for Pairing Request or Security Request (in seconds). */
#define PERIPHERAL_SEC_PARAM_BOND                       1                                          /**< Perform bonding. */
#define PERIPHERAL_SEC_PARAM_MITM                       0                                          /**< Man In The Middle protection not required. */
#define PERIPHERAL_SEC_PARAM_IO_CAPABILITIES            BLE_GAP_IO_CAPS_NONE                       /**< No I/O capabilities. */
#define PERIPHERAL_SEC_PARAM_OOB                        0                                          /**< Out Of Band data not available. */
#define PERIPHERAL_SEC_PARAM_MIN_KEY_SIZE               7                                          /**< Minimum encryption key size. */
#define PERIPHERAL_SEC_PARAM_MAX_KEY_SIZE               16                                         /**< Maximum encryption key size. */

#define DEAD_BEEF                            0xDEADBEEF                                 /**< Value used as error code on stack dump, can be used to identify stack location on stack unwind. */

static uint16_t                              m_peripheral_conn_handle = BLE_CONN_HANDLE_INVALID;   /**< Handle of the current connection. */
static ble_gap_sec_params_t                  m_peripheral_sec_params;                              /**< Security requirements for this application. */
static ble_gap_adv_params_t                  m_peripheral_adv_params;                              /**< Parameters to be passed to the stack when starting advertising. */
static ble_bas_t                             m_peripheral_bas;                                     /**< Structure used to identify the battery service. */
static ble_hrs_t                             m_peripheral_hrs;                                     /**< Structure used to identify the heart rate service. */
static bool                                  m_peripheral_rr_interval_enabled = true;              /**< Flag for enabling and disabling the registration of new RR interval measurements (the purpose of disabling this is just to test sending HRM without RR interval data. */

static sensorsim_cfg_t                   m_peripheral_battery_sim_cfg;                         /**< Battery Level sensor simulator configuration. */
static sensorsim_state_t                 m_peripheral_battery_sim_state;                       /**< Battery Level sensor simulator state. */
static sensorsim_cfg_t                   m_peripheral_heart_rate_sim_cfg;                      /**< Heart Rate sensor simulator configuration. */
static sensorsim_state_t                 m_peripheral_heart_rate_sim_state;                    /**< Heart Rate sensor simulator state. */
static sensorsim_cfg_t                   m_peripheral_rr_interval_sim_cfg;                     /**< RR Interval sensor simulator configuration. */
static sensorsim_state_t                 m_peripheral_rr_interval_sim_state;                   /**< RR Interval sensor simulator state. */

static app_timer_id_t                        m_peripheral_battery_timer_id;                        /**< Battery timer. */
static app_timer_id_t                        m_peripheral_heart_rate_timer_id;                     /**< Heart rate measurement timer. */
static app_timer_id_t                        m_peripheral_rr_interval_timer_id;                    /**< RR interval timer. */
static app_timer_id_t                        m_peripheral_sensor_contact_timer_id;                 /**< Sensor contact detected timer. */


static bool                                  m_peripheral_start_advertising = false;                        /**< Variable setting if advertising should start or not. */
static bool                                  m_central_is_scanning          = false;                        /**< Variable telling if the central is scanning or not. */

// Central settings

#define BOND_DELETE_ALL_BUTTON_ID  BUTTON_1                           /**< Button used for deleting all bonded centrals during startup. */

#define SCAN_LED_PIN_NO                  LED_1                                          /**< Is on when device is scanning. */
#define CONNECTED_LED_PIN_NO             LED_2                                          /**< Is on when device has connected. */
#define ASSERT_LED_PIN_NO                LED_3                                          /**< Is on when application has asserted. */
#define RSSI_CRITERIA                    -50                         /**< Minimum RSSI value for peer peripheral. */        

#define APPL_LOG                         app_trace_log                                  /**< Debug logger macro that will be used in this file to do logging of debug information over UART. */

#define SEC_PARAM_BOND             0                                   /**< Perform bonding. */
#define SEC_PARAM_MITM             0                                 /**< Man In The Middle protection not required. */
#define SEC_PARAM_IO_CAPABILITIES  BLE_GAP_IO_CAPS_NONE               /**< No I/O capabilities. */
#define SEC_PARAM_OOB              0                                  /**< Out Of Band data not available. */
#define SEC_PARAM_MIN_KEY_SIZE     7                                  /**< Minimum encryption key size. */
#define SEC_PARAM_MAX_KEY_SIZE     16                                 /**< Maximum encryption key size. */

#define SCAN_INTERVAL              0x00A0                             /**< Determines scan interval in units of 0.625 millisecond. */
#define SCAN_WINDOW                0x0050                             /**< Determines scan window in units of 0.625 millisecond. */

#define MIN_CONNECTION_INTERVAL    MSEC_TO_UNITS(7.5, UNIT_1_25_MS)   /**< Determines maximum connection interval in millisecond. */
#define MAX_CONNECTION_INTERVAL    MSEC_TO_UNITS(30, UNIT_1_25_MS)    /**< Determines maximum connection interval in millisecond. */
#define SLAVE_LATENCY              0                                  /**< Determines slave latency in counts of connection events. */
#define SUPERVISION_TIMEOUT        MSEC_TO_UNITS(4000, UNIT_10_MS)    /**< Determines supervision time-out in units of 10 millisecond. */

#define TARGET_UUID                0x180D                             /**< Target device name that application is looking for. */
#define MAX_PEER_COUNT             DEVICE_MANAGER_MAX_CONNECTIONS     /**< Maximum number of peer's application intends to manage. */
#define UUID16_SIZE                2                                  /**< Size of 16 bit UUID */

/**@breif Macro to unpack 16bit unsigned UUID from octet stream. */
#define UUID16_EXTRACT(DST,SRC)                                                                  \
        do                                                                                       \
        {                                                                                        \
            (*(DST)) = (SRC)[1];                                                                 \
            (*(DST)) <<= 8;                                                                      \
            (*(DST)) |= (SRC)[0];                                                                \
        } while(0)

/**@brief Variable length data encapsulation in terms of length and pointer to data */
typedef struct
{
    uint8_t     * p_data;                                         /**< Pointer to data. */
    uint16_t      data_len;                                       /**< Length of data. */
}data_t;

typedef enum
{
    BLE_NO_SCAN,                                                  /**< No advertising running. */
    BLE_WHITELIST_SCAN,                                           /**< Advertising with whitelist. */
    BLE_FAST_SCAN,                                                /**< Fast advertising running. */
} ble_advertising_mode_t;

static ble_db_discovery_t           m_ble_db_discovery;                  /**< Structure used to identify the DB Discovery module. */
static ble_hrs_c_t                  m_ble_hrs_c;                         /**< Structure used to identify the heart rate client module. */
static ble_bas_c_t                  m_ble_bas_c;                         /**< Structure used to identify the Battery Service client module. */
static ble_gap_scan_params_t        m_scan_param;                        /**< Scan parameters requested for scanning and connection. */
static dm_application_instance_t    m_dm_app_id;                         /**< Application identifier. */
static dm_handle_t                  m_dm_device_handle;                  /**< Device Identifier identifier. */
static uint8_t                      m_peer_count = 0;                    /**< Number of peer's connected. */
static uint8_t                      m_scan_mode;                         /**< Scan mode used by application. */

static bool                         m_memory_access_in_progress = false; /**< Flag to keep track of ongoing operations on persistent memory. */

/**
 * @brief Connection parameters requested for connection.
 */
static const ble_gap_conn_params_t m_connection_param =
{
    (uint16_t)MIN_CONNECTION_INTERVAL,   // Minimum connection
    (uint16_t)MAX_CONNECTION_INTERVAL,   // Maximum connection
    0,                                   // Slave latency
    (uint16_t)SUPERVISION_TIMEOUT        // Supervision time-out
};

static void scan_start(void);

#define APPL_LOG                        app_trace_log             /**< Debug logger macro that will be used in this file to do logging of debug information over UART. */

// WARNING: The following macro MUST be un-defined (by commenting out the definition) if the user
// does not have a nRF6350 Display unit. If this is not done, the application will not work.
//#define APPL_LCD_PRINT_ENABLE                                     /**< In case you do not have a functional display unit, disable this flag and observe trace on UART. */

#ifdef APPL_LCD_PRINT_ENABLE

#define APPL_LCD_CLEAR                  nrf6350_lcd_clear         /**< Macro to clear the LCD display.*/
#define APPL_LCD_WRITE                  nrf6350_lcd_write_string  /**< Macro to write a string to the LCD display.*/

#else // APPL_LCD_PRINT_ENABLE

#define APPL_LCD_WRITE(...)             true                      /**< Macro to clear the LCD display defined to do nothing when @ref APPL_LCD_PRINT_ENABLE is not defined.*/
#define APPL_LCD_CLEAR(...)             true                      /**< Macro to write a string to the LCD display defined to do nothing when @ref APPL_LCD_PRINT_ENABLE is not defined.*/

#endif // APPL_LCD_PRINT_ENABLE


/**@brief Function for error handling, which is called when an error has occurred.
 *
 * @warning This handler is an example only and does not fit a final product. You need to analyze
 *          how your product is supposed to react in case of error.
 *
 * @param[in] error_code  Error code supplied to the handler.
 * @param[in] line_num    Line number where the handler is called.
 * @param[in] p_file_name Pointer to the file name.
 */
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name)
{
    APPL_LOG("[APPL]: ASSERT: %s, %d, error 0x%08x\r\n", p_file_name, line_num, error_code);
    nrf_gpio_pin_set(ASSERT_LED_PIN_NO);

    // This call can be used for debug purposes during development of an application.
    // @note CAUTION: Activating this code will write the stack to flash on an error.
    //                This function should NOT be used in a final product.
    //                It is intended STRICTLY for development/debugging purposes.
    //                The flash write will happen EVEN if the radio is active, thus interrupting
    //                any communication.
    //                Use with care. Un-comment the line below to use.
    // ble_debug_assert_handler(error_code, line_num, p_file_name);

    // On assert, the system can only recover with a reset.
    while(line_num)
    {
        (void) p_file_name;
    }
    //NVIC_SystemReset();
}


/**@brief Function for asserts in the SoftDevice.
 *
 * @details This function will be called in case of an assert in the SoftDevice.
 *
 * @warning This handler is an example only and does not fit a final product. You need to analyze
 *          how your product is supposed to react in case of Assert.
 * @warning On assert from the SoftDevice, the system can only recover on reset.
 *
 * @param[in] line_num     Line number of the failing ASSERT call.
 * @param[in] p_file_name  File name of the failing ASSERT call.
 */
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)
{
    app_error_handler(0xDEADBEEF, line_num, p_file_name);
}


/**@brief Callback handling device manager events.
 *
 * @details This function is called to notify the application of device manager events.
 *
 * @param[in]   p_handle      Device Manager Handle. For link related events, this parameter
 *                            identifies the peer.
 * @param[in]   p_event       Pointer to the device manager event.
 * @param[in]   event_status  Status of the event.
 */
static ret_code_t device_manager_event_handler(const dm_handle_t    * p_handle,
                                                 const dm_event_t     * p_event,
                                                 const ret_code_t     event_result)
{
    uint32_t err_code;

    switch (p_event->event_id)
    {
        case DM_EVT_CONNECTION:
        {
            APPL_LOG("[APPL]: >> DM_EVT_CONNECTION\r\n");
#ifdef ENABLE_DEBUG_LOG_SUPPORT
            ble_gap_addr_t * peer_addr;
            peer_addr = &p_event->event_param.p_gap_param->params.connected.peer_addr;
#endif // ENABLE_DEBUG_LOG_SUPPORT
            APPL_LOG("[APPL]:[%02X %02X %02X %02X %02X %02X]: Connection Established\r\n",
                                peer_addr->addr[0], peer_addr->addr[1], peer_addr->addr[2],
                                peer_addr->addr[3], peer_addr->addr[4], peer_addr->addr[5]);
            
            nrf_gpio_pin_clear(CONNECTED_LED_PIN_NO);
           
            m_dm_device_handle = (*p_handle);

            // Discover peer's services. 
            err_code = ble_db_discovery_start(&m_ble_db_discovery,
                                              p_event->event_param.p_gap_param->conn_handle);
            APP_ERROR_CHECK(err_code);

            m_peer_count++;

            if (m_peer_count < MAX_PEER_COUNT)
            {
                scan_start();
            }
            APPL_LOG("[APPL]: << DM_EVT_CONNECTION\r\n");
            break;
        }

        case DM_EVT_DISCONNECTION:
        {
            APPL_LOG("[APPL]: >> DM_EVT_DISCONNECTION\r\n");
            memset(&m_ble_db_discovery, 0 , sizeof (m_ble_db_discovery));

            nrf_gpio_pin_set(CONNECTED_LED_PIN_NO);

            if (m_peer_count == MAX_PEER_COUNT)
            {
                scan_start();
            }
            m_peer_count--;
            APPL_LOG("[APPL]: << DM_EVT_DISCONNECTION\r\n");
            break;
        }

        case DM_EVT_SECURITY_SETUP:
        {
            APPL_LOG("[APPL]:[0x%02X] >> DM_EVT_SECURITY_SETUP\r\n", p_handle->connection_id);
            // Slave securtiy request received from peer, if from a non bonded device, 
            // initiate security setup, else, wait for encryption to complete.
            err_code = dm_security_setup_req(&m_dm_device_handle);
            APP_ERROR_CHECK(err_code);
            APPL_LOG("[APPL]:[0x%02X] << DM_EVT_SECURITY_SETUP\r\n", p_handle->connection_id);
            break;
        }

        case DM_EVT_SECURITY_SETUP_COMPLETE:
        {
            APPL_LOG("[APPL]: >> DM_EVT_SECURITY_SETUP_COMPLETE\r\n");
            // Heart rate service discovered. Enable notification of Heart Rate Measurement.
            err_code = ble_hrs_c_hrm_notif_enable(&m_ble_hrs_c);
            APP_ERROR_CHECK(err_code);
            APPL_LOG("[APPL]: << DM_EVT_SECURITY_SETUP_COMPLETE\r\n");
            break;
        }

        case DM_EVT_LINK_SECURED:
            APPL_LOG("[APPL]: >> DM_LINK_SECURED_IND\r\n");
            APPL_LOG("[APPL]: << DM_LINK_SECURED_IND\r\n");
            break;

        case DM_EVT_DEVICE_CONTEXT_LOADED:
            APPL_LOG("[APPL]: >> DM_EVT_LINK_SECURED\r\n");
            APP_ERROR_CHECK(event_result);
            APPL_LOG("[APPL]: << DM_EVT_DEVICE_CONTEXT_LOADED\r\n");
            break;

        case DM_EVT_DEVICE_CONTEXT_STORED:
            APPL_LOG("[APPL]: >> DM_EVT_DEVICE_CONTEXT_STORED\r\n");
            APP_ERROR_CHECK(event_result);
            APPL_LOG("[APPL]: << DM_EVT_DEVICE_CONTEXT_STORED\r\n");
            break;

        case DM_EVT_DEVICE_CONTEXT_DELETED:
            APPL_LOG("[APPL]: >> DM_EVT_DEVICE_CONTEXT_DELETED\r\n");
            APP_ERROR_CHECK(event_result);
            APPL_LOG("[APPL]: << DM_EVT_DEVICE_CONTEXT_DELETED\r\n");
            break;

        default:
            break;
    }

    return NRF_SUCCESS;
}


/**
 * @brief Parses advertisement data, providing length and location of the field in case
 *        matching data is found.
 *
 * @param[in]  Type of data to be looked for in advertisement data.
 * @param[in]  Advertisement report length and pointer to report.
 * @param[out] If data type requested is found in the data report, type data length and
 *             pointer to data will be populated here.
 *
 * @retval NRF_SUCCESS if the data type is found in the report.
 * @retval NRF_ERROR_NOT_FOUND if the data type could not be found.
 */
static uint32_t adv_report_parse(uint8_t type, data_t * p_advdata, data_t * p_typedata)
{
    uint32_t index = 0;
    uint8_t * p_data;

    p_data = p_advdata->p_data;

    while (index < p_advdata->data_len)
    {
        uint8_t field_length = p_data[index];
        uint8_t field_type = p_data[index+1];

        if (field_type == type)
        {
            p_typedata->p_data = &p_data[index+2];
            p_typedata->data_len = field_length-1;
            return NRF_SUCCESS;
        }
        index += field_length+1;
    }
    return NRF_ERROR_NOT_FOUND;
}

/**@brief Function for starting advertising.
 */
static void peripheral_advertising_start(void)
{
    uint32_t err_code;

    err_code = sd_ble_gap_adv_start(&m_peripheral_adv_params);
    APP_ERROR_CHECK(err_code);
    
    m_peripheral_start_advertising = false;
    nrf_gpio_pin_clear(PERIPHERAL_ADV_LED_PIN_NO);
}




/**@brief Function for handling the Application's BLE Stack events.
 *
 * @param[in]   p_ble_evt   Bluetooth stack event.
 */
static void on_ble_evt(ble_evt_t * p_ble_evt)
{
    uint32_t                err_code;
    const ble_gap_evt_t   * p_gap_evt = &p_ble_evt->evt.gap_evt;

    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            if(p_ble_evt->evt.gap_evt.params.connected.role == BLE_GAP_ROLE_PERIPH) //If this side is BLE_GAP_ROLE_PERIPH then BLE_GAP_EVT_CONNECTED comes from peer central
            {
                //Connected as peripheral
                nrf_gpio_pin_clear(PERIPHERAL_CONNECTED_LED_PIN_NO);
                nrf_gpio_pin_set(PERIPHERAL_ADV_LED_PIN_NO);
                m_peripheral_conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
            }
            break;
            
        case BLE_GAP_EVT_ADV_REPORT:
        {
            data_t adv_data;
            data_t type_data;

            // Initialize advertisement report for parsing.
            adv_data.p_data = (uint8_t *)p_gap_evt->params.adv_report.data;
            adv_data.data_len = p_gap_evt->params.adv_report.dlen;

            err_code = adv_report_parse(BLE_GAP_AD_TYPE_16BIT_SERVICE_UUID_MORE_AVAILABLE,
                                        &adv_data,
                                        &type_data);
            if (err_code != NRF_SUCCESS)
            {
                // Compare short local name in case complete name does not match.
                err_code = adv_report_parse(BLE_GAP_AD_TYPE_16BIT_SERVICE_UUID_COMPLETE,
                                            &adv_data,
                                            &type_data);
            }

            // Verify if short or complete name matches target.
            if (err_code == NRF_SUCCESS)
            {
                uint16_t extracted_uuid;

                // UUIDs found, look for matching UUID
                for (uint32_t u_index = 0; u_index < (type_data.data_len/UUID16_SIZE); u_index++)
                {
                    UUID16_EXTRACT(&extracted_uuid,&type_data.p_data[u_index * UUID16_SIZE]);

                    APPL_LOG("\t[APPL]: %x\r\n",extracted_uuid);

                    if(extracted_uuid == TARGET_UUID)
                    {
                        
                        // Stop scanning and initiate connection if the rssi value is larger than RSSI_CRITERIA 
                        if(p_ble_evt->evt.gap_evt.params.adv_report.rssi >= RSSI_CRITERIA)
                        {
                            // Stop scanning.
                            err_code = sd_ble_gap_scan_stop();
                            if (err_code != NRF_SUCCESS)
                            {
                                APPL_LOG("[APPL]: Scan stop failed, reason %d\r\n", err_code);
                            }
                            m_central_is_scanning = false;
                            nrf_gpio_pin_set(SCAN_LED_PIN_NO);
                            
                            m_scan_param.selective = 0; 

                            err_code = sd_ble_gap_connect(&p_gap_evt->params.adv_report.\
                                                        peer_addr,
                                                        &m_scan_param,
                                                        &m_connection_param);
    
                            if (err_code != NRF_SUCCESS)
                            {
                                APPL_LOG("[APPL]: Connection Request Failed, reason %d\r\n", err_code);
                            }
                        }
                        break;
                    }
                }
            }
            break;
        }
        
        case BLE_GAP_EVT_SEC_PARAMS_REQUEST:
            // Peripheral (bonding is not implemented)
            err_code = sd_ble_gap_sec_params_reply(m_peripheral_conn_handle,
                                                   BLE_GAP_SEC_STATUS_SUCCESS,
                                                   &m_peripheral_sec_params, NULL);
        
        case BLE_GAP_EVT_TIMEOUT:
            if(p_gap_evt->conn_handle != m_peripheral_conn_handle)
            {
                 if(p_gap_evt->params.timeout.src == BLE_GAP_TIMEOUT_SRC_SCAN)
                 {
                     APPL_LOG("[APPL]: Scan timed out.\r\n");
                     if (m_scan_mode ==  BLE_WHITELIST_SCAN)
                     {
                         m_scan_mode = BLE_FAST_SCAN;
     
                         // Start non selective scanning.
                         scan_start();
                     }
                 }
                 else if (p_gap_evt->params.timeout.src == BLE_GAP_TIMEOUT_SRC_CONN)
                 {
                     APPL_LOG("[APPL]: Connection Request timed out.\r\n");
                 }
            }
            break;
        case BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST:
            // Accepting parameters requested by peer.
            err_code = sd_ble_gap_conn_param_update(p_gap_evt->conn_handle,
                                                    &p_gap_evt->params.conn_param_update_request.conn_params);
            APP_ERROR_CHECK(err_code);
            break;
        
        case BLE_GATTS_EVT_SYS_ATTR_MISSING:
            err_code = sd_ble_gatts_sys_attr_set(m_peripheral_conn_handle, NULL, 0, BLE_GATTS_SYS_ATTR_FLAG_SYS_SRVCS);
            APP_ERROR_CHECK(err_code);
            break;
        
        case BLE_GAP_EVT_DISCONNECTED:
            if(p_gap_evt->conn_handle == m_peripheral_conn_handle)
            {
                m_peripheral_conn_handle = BLE_CONN_HANDLE_INVALID;
                nrf_gpio_pin_set(PERIPHERAL_CONNECTED_LED_PIN_NO);
                APPL_LOG("[APPL]: BLE_GAP_EVT_DISCONNECTED: disconnected\r\n");
                m_peripheral_start_advertising = true;
            } 
            break;
        
            
        default:
            break;
    }
}

/**@brief Function for handling the Application's system events.
 *
 * @param[in]   sys_evt   system event.
 */
static void on_sys_evt(uint32_t sys_evt)
{
    switch(sys_evt)
    {
        case NRF_EVT_FLASH_OPERATION_SUCCESS:
        case NRF_EVT_FLASH_OPERATION_ERROR:
            if (m_memory_access_in_progress)
            {
                m_memory_access_in_progress = false;
                scan_start();
            }
            break;
        default:
            // No implementation needed.
            break;
    }
}


/**@brief Function for dispatching a BLE stack event to all modules with a BLE stack event handler.
 *
 * @details This function is called from the scheduler in the main loop after a BLE stack event has
 *  been received.
 *
 * @param[in]   p_ble_evt   Bluetooth stack event.
 */
static void ble_evt_dispatch(ble_evt_t * p_ble_evt)
{
    dm_ble_evt_handler(&m_peripheral_conn_handle, p_ble_evt); 
    ble_db_discovery_on_ble_evt(&m_peripheral_conn_handle, &m_ble_db_discovery, p_ble_evt);
    ble_hrs_c_on_ble_evt(&m_ble_hrs_c, p_ble_evt);
    ble_bas_c_on_ble_evt(&m_ble_bas_c, p_ble_evt);
    ble_hrs_on_ble_evt(&m_peripheral_conn_handle, &m_peripheral_hrs, p_ble_evt);
    ble_bas_on_ble_evt(&m_peripheral_conn_handle, &m_peripheral_bas, p_ble_evt);
    ble_conn_params_on_ble_evt(&m_peripheral_conn_handle, p_ble_evt);
    on_ble_evt(p_ble_evt);
}


/**@brief Function for dispatching a system event to interested modules.
 *
 * @details This function is called from the System event interrupt handler after a system
 *          event has been received.
 *
 * @param[in]   sys_evt   System stack event.
 */
static void sys_evt_dispatch(uint32_t sys_evt)
{
    pstorage_sys_event_handler(sys_evt); 
    on_sys_evt(sys_evt);
}


/**@brief Function for initializing the BLE stack.
 *
 * @details Initializes the SoftDevice and the BLE event interrupt.
 */
static void ble_stack_init(void)
{
    uint32_t err_code;

    // Initialize the SoftDevice handler module.
    SOFTDEVICE_HANDLER_INIT(NRF_CLOCK_LFCLKSRC_XTAL_20_PPM, false);
    
    
    //Enable BLE stack 
    ble_enable_params_t ble_enable_params;
    memset(&ble_enable_params, 0, sizeof(ble_enable_params));
    ble_enable_params.gatts_enable_params.service_changed = 1;//0;
    err_code = sd_ble_enable(&ble_enable_params);
    APP_ERROR_CHECK(err_code);

    // Register with the SoftDevice handler module for BLE events.
    err_code = softdevice_ble_evt_handler_set(ble_evt_dispatch);
    APP_ERROR_CHECK(err_code);

    // Register with the SoftDevice handler module for System events.
    err_code = softdevice_sys_evt_handler_set(sys_evt_dispatch);
    APP_ERROR_CHECK(err_code);
}


/**@brief Function for initializing the Device Manager.
 *
 * @details Device manager is initialized here.
 */
static void device_manager_init(void)
{
    dm_application_param_t param;
    dm_init_param_t        init_param;

    uint32_t               err_code;

    err_code = pstorage_init();
    APP_ERROR_CHECK(err_code);

    // Clear all bonded devices if user requests to.
    err_code = bsp_button_is_pressed(BOND_DELETE_ALL_BUTTON_ID,&(init_param.clear_persistent_data));
    APP_ERROR_CHECK(err_code);

    err_code = dm_init(&init_param);
    APP_ERROR_CHECK(err_code);

    memset(&param.sec_param, 0, sizeof (ble_gap_sec_params_t));

    // Event handler to be registered with the module.
    param.evt_handler            = device_manager_event_handler;

    // Service or protocol context for device manager to load, store and apply on behalf of application.
    // Here set to client as application is a GATT client.
    param.service_type           = DM_PROTOCOL_CNTXT_GATT_CLI_ID;

    // Secuirty parameters to be used for security procedures.
    param.sec_param.bond         = SEC_PARAM_BOND;
    param.sec_param.mitm         = SEC_PARAM_MITM;
    param.sec_param.io_caps      = SEC_PARAM_IO_CAPABILITIES;
    param.sec_param.oob          = SEC_PARAM_OOB;
    param.sec_param.min_key_size = SEC_PARAM_MIN_KEY_SIZE;
    param.sec_param.max_key_size = SEC_PARAM_MAX_KEY_SIZE;
    param.sec_param.kdist_periph.enc = 1;
    param.sec_param.kdist_periph.id  = 1;

    err_code = dm_register(&m_dm_app_id, &param);
    APP_ERROR_CHECK(err_code);
}



/**@brief Function for the LEDs initialization.
 *
 * @details Initializes all LEDs used by this application.
 */
static void leds_init(void)
{
    nrf_gpio_cfg_output(SCAN_LED_PIN_NO);
    nrf_gpio_cfg_output(CONNECTED_LED_PIN_NO);
    nrf_gpio_cfg_output(ASSERT_LED_PIN_NO);
    
    nrf_gpio_cfg_output(PERIPHERAL_ADV_LED_PIN_NO);
    nrf_gpio_cfg_output(PERIPHERAL_CONNECTED_LED_PIN_NO);
    
    nrf_gpio_pin_set(SCAN_LED_PIN_NO);
    nrf_gpio_pin_set(CONNECTED_LED_PIN_NO);
    nrf_gpio_pin_set(PERIPHERAL_ADV_LED_PIN_NO);
    nrf_gpio_pin_set(PERIPHERAL_CONNECTED_LED_PIN_NO);
    
}


/**@brief Function for initializing the button handler module.
 */
static void buttons_init(void)
{
    // Set Wakeup and Bonds Delete buttons as wakeup sources.
    nrf_gpio_cfg_sense_input(BOND_DELETE_ALL_BUTTON_ID,
                             BUTTON_PULL,
                             NRF_GPIO_PIN_SENSE_LOW);
}


/** @brief Function for the initialization of the nRF 6350 display.
 */
void nrf6350_init(void)
{
#ifdef APPL_LCD_PRINT_ENABLE
    bool success;

    success = nrf6350_lcd_init();
    if (success)
    {
        success = nrf6350_lcd_on();
        APP_ERROR_CHECK_BOOL(success);

        success = nrf6350_lcd_set_contrast(LCD_CONTRAST_HIGH);
        APP_ERROR_CHECK_BOOL(success);
    }
#endif // APPL_LCD_PRINT_ENABLE
}


/** @brief Function for the Power manager.
 */
static void power_manage(void)
{
    uint32_t err_code = sd_app_evt_wait();
    APP_ERROR_CHECK(err_code);
}


/**@brief Heart Rate Collector Handler.
 */
static void hrs_c_evt_handler(ble_hrs_c_t * p_hrs_c, ble_hrs_c_evt_t * p_hrs_c_evt)
{
    uint32_t err_code;

    switch (p_hrs_c_evt->evt_type)
    {
         case BLE_HRS_C_EVT_DISCOVERY_COMPLETE:
            // Initiate bonding.
            err_code = dm_security_setup_req(&m_dm_device_handle);
            APP_ERROR_CHECK(err_code);

            // Heart rate service discovered. Enable notification of Heart Rate Measurement.
            err_code = ble_hrs_c_hrm_notif_enable(p_hrs_c);
            APP_ERROR_CHECK(err_code);

            printf("Heart rate service discovered \r\n");
            break;

        case BLE_HRS_C_EVT_HRM_NOTIFICATION:
        {
            APPL_LOG("[APPL]: HR Measurement received %d \r\n", p_hrs_c_evt->params.hrm.hr_value);

            printf("Heart Rate = %d\r\n", p_hrs_c_evt->params.hrm.hr_value);
            break;
        }
        default:
            break;
    }
}


/**@brief Battery levelCollector Handler.
 */
static void bas_c_evt_handler(ble_bas_c_t * p_bas_c, ble_bas_c_evt_t * p_bas_c_evt)
{
    uint32_t err_code;

    switch (p_bas_c_evt->evt_type)
    {
        case BLE_BAS_C_EVT_DISCOVERY_COMPLETE:
            // Batttery service discovered. Enable notification of Battery Level.
            APPL_LOG("[APPL]: Battery Service discovered. \r\n");

            APPL_LOG("[APPL]: Reading battery level. \r\n");

            err_code = ble_bas_c_bl_read(p_bas_c);
            APP_ERROR_CHECK(err_code);


            APPL_LOG("[APPL]: Enabling Battery Level Notification. \r\n");
            err_code = ble_bas_c_bl_notif_enable(p_bas_c);
            APP_ERROR_CHECK(err_code);

            break;

        case BLE_BAS_C_EVT_BATT_NOTIFICATION:
        {
            APPL_LOG("[APPL]: Battery Level received %d %%\r\n", p_bas_c_evt->params.battery_level);

            printf("Battery = %d %%\r\n", p_bas_c_evt->params.battery_level);
            break;
        }

        case BLE_BAS_C_EVT_BATT_READ_RESP:
        {
            APPL_LOG("[APPL]: Battery Level Read as %d %%\r\n", p_bas_c_evt->params.battery_level);

            printf("Battery = %d %%\r\n", p_bas_c_evt->params.battery_level);
            break;
        }
        default:
            break;
    }
}


/**
 * @brief Heart rate collector initialization.
 */
static void hrs_c_init(void)
{
    ble_hrs_c_init_t hrs_c_init_obj;

    hrs_c_init_obj.evt_handler = hrs_c_evt_handler;

    uint32_t err_code = ble_hrs_c_init(&m_ble_hrs_c, &hrs_c_init_obj);
    APP_ERROR_CHECK(err_code);
}


/**
 * @brief Battery level collector initialization.
 */
static void bas_c_init(void)
{
    ble_bas_c_init_t bas_c_init_obj;

    bas_c_init_obj.evt_handler = bas_c_evt_handler;

    uint32_t err_code = ble_bas_c_init(&m_ble_bas_c, &bas_c_init_obj);
    APP_ERROR_CHECK(err_code);
}


/**
 * @brief Database discovery collector initialization.
 */
static void db_discovery_init(void)
{
    uint32_t err_code = ble_db_discovery_init();
    APP_ERROR_CHECK(err_code);
}


/**@breif Function to start scanning.
 */
static void scan_start(void)
{
    ble_gap_whitelist_t   whitelist;
    ble_gap_addr_t        * p_whitelist_addr[BLE_GAP_WHITELIST_ADDR_MAX_COUNT];
    ble_gap_irk_t         * p_whitelist_irk[BLE_GAP_WHITELIST_IRK_MAX_COUNT];
    uint32_t              err_code;
    uint32_t              count;

    // Verify if there is any flash access pending, if yes delay starting scanning until 
    // it's complete.
    err_code = pstorage_access_status_get(&count);
    APP_ERROR_CHECK(err_code);
    
    if (count != 0)
    {
        m_memory_access_in_progress = true;
        return;
    }
    
    // Initialize whitelist parameters.
    whitelist.addr_count = BLE_GAP_WHITELIST_ADDR_MAX_COUNT;
    whitelist.irk_count  = 0;
    whitelist.pp_addrs   = p_whitelist_addr;
    whitelist.pp_irks    = p_whitelist_irk;

    // Request creating of whitelist.
    err_code = dm_whitelist_create(&m_dm_app_id,&whitelist);
    APP_ERROR_CHECK(err_code);

    if (((whitelist.addr_count == 0) && (whitelist.irk_count == 0)) ||
         (m_scan_mode != BLE_WHITELIST_SCAN))
    {
        // No devices in whitelist, hence non selective performed.
        m_scan_param.active       = 0;            // Active scanning set.
        m_scan_param.selective    = 0;            // Selective scanning not set.
        m_scan_param.interval     = SCAN_INTERVAL;// Scan interval.
        m_scan_param.window       = SCAN_WINDOW;  // Scan window.
        m_scan_param.p_whitelist  = NULL;         // No whitelist provided.
        m_scan_param.timeout      = 0x0000;       // No timeout.
    }
    else
    {
        // Selective scanning based on whitelist first.
        m_scan_param.active       = 0;            // Active scanning set.
        m_scan_param.selective    = 1;            // Selective scanning not set.
        m_scan_param.interval     = SCAN_INTERVAL;// Scan interval.
        m_scan_param.window       = SCAN_WINDOW;  // Scan window.
        m_scan_param.p_whitelist  = &whitelist;   // Provide whitelist.
        m_scan_param.timeout      = 0x001E;       // 30 seconds timeout.

        // Set whitelist scanning state.
        m_scan_mode = BLE_WHITELIST_SCAN;
    }

    err_code = sd_ble_gap_scan_start(&m_scan_param);
    APPL_LOG("[APPL]: Scan start error code: 0x%x \r\n", err_code);
    APP_ERROR_CHECK(err_code);
    
    //bool lcd_write_status = APPL_LCD_WRITE("Scanning", 8, LCD_UPPER_LINE, 0);
    //if (!lcd_write_status)
    //{
    //    APPL_LOG("[APPL]: LCD Write failed!\r\n");
    //}
    m_central_is_scanning = true;
    nrf_gpio_pin_clear(SCAN_LED_PIN_NO);
}

/**@brief Function for performing a battery measurement, and update the Battery Level characteristic in the Battery Service.
 */
static void battery_level_update(void)
{
    //uint32_t err_code;
    //uint8_t  battery_level;

    //battery_level = (uint8_t)sensorsim_measure(&m_peripheral_battery_sim_state, &m_peripheral_battery_sim_cfg);

    if(m_peripheral_conn_handle != BLE_CONN_HANDLE_INVALID)
    {
        // The battery level update is not being performed.
        
        //err_code = ble_bas_battery_level_update(&m_peripheral_bas, battery_level);
        //if ((err_code != NRF_SUCCESS) &&
        //    (err_code != NRF_ERROR_INVALID_STATE) &&
        //    (err_code != BLE_ERROR_NO_TX_BUFFERS) &&
        //    (err_code != BLE_ERROR_GATTS_SYS_ATTR_MISSING))
        //{
        //    APP_ERROR_HANDLER(err_code);
        //}
    }
}


/**@brief Function for handling the Battery measurement timer timeout.
 *
 * @details This function will be called each time the battery level measurement timer expires.
 *
 * @param[in]   p_context   Pointer used for passing some arbitrary information (context) from the
 *                          app_start_timer() call to the timeout handler.
 */
static void battery_level_meas_timeout_handler(void * p_context)
{
    UNUSED_PARAMETER(p_context);
    battery_level_update();
}


/**@brief Function for handling the Heart rate measurement timer timeout.
 *
 * @details This function will be called each time the heart rate measurement timer expires.
 *          It will exclude RR Interval data from every third measurement.
 *
 * @param[in]   p_context   Pointer used for passing some arbitrary information (context) from the
 *                          app_start_timer() call to the timeout handler.
 */
static void heart_rate_meas_timeout_handler(void * p_context)
{
    static uint32_t cnt = 0;
    //uint32_t        err_code;
    //uint16_t        heart_rate;

    UNUSED_PARAMETER(p_context);

    //heart_rate = (uint16_t)sensorsim_measure(&m_peripheral_heart_rate_sim_state, &m_peripheral_heart_rate_sim_cfg);

    cnt++;
    
    // The heart rate value from sensorsim is not being used. 
    // (It is the heart rate value from the peer peripheral that is transmitted to the peer central.)
    
    //err_code = ble_hrs_heart_rate_measurement_send(&m_peripheral_hrs, heart_rate);
    //if ((err_code != NRF_SUCCESS) &&
    //    (err_code != NRF_ERROR_INVALID_STATE) &&
    //    (err_code != BLE_ERROR_NO_TX_BUFFERS) &&
    //    (err_code != BLE_ERROR_GATTS_SYS_ATTR_MISSING)
    //)
    //{
    //    APP_ERROR_HANDLER(err_code);
    //}  todo: heart_rate_measurement_send disabled

    // Disable RR Interval recording every third heart rate measurement.
    // NOTE: An application will normally not do this. It is done here just for testing generation
    //       of messages without RR Interval measurements.
    m_peripheral_rr_interval_enabled = ((cnt % 3) != 0);
}


/**@brief Function for handling the RR interval timer timeout.
 *
 * @details This function will be called each time the RR interval timer expires.
 *
 * @param[in]   p_context   Pointer used for passing some arbitrary information (context) from the
 *                          app_start_timer() call to the timeout handler.
 */
static void rr_interval_timeout_handler(void * p_context)
{
    UNUSED_PARAMETER(p_context);

    if (m_peripheral_rr_interval_enabled)
    {
        uint16_t rr_interval;

        rr_interval = (uint16_t)sensorsim_measure(&m_peripheral_rr_interval_sim_state,
                                                      &m_peripheral_rr_interval_sim_cfg);
        ble_hrs_rr_interval_add(&m_peripheral_hrs, rr_interval);
    }
}


/**@brief Function for handling the Sensor Contact Detected timer timeout.
 *
 * @details This function will be called each time the Sensor Contact Detected timer expires.
 *
 * @param[in]   p_context   Pointer used for passing some arbitrary information (context) from the
 *                          app_start_timer() call to the timeout handler.
 */
static void sensor_contact_detected_timeout_handler(void * p_context)
{
    static bool sensor_contact_detected = false;

    UNUSED_PARAMETER(p_context);

    sensor_contact_detected = !sensor_contact_detected;
    ble_hrs_sensor_contact_detected_update(&m_peripheral_hrs, sensor_contact_detected);
}



/**@brief Function for the Timer initialization.
 *
 * @details Initializes the timer module. This creates and starts application timers.
 */
static void peripheral_timers_init(void)
{
    uint32_t err_code;

    // Initialize timer module.
    APP_TIMER_INIT(PERIPHERAL_APP_TIMER_PRESCALER, PERIPHERAL_APP_TIMER_MAX_TIMERS, PERIPHERAL_APP_TIMER_OP_QUEUE_SIZE, false);

    // Create timers.
    err_code = app_timer_create(&m_peripheral_battery_timer_id,
                                APP_TIMER_MODE_REPEATED,
                                battery_level_meas_timeout_handler);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&m_peripheral_heart_rate_timer_id,
                                APP_TIMER_MODE_REPEATED,
                                heart_rate_meas_timeout_handler);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&m_peripheral_rr_interval_timer_id,
                                APP_TIMER_MODE_REPEATED,
                                rr_interval_timeout_handler);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&m_peripheral_sensor_contact_timer_id,
                                APP_TIMER_MODE_REPEATED,
                                sensor_contact_detected_timeout_handler);
    APP_ERROR_CHECK(err_code);
}

/**@brief Function for the GAP initialization.
 *
 * @details This function sets up all the necessary GAP (Generic Access Profile) parameters of the
 *          device including the device name, appearance, and the preferred connection parameters.
 */
static void peripheral_gap_params_init(void)
{
    uint32_t                err_code;
    ble_gap_conn_params_t   gap_conn_params;
    ble_gap_conn_sec_mode_t sec_mode;

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&sec_mode);

    err_code = sd_ble_gap_device_name_set(&sec_mode,
                                          (const uint8_t *)PERIPHERAL_DEVICE_NAME,
                                          strlen(PERIPHERAL_DEVICE_NAME));
    APP_ERROR_CHECK(err_code);

    err_code = sd_ble_gap_appearance_set(BLE_APPEARANCE_HEART_RATE_SENSOR_HEART_RATE_BELT);
    APP_ERROR_CHECK(err_code);

    memset(&gap_conn_params, 0, sizeof(gap_conn_params));

    gap_conn_params.min_conn_interval = PERIPHERAL_MIN_CONN_INTERVAL;
    gap_conn_params.max_conn_interval = PERIPHERAL_MAX_CONN_INTERVAL;
    gap_conn_params.slave_latency     = PERIPHERAL_SLAVE_LATENCY;
    gap_conn_params.conn_sup_timeout  = PERIPHERAL_CONN_SUP_TIMEOUT;

    err_code = sd_ble_gap_ppcp_set(&gap_conn_params);
    APP_ERROR_CHECK(err_code);
} 

/**@brief Function for initializing the Advertising functionality.
 *
 * @details Encodes the required advertising data and passes it to the stack.
 *          Also builds a structure to be passed to the stack when starting advertising.
 */
static void peripheral_advertising_init(void)
{
    uint32_t      err_code;
    ble_advdata_t advdata;
    uint8_t       flags = BLE_GAP_ADV_FLAGS_LE_ONLY_GENERAL_DISC_MODE;

    ble_uuid_t adv_uuids[] =
    {
        {BLE_UUID_HEART_RATE_SERVICE,         BLE_UUID_TYPE_BLE},
        {BLE_UUID_BATTERY_SERVICE,            BLE_UUID_TYPE_BLE},
        {BLE_UUID_DEVICE_INFORMATION_SERVICE, BLE_UUID_TYPE_BLE}
    };

    // Build and set advertising data.
    memset(&advdata, 0, sizeof(advdata));

    advdata.name_type               = BLE_ADVDATA_FULL_NAME;
    advdata.include_appearance      = true;
    advdata.flags                   = flags;
    advdata.uuids_complete.uuid_cnt = sizeof(adv_uuids) / sizeof(adv_uuids[0]);
    advdata.uuids_complete.p_uuids  = adv_uuids;

    err_code = ble_advdata_set(&advdata, NULL);
    APP_ERROR_CHECK(err_code);

    // Initialize advertising parameters (used when starting advertising).
    memset(&m_peripheral_adv_params, 0, sizeof(m_peripheral_adv_params));

    m_peripheral_adv_params.type        = BLE_GAP_ADV_TYPE_ADV_IND;
    m_peripheral_adv_params.p_peer_addr = NULL;                           // Undirected advertisement.
    m_peripheral_adv_params.fp          = BLE_GAP_ADV_FP_ANY;
    m_peripheral_adv_params.interval    = PERIPHERAL_APP_ADV_INTERVAL;
    m_peripheral_adv_params.timeout     = PERIPHERAL_APP_ADV_TIMEOUT_IN_SECONDS;
}


/**@brief Function for initializing services that will be used by the application.
 *
 * @details Initialize the Heart Rate, Battery and Device Information services.
 */
static void peripheral_services_init(void)
{
    uint32_t       err_code;
    ble_hrs_init_t hrs_init;
    ble_bas_init_t bas_init;
    ble_dis_init_t dis_init;
    uint8_t        body_sensor_location;

    // Initialize Heart Rate Service.
    body_sensor_location = BLE_HRS_BODY_SENSOR_LOCATION_FINGER;

    memset(&hrs_init, 0, sizeof(hrs_init));

    hrs_init.evt_handler                 = NULL;
    hrs_init.is_sensor_contact_supported = true;
    hrs_init.p_body_sensor_location      = &body_sensor_location;

    // Here the sec level for the Heart Rate Service can be changed/increased.
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&hrs_init.hrs_hrm_attr_md.cccd_write_perm);
    BLE_GAP_CONN_SEC_MODE_SET_NO_ACCESS(&hrs_init.hrs_hrm_attr_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_NO_ACCESS(&hrs_init.hrs_hrm_attr_md.write_perm);

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&hrs_init.hrs_bsl_attr_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_NO_ACCESS(&hrs_init.hrs_bsl_attr_md.write_perm);

    err_code = ble_hrs_init(&m_peripheral_hrs, &hrs_init);
    APP_ERROR_CHECK(err_code);

    // Initialize Battery Service.
    memset(&bas_init, 0, sizeof(bas_init));

    // Here the sec level for the Battery Service can be changed/increased.
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&bas_init.battery_level_char_attr_md.cccd_write_perm);
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&bas_init.battery_level_char_attr_md.read_perm);
    //BLE_GAP_CONN_SEC_MODE_SET_NO_ACCESS(&bas_init.battery_level_char_attr_md.write_perm); // todo : battery level service writable
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&bas_init.battery_level_char_attr_md.write_perm);

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&bas_init.battery_level_report_read_perm);

    bas_init.evt_handler          = NULL;
    bas_init.support_notification = true;
    bas_init.p_report_ref         = NULL;
    bas_init.initial_batt_level   = 100;

    err_code = ble_bas_init(&m_peripheral_bas, &bas_init);
    APP_ERROR_CHECK(err_code);

    // Initialize Device Information Service.
    memset(&dis_init, 0, sizeof(dis_init));

    ble_srv_ascii_to_utf8(&dis_init.manufact_name_str, (char *)PERIPHERAL_MANUFACTURER_NAME);

    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&dis_init.dis_attr_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_NO_ACCESS(&dis_init.dis_attr_md.write_perm);

    err_code = ble_dis_init(&dis_init);
    APP_ERROR_CHECK(err_code);
}

/**@brief Function for initializing the sensor simulators.
 */
static void peripheral_sensor_sim_init(void)
{
    m_peripheral_battery_sim_cfg.min          = PERIPHERAL_MIN_BATTERY_LEVEL;
    m_peripheral_battery_sim_cfg.max          = PERIPHERAL_MAX_BATTERY_LEVEL;
    m_peripheral_battery_sim_cfg.incr         = PERIPHERAL_BATTERY_LEVEL_INCREMENT;
    m_peripheral_battery_sim_cfg.start_at_max = true;

    sensorsim_init(&m_peripheral_battery_sim_state, &m_peripheral_battery_sim_cfg);

    m_peripheral_heart_rate_sim_cfg.min          = PERIPHERAL_MIN_HEART_RATE;
    m_peripheral_heart_rate_sim_cfg.max          = PERIPHERAL_MAX_HEART_RATE;
    m_peripheral_heart_rate_sim_cfg.incr         = PERIPHERAL_HEART_RATE_INCREMENT;
    m_peripheral_heart_rate_sim_cfg.start_at_max = false;

    sensorsim_init(&m_peripheral_heart_rate_sim_state, &m_peripheral_heart_rate_sim_cfg);

    m_peripheral_rr_interval_sim_cfg.min          = PERIPHERAL_MIN_RR_INTERVAL;
    m_peripheral_rr_interval_sim_cfg.max          = PERIPHERAL_MAX_RR_INTERVAL;
    m_peripheral_rr_interval_sim_cfg.incr         = PERIPHERAL_RR_INTERVAL_INCREMENT;
    m_peripheral_rr_interval_sim_cfg.start_at_max = false;

    sensorsim_init(&m_peripheral_rr_interval_sim_state, &m_peripheral_rr_interval_sim_cfg);
}

/**@brief Function for handling a Connection Parameters error.
 *
 * @param[in]   nrf_error   Error code containing information about what went wrong.
 */
static void conn_params_error_handler(uint32_t nrf_error)
{
    APP_ERROR_HANDLER(nrf_error);
}

/**@brief Function for handling the Connection Parameters Module.
 *
 * @details This function will be called for all events in the Connection Parameters Module which
 *          are passed to the application.
 *          @note All this function does is to disconnect. This could have been done by simply
 *                setting the disconnect_on_fail config parameter, but instead we use the event
 *                handler mechanism to demonstrate its use.
 *
 * @param[in]   p_evt   Event received from the Connection Parameters Module.
 */
static void peripheral_on_conn_params_evt(ble_conn_params_evt_t * p_evt)
{
    uint32_t err_code;

    if(p_evt->evt_type == BLE_CONN_PARAMS_EVT_FAILED)
    {
        err_code = sd_ble_gap_disconnect(m_peripheral_conn_handle, BLE_HCI_CONN_INTERVAL_UNACCEPTABLE);
        APP_ERROR_CHECK(err_code);
    }
}


/**@brief Function for initializing the Connection Parameters module.
 */
static void peripheral_conn_params_init(void)
{
    uint32_t               err_code;
    ble_conn_params_init_t cp_init;

    memset(&cp_init, 0, sizeof(cp_init));

    cp_init.p_conn_params                  = NULL;
    cp_init.first_conn_params_update_delay = PERIPHERAL_FIRST_CONN_PARAMS_UPDATE_DELAY;
    cp_init.next_conn_params_update_delay  = PERIPHERAL_NEXT_CONN_PARAMS_UPDATE_DELAY;
    cp_init.max_conn_params_update_count   = PERIPHERAL_MAX_CONN_PARAMS_UPDATE_COUNT;
    cp_init.start_on_notify_cccd_handle    = m_peripheral_hrs.hrm_handles.cccd_handle;
    cp_init.disconnect_on_fail             = false;
    cp_init.evt_handler                    = peripheral_on_conn_params_evt;
    cp_init.error_handler                  = conn_params_error_handler;

    err_code = ble_conn_params_init(&cp_init);
    APP_ERROR_CHECK(err_code);
}

/**@brief Function for initializing security parameters.
 */
static void peripheral_sec_params_init(void)
{
    //m_peripheral_sec_params.timeout      = PERIPHERAL_SEC_PARAM_TIMEOUT;
    m_peripheral_sec_params.bond         = PERIPHERAL_SEC_PARAM_BOND;
    m_peripheral_sec_params.mitm         = PERIPHERAL_SEC_PARAM_MITM;
    m_peripheral_sec_params.io_caps      = PERIPHERAL_SEC_PARAM_IO_CAPABILITIES;
    m_peripheral_sec_params.oob          = PERIPHERAL_SEC_PARAM_OOB;
    m_peripheral_sec_params.min_key_size = PERIPHERAL_SEC_PARAM_MIN_KEY_SIZE;
    m_peripheral_sec_params.max_key_size = PERIPHERAL_SEC_PARAM_MAX_KEY_SIZE;
}

/**@brief Function for starting application timers.
 */
static void peripheral_application_timers_start(void)
{
    uint32_t err_code;

    // Start application timers
    err_code = app_timer_start(m_peripheral_battery_timer_id, PERIPHERAL_BATTERY_LEVEL_MEAS_INTERVAL, NULL);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_start(m_peripheral_heart_rate_timer_id, PERIPHERAL_HEART_RATE_MEAS_INTERVAL, NULL);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_start(m_peripheral_rr_interval_timer_id, PERIPHERAL_RR_INTERVAL_INTERVAL, NULL);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_start(m_peripheral_sensor_contact_timer_id, PERIPHERAL_SENSOR_CONTACT_DETECTED_INTERVAL, NULL);
    APP_ERROR_CHECK(err_code);
}


int main(void)
{
    
    // Initialization of various modules.
    uint32_t err_code;
    
    app_trace_init();
   
    leds_init();
    buttons_init();
    //nrf6350_init();
    ble_stack_init();
    device_manager_init();
    db_discovery_init();
    hrs_c_init();
    bas_c_init();
    
     APPL_LOG("[APPL]: Starting. \r\n");
    peripheral_timers_init();
    peripheral_gap_params_init();
    peripheral_advertising_init();
    peripheral_services_init();
    peripheral_sensor_sim_init();
    peripheral_conn_params_init();
    peripheral_sec_params_init();
    
    peripheral_application_timers_start();
    peripheral_advertising_start();

    // Start scanning for peripherals and initiate connection
    // with devices that advertise Heart Rate UUID.
    scan_start();
    m_peripheral_start_advertising = false;
    for (;;)
    {
        power_manage();
        
        // Start advertising
        if( m_peripheral_start_advertising == true)
        {
            if (m_central_is_scanning == true)
            {
                err_code = sd_ble_gap_scan_stop();
                APP_ERROR_CHECK(err_code);
                nrf_gpio_pin_set(SCAN_LED_PIN_NO);
            }
                
            peripheral_advertising_start();
            if (m_central_is_scanning == true)
            {
                scan_start(); // only if the device was already scanning.
            }
 
        }
    }
}


