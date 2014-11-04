#line 1 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"










 




 

#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_dis.h"










 















 




#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 33 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_dis.h"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"










 







 




#line 25 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 26 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_types.h"






 







 




#line 21 "..\\..\\..\\..\\..\\Include\\s130\\ble_types.h"


 


 


 



 
 
#line 46 "..\\..\\..\\..\\..\\Include\\s130\\ble_types.h"
 


 
#line 56 "..\\..\\..\\..\\..\\Include\\s130\\ble_types.h"
 



 



 




 
#line 110 "..\\..\\..\\..\\..\\Include\\s130\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
    unsigned char uuid128[16];  
} ble_uuid128_t;

 
typedef struct
{
    uint16_t    uuid;  
    uint8_t     type;  
} ble_uuid_t;

 






 
#line 27 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
#line 1 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"




























 



 


    



    



    

  
#line 90 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"

 

#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"

enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};














 








 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;
    






 








 





 












 











 
static __inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}
    






 
static __inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}






 
static __inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) | 
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static __inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}
    



















 
static __inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static __inline _Bool is_word_aligned(void * p)
{
    return (((uintptr_t)p & 0x03) == 0);
}



 
#line 28 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_ranges.h"






 


















 































































 
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_svc.h"







#line 31 "..\\..\\..\\..\\..\\Include\\s130\\nrf_svc.h"

#line 20 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"



 



 
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDRESS_SET  = 0x70,   
  SD_BLE_GAP_ADDRESS_GET,                       
  SD_BLE_GAP_ADV_DATA_SET,                      
  SD_BLE_GAP_ADV_START,                         
  SD_BLE_GAP_ADV_STOP,                          
  SD_BLE_GAP_CONN_PARAM_UPDATE,                 
  SD_BLE_GAP_DISCONNECT,                        
  SD_BLE_GAP_TX_POWER_SET,                      
  SD_BLE_GAP_APPEARANCE_SET,                    
  SD_BLE_GAP_APPEARANCE_GET,                    
  SD_BLE_GAP_PPCP_SET,                          
  SD_BLE_GAP_PPCP_GET,                          
  SD_BLE_GAP_DEVICE_NAME_SET,                   
  SD_BLE_GAP_DEVICE_NAME_GET,                   
  SD_BLE_GAP_AUTHENTICATE,                      
  SD_BLE_GAP_SEC_PARAMS_REPLY,                  
  SD_BLE_GAP_AUTH_KEY_REPLY,                    
  SD_BLE_GAP_ENCRYPT,                           
  SD_BLE_GAP_SEC_INFO_REPLY,                    
  SD_BLE_GAP_CONN_SEC_GET,                      
  SD_BLE_GAP_RSSI_START,                         
  SD_BLE_GAP_RSSI_STOP,                          
  SD_BLE_GAP_SCAN_START,                        
  SD_BLE_GAP_SCAN_STOP,                         
  SD_BLE_GAP_CONNECT,                           
  SD_BLE_GAP_CONNECT_CANCEL,                    
};




 
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10,     
  BLE_GAP_EVT_DISCONNECTED,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                 
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,                
  BLE_GAP_EVT_SEC_INFO_REQUEST,                  
  BLE_GAP_EVT_PASSKEY_DISPLAY,                   
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                  
  BLE_GAP_EVT_AUTH_STATUS,                       
  BLE_GAP_EVT_CONN_SEC_UPDATE,                   
  BLE_GAP_EVT_TIMEOUT,                           
  BLE_GAP_EVT_RSSI_CHANGED,                      
  BLE_GAP_EVT_ADV_REPORT,                        
  BLE_GAP_EVT_SEC_REQUEST,                       
  BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST,         
};




 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20,     
};
 


 


 



 




 



 



 




 



 




 


 





 
#line 158 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
 



 
#line 170 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
 



 



  



 


  



 


  



 


  


 




 




 



 




 



 


 



 



 


 





 



 



 


 
#line 270 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
 


 


 


 
#line 290 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
 


 






 
 

 

 

 

 

 

 


 


 


 




 



 

 

 


 

 
typedef struct
{
  uint8_t addr_type;                     
  uint8_t addr[6];        
} ble_gap_addr_t;












 
typedef struct
{
  uint16_t min_conn_interval;          
  uint16_t max_conn_interval;          
  uint16_t slave_latency;              
  uint16_t conn_sup_timeout;           
} ble_gap_conn_params_t;












 
typedef struct
{
  uint8_t sm : 4;                      
  uint8_t lv : 4;                      

} ble_gap_conn_sec_mode_t;



 
typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;            
  uint8_t                 encr_key_size;       
} ble_gap_conn_sec_t;



 
typedef struct
{
  uint8_t irk[16];    
} ble_gap_irk_t;


 
typedef struct
{
  ble_gap_addr_t    **pp_addrs;         
  uint8_t             addr_count;       
  ble_gap_irk_t     **pp_irks;          
  uint8_t             irk_count;        
} ble_gap_whitelist_t;


 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t       *p_peer_addr;           
  uint8_t               fp;                    
  ble_gap_whitelist_t  *p_whitelist;           
  uint16_t              interval;              
  uint16_t              timeout;               
} ble_gap_adv_params_t;


 
typedef struct
{
  uint8_t                 active    : 1;         
  uint8_t                 selective : 1;         
  ble_gap_whitelist_t *   p_whitelist;           
  uint16_t                interval;              
  uint16_t                window;                
  uint16_t                timeout;               
} ble_gap_scan_params_t;


 
typedef struct
{
  uint8_t enc     : 1;                         
  uint8_t id      : 1;                         
  uint8_t sign    : 1;                         
} ble_gap_sec_kdist_t;


 
typedef struct
{
  uint8_t               bond    : 1;                
  uint8_t               mitm    : 1;                
  uint8_t               io_caps : 3;                
  uint8_t               oob     : 1;                
  uint8_t               min_key_size;               
  uint8_t               max_key_size;               
  ble_gap_sec_kdist_t   kdist_periph;               
  ble_gap_sec_kdist_t   kdist_central;              
} ble_gap_sec_params_t;


 
typedef struct
{
  uint8_t   ltk[16];    
  uint8_t   auth : 1;                    
  uint8_t   ltk_len : 7;                 
} ble_gap_enc_info_t;


 
typedef struct
{
  uint16_t  ediv;                        
  uint8_t   rand[8];  
} ble_gap_master_id_t;


 
typedef struct
{
  uint8_t   csrk[16];         
} ble_gap_sign_info_t;


 
typedef struct
{
  ble_gap_addr_t        peer_addr;               
  uint8_t               role;                    
  uint8_t               irk_match :1;            
  uint8_t               irk_match_idx  :7;       
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_connected_t;


 
typedef struct
{
  uint8_t reason;                                
} ble_gap_evt_disconnected_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_t;


 
typedef struct
{
  ble_gap_sec_params_t peer_params;              
} ble_gap_evt_sec_params_request_t;


 
typedef struct
{
  ble_gap_addr_t      peer_addr;                      
  ble_gap_master_id_t master_id;                      
  uint8_t             enc_info  : 1;                  
  uint8_t             id_info   : 1;                  
  uint8_t             sign_info : 1;                  
} ble_gap_evt_sec_info_request_t;


 
typedef struct
{
  uint8_t passkey[6];                            
} ble_gap_evt_passkey_display_t;


 
typedef struct
{
  uint8_t key_type;                              
} ble_gap_evt_auth_key_request_t;




 
typedef struct
{
  uint8_t lv1 : 1;                               
  uint8_t lv2 : 1;                               
  uint8_t lv3 : 1;                               
} ble_gap_sec_levels_t;


 
typedef struct
{
  ble_gap_enc_info_t    enc_info;              
  ble_gap_master_id_t   master_id;             
} ble_gap_enc_key_t;


 
typedef struct
{
  ble_gap_irk_t         id_info;               
  ble_gap_addr_t        id_addr_info;          
} ble_gap_id_key_t;


 
typedef struct
{
  ble_gap_enc_key_t     *p_enc_key;            
  ble_gap_id_key_t      *p_id_key;             
  ble_gap_sign_info_t   *p_sign_key;           
} ble_gap_sec_keys_t;




 
typedef struct
{
  ble_gap_sec_keys_t keys_periph;      
  ble_gap_sec_keys_t keys_central;     
} ble_gap_sec_keyset_t;


 
typedef struct
{
  uint8_t               auth_status;             
  uint8_t               error_src : 2;           
  uint8_t               bonded : 1;              
  ble_gap_sec_levels_t  sm1_levels;              
  ble_gap_sec_levels_t  sm2_levels;              
  ble_gap_sec_kdist_t   kdist_periph;            
  ble_gap_sec_kdist_t   kdist_central;           
} ble_gap_evt_auth_status_t;


 
typedef struct
{
  ble_gap_conn_sec_t conn_sec;                   
} ble_gap_evt_conn_sec_update_t;


 
typedef struct
{
  uint8_t src;                                   
} ble_gap_evt_timeout_t;


 
typedef struct
{
  int8_t  rssi;                                
} ble_gap_evt_rssi_changed_t;


 
typedef struct
{
  ble_gap_addr_t peer_addr;                      
  int8_t         rssi;                           
  uint8_t        scan_rsp : 1;                   
  uint8_t        type     : 2;                   
  uint8_t        dlen     : 5;                   
  uint8_t        data[31];     
} ble_gap_evt_adv_report_t;

 
typedef struct
{
  uint8_t    bond    : 1;                        
  uint8_t    mitm    : 1;                        
} ble_gap_evt_sec_request_t;

 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_request_t;

 
typedef struct
{
  uint16_t conn_handle;                                      
  union                                                      
  {
    ble_gap_evt_connected_t                   connected;                     
    ble_gap_evt_disconnected_t                disconnected;                  
    ble_gap_evt_conn_param_update_t           conn_param_update;             
    ble_gap_evt_sec_params_request_t          sec_params_request;            
    ble_gap_evt_sec_info_request_t            sec_info_request;              
    ble_gap_evt_passkey_display_t             passkey_display;               
    ble_gap_evt_auth_key_request_t            auth_key_request;              
    ble_gap_evt_auth_status_t                 auth_status;                   
    ble_gap_evt_conn_sec_update_t             conn_sec_update;               
    ble_gap_evt_timeout_t                     timeout;                       
    ble_gap_evt_rssi_changed_t                rssi_changed;                  
    ble_gap_evt_adv_report_t                  adv_report;                    
    ble_gap_evt_sec_request_t                 sec_request;                   
    ble_gap_evt_conn_param_update_request_t   conn_param_update_request;     
  } params;                                                                  

} ble_gap_evt_t;





















 
typedef struct
{
  uint16_t conn_handle;                    
  uint8_t ch_map[5];                       
} ble_gap_opt_ch_map_t;

 
typedef union
{
  ble_gap_opt_ch_map_t ch_map;             
} ble_gap_opt_t;

 



 








 
uint32_t __svc(SD_BLE_GAP_ADDRESS_SET) sd_ble_gap_address_set(ble_gap_addr_t const *p_addr);








 
uint32_t __svc(SD_BLE_GAP_ADDRESS_GET) sd_ble_gap_address_get(ble_gap_addr_t *p_addr);
























 
uint32_t __svc(SD_BLE_GAP_ADV_DATA_SET) sd_ble_gap_adv_data_set(uint8_t const *p_data, uint8_t dlen, uint8_t const *p_sr_data, uint8_t srdlen);













 
uint32_t __svc(SD_BLE_GAP_ADV_START) sd_ble_gap_adv_start(ble_gap_adv_params_t const *p_adv_params);






 
uint32_t __svc(SD_BLE_GAP_ADV_STOP) sd_ble_gap_adv_stop(void);























 
uint32_t __svc(SD_BLE_GAP_CONN_PARAM_UPDATE) sd_ble_gap_conn_param_update(uint16_t conn_handle, ble_gap_conn_params_t const *p_conn_params);














 
uint32_t __svc(SD_BLE_GAP_DISCONNECT) sd_ble_gap_disconnect(uint16_t conn_handle, uint8_t hci_status_code);










 
uint32_t __svc(SD_BLE_GAP_TX_POWER_SET) sd_ble_gap_tx_power_set(int8_t tx_power);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_SET) sd_ble_gap_appearance_set(uint16_t appearance);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_GET) sd_ble_gap_appearance_get(uint16_t *p_appearance);









 
uint32_t __svc(SD_BLE_GAP_PPCP_SET) sd_ble_gap_ppcp_set(ble_gap_conn_params_t const *p_conn_params);








 
uint32_t __svc(SD_BLE_GAP_PPCP_GET) sd_ble_gap_ppcp_get(ble_gap_conn_params_t *p_conn_params);












 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_SET) sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const *p_write_perm, uint8_t const *p_dev_name, uint16_t len);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_GET) sd_ble_gap_device_name_get(uint8_t *p_dev_name, uint16_t *p_len);




















 
uint32_t __svc(SD_BLE_GAP_AUTHENTICATE) sd_ble_gap_authenticate(uint16_t conn_handle, ble_gap_sec_params_t const *p_sec_params);





















 
uint32_t __svc(SD_BLE_GAP_SEC_PARAMS_REPLY) sd_ble_gap_sec_params_reply(uint16_t conn_handle, uint8_t sec_status, ble_gap_sec_params_t const *p_sec_params, ble_gap_sec_keyset_t const *p_sec_keyset);


















 
uint32_t __svc(SD_BLE_GAP_AUTH_KEY_REPLY) sd_ble_gap_auth_key_reply(uint16_t conn_handle, uint8_t key_type, uint8_t const *p_key);


















 
uint32_t __svc(SD_BLE_GAP_ENCRYPT) sd_ble_gap_encrypt(uint16_t conn_handle, ble_gap_master_id_t const *p_master_id, ble_gap_enc_info_t const *p_enc_info);

















 
uint32_t __svc(SD_BLE_GAP_SEC_INFO_REPLY) sd_ble_gap_sec_info_reply(uint16_t conn_handle, ble_gap_enc_info_t const *p_enc_info, ble_gap_irk_t const *p_id_info, ble_gap_sign_info_t const *p_sign_info);










 
uint32_t __svc(SD_BLE_GAP_CONN_SEC_GET) sd_ble_gap_conn_sec_get(uint16_t conn_handle, ble_gap_conn_sec_t *p_conn_sec);











 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle);












 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);










 
uint32_t __svc(SD_BLE_GAP_SCAN_START) sd_ble_gap_scan_start(ble_gap_scan_params_t const *p_scan_params);






 
uint32_t __svc(SD_BLE_GAP_SCAN_STOP) sd_ble_gap_scan_stop(void);















 
uint32_t __svc(SD_BLE_GAP_CONNECT) sd_ble_gap_connect(ble_gap_addr_t const *p_peer_addr, ble_gap_scan_params_t const *p_scan_params, ble_gap_conn_params_t const *p_conn_params);






 
uint32_t __svc(SD_BLE_GAP_CONNECT_CANCEL) sd_ble_gap_connect_cancel(void);

 





 
#line 29 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"






 
 



 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"



 

 


 



 



 

 


 
#line 47 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"
 


 


 


 



 


 
#line 95 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"
 




 
#line 129 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatt.h"
 



 


 

 


 

 
typedef struct
{
   
  uint8_t broadcast       :1;  
  uint8_t read            :1;  
  uint8_t write_wo_resp   :1;  
  uint8_t write           :1;  
  uint8_t notify          :1;  
  uint8_t indicate        :1;  
  uint8_t auth_signed_wr  :1;  
} ble_gatt_char_props_t;

 
typedef struct
{
   
  uint8_t reliable_wr     :1;  
  uint8_t wr_aux          :1;  
} ble_gatt_char_ext_props_t;



 




 
#line 30 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"


 
#line 51 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
 


 
#line 125 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
 


 


 


 



 





 
typedef void (*ble_srv_error_handler_t) (uint32_t nrf_error);





 
typedef struct
{
    uint8_t report_id;                                   
    uint8_t report_type;                                 
} ble_srv_report_ref_t;




 
typedef struct
{
    uint16_t  length;                                    
    uint8_t * p_str;                                     
} ble_srv_utf8_str_t;




 
typedef struct
{
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_security_mode_t;




 
typedef struct
{
    ble_gap_conn_sec_mode_t cccd_write_perm;
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_cccd_security_mode_t;







 
static __inline _Bool ble_srv_is_notification_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x01) != 0);
}
    






 
static __inline _Bool ble_srv_is_indication_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x02) != 0);
}







 
uint8_t ble_srv_report_ref_encode(uint8_t *                    p_encoded_buffer,
                                  const ble_srv_report_ref_t * p_report_ref);





 
void ble_srv_ascii_to_utf8(ble_srv_utf8_str_t * p_utf8, char * p_ascii);



 
#line 34 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_dis.h"





 
typedef struct
{
    uint64_t manufacturer_id;                                    
    uint32_t organizationally_unique_id;                         
} ble_dis_sys_id_t;

 
typedef struct
{
    uint8_t *  p_list;                                           
    uint8_t    list_len;                                         
} ble_dis_reg_cert_data_list_t;

 
typedef struct
{
    uint8_t  vendor_id_source;                                   
    uint16_t vendor_id;                                          
    uint16_t product_id;                                         
    uint16_t product_version;                                    
} ble_dis_pnp_id_t;



 
typedef struct
{
    ble_srv_utf8_str_t             manufact_name_str;            
    ble_srv_utf8_str_t             model_num_str;                
    ble_srv_utf8_str_t             serial_num_str;               
    ble_srv_utf8_str_t             hw_rev_str;                   
    ble_srv_utf8_str_t             fw_rev_str;                   
    ble_srv_utf8_str_t             sw_rev_str;                   
    ble_dis_sys_id_t *             p_sys_id;                     
    ble_dis_reg_cert_data_list_t * p_reg_cert_data_list;         
    ble_dis_pnp_id_t *             p_pnp_id;                     
    ble_srv_security_mode_t        dis_attr_md;                  
} ble_dis_init_t;












 
uint32_t ble_dis_init(const ble_dis_init_t * p_dis_init);



 
#line 19 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"

#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 21 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 22 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"







 
 




 

 




 




 

#line 46 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"





 
#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 









     
#line 60 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
    



     
#line 74 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"



 
#line 23 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_l2cap.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_l2cap.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_err.h"







 
 













 



#line 28 "..\\..\\..\\..\\..\\Include\\s130\\ble_err.h"


 




 





 




 







 
#line 20 "..\\..\\..\\..\\..\\Include\\s130\\ble_l2cap.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s130\\ble_l2cap.h"


 

 
enum BLE_L2CAP_SVCS 
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0,   
  SD_BLE_L2CAP_CID_UNREGISTER,                      
  SD_BLE_L2CAP_TX                                   
};

 
enum BLE_L2CAP_EVTS 
{
  BLE_L2CAP_EVT_RX  = 0x70           
};

 



 


 

 

 


 


 


 


 


 

 
typedef struct
{
  uint16_t   len;                                  
  uint16_t   cid;                                  
} ble_l2cap_header_t;


 
typedef struct
{
  ble_l2cap_header_t header;                       
  uint8_t    data[1];                              
} ble_l2cap_evt_rx_t;


 
typedef struct
{
  uint16_t conn_handle;                            
  union
  {
    ble_l2cap_evt_rx_t rx;                         
  } params;                                        
} ble_l2cap_evt_t;

 


 











 
uint32_t __svc(SD_BLE_L2CAP_CID_REGISTER) sd_ble_l2cap_cid_register(uint16_t cid);










 
uint32_t __svc(SD_BLE_L2CAP_CID_UNREGISTER) sd_ble_l2cap_cid_unregister(uint16_t cid);


















 
uint32_t __svc(SD_BLE_L2CAP_TX) sd_ble_l2cap_tx(uint16_t conn_handle, ble_l2cap_header_t const *p_header, uint8_t const *p_data);

 





 
#line 20 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 22 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 23 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"


 



 
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0,  
  SD_BLE_GATTS_INCLUDE_ADD,                       
  SD_BLE_GATTS_CHARACTERISTIC_ADD,                
  SD_BLE_GATTS_DESCRIPTOR_ADD,                    
  SD_BLE_GATTS_VALUE_SET,                         
  SD_BLE_GATTS_VALUE_GET,                         
  SD_BLE_GATTS_HVX,                               
  SD_BLE_GATTS_SERVICE_CHANGED,                   
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                 
  SD_BLE_GATTS_SYS_ATTR_SET,                        
  SD_BLE_GATTS_SYS_ATTR_GET,                      
};



 
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50,        
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,              
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                  
  BLE_GATTS_EVT_HVC,                               
  BLE_GATTS_EVT_SC_CONFIRM,                        
  BLE_GATTS_EVT_TIMEOUT                            
};

 


 


 


 


 


 


 



 



 
#line 93 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
 



 
#line 105 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
 


 




 


 



 


 


 

 
typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;        
  ble_gap_conn_sec_mode_t write_perm;       
  uint8_t                 vlen       :1;    
  uint8_t                 vloc       :2;    
  uint8_t                 rd_auth    :1;     
  uint8_t                 wr_auth    :1;    
} ble_gatts_attr_md_t;


 
typedef struct
{
  ble_uuid_t          *p_uuid;           
  ble_gatts_attr_md_t *p_attr_md;        
  uint16_t             init_len;         
  uint16_t             init_offs;        
  uint16_t             max_len;          
  uint8_t*             p_value;         

 
} ble_gatts_attr_t;


 
typedef struct
{
  ble_uuid_t           srvc_uuid;        
  ble_uuid_t           char_uuid;        
  ble_uuid_t           desc_uuid;        
  uint16_t             srvc_handle;      
  uint16_t             value_handle;     
  uint8_t              type;             
} ble_gatts_attr_context_t;


 
typedef struct
{
  uint8_t          format;       
  int8_t           exponent;     
  uint16_t         unit;         
  uint8_t          name_space;   
  uint16_t         desc;         
} ble_gatts_char_pf_t;


 
typedef struct
{
  ble_gatt_char_props_t       char_props;                
  ble_gatt_char_ext_props_t   char_ext_props;            
  uint8_t                    *p_char_user_desc;          
  uint16_t                    char_user_desc_max_size;   
  uint16_t                    char_user_desc_size;        
  ble_gatts_char_pf_t*        p_char_pf;                 
  ble_gatts_attr_md_t*        p_user_desc_md;            
  ble_gatts_attr_md_t*        p_cccd_md;                 
  ble_gatts_attr_md_t*        p_sccd_md;                 
} ble_gatts_char_md_t;


 
typedef struct
{
  uint16_t          value_handle;        
  uint16_t          user_desc_handle;    
  uint16_t          cccd_handle;         
  uint16_t          sccd_handle;         
} ble_gatts_char_handles_t;


 
typedef struct
{
  uint16_t          handle;              
  uint8_t           type;                
  uint16_t          offset;              
  uint16_t         *p_len;               
  uint8_t          *p_data;              
} ble_gatts_hvx_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
  uint8_t           update : 1;          
  uint16_t          offset;              
  uint16_t          len;                 
  uint8_t          *p_data;              
} ble_gatts_read_authorize_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
} ble_gatts_write_authorize_params_t;

 
typedef struct
{
  uint8_t                               type;    
  union {
    ble_gatts_read_authorize_params_t   read;    
    ble_gatts_write_authorize_params_t  write;   
  } params;                                      
} ble_gatts_rw_authorize_reply_params_t;



 
typedef struct
{
  uint16_t                    handle;              
  uint8_t                     op;                  
  ble_gatts_attr_context_t    context;             
  uint16_t                    offset;              
  uint16_t                    len;                 
  uint8_t                     data[1];             
} ble_gatts_evt_write_t;

 
typedef struct
{
  uint16_t                    handle;              
  ble_gatts_attr_context_t    context;             
  uint16_t                    offset;              
} ble_gatts_evt_read_t;

 
typedef struct
{
  uint8_t                     type;              
  union {
    ble_gatts_evt_read_t      read;              
    ble_gatts_evt_write_t     write;             
  } request;                                     
} ble_gatts_evt_rw_authorize_request_t;

 
typedef struct
{
  uint8_t hint;                                  
} ble_gatts_evt_sys_attr_missing_t;


 
typedef struct
{
  uint16_t          handle;                        
} ble_gatts_evt_hvc_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gatts_evt_timeout_t;


 
typedef struct
{
  uint16_t conn_handle;                                        
  union
  {
    ble_gatts_evt_write_t                 write;               
    ble_gatts_evt_rw_authorize_request_t  authorize_request;   
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;    
    ble_gatts_evt_hvc_t                   hvc;                 
    ble_gatts_evt_timeout_t               timeout;             
  } params;                                                    
} ble_gatts_evt_t;

 


 















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_ADD) sd_ble_gatts_service_add(uint8_t type, ble_uuid_t const *p_uuid, uint16_t *p_handle);



















 
uint32_t __svc(SD_BLE_GATTS_INCLUDE_ADD) sd_ble_gatts_include_add(uint16_t service_handle, uint16_t inc_srvc_handle, uint16_t *p_include_handle);























 
uint32_t __svc(SD_BLE_GATTS_CHARACTERISTIC_ADD) sd_ble_gatts_characteristic_add(uint16_t service_handle, ble_gatts_char_md_t const *p_char_md, ble_gatts_attr_t const *p_attr_char_value, ble_gatts_char_handles_t *p_handles);

















 
uint32_t __svc(SD_BLE_GATTS_DESCRIPTOR_ADD) sd_ble_gatts_descriptor_add(uint16_t char_handle, ble_gatts_attr_t const *p_attr, uint16_t *p_handle);














 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t handle, uint16_t offset, uint16_t *p_len, uint8_t const *p_value);
















 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t handle, uint16_t offset, uint16_t *p_len, uint8_t *p_data);



































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const *p_hvx_params);





















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);















 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const *p_rw_authorize_reply_params);





























  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const *p_sys_attr_data, uint16_t len); 

 

















  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t *p_sys_attr_data, uint16_t *p_len); 

 





 
#line 24 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\Include\\nordic_common.h"




#line 25 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 26 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"
#line 27 "..\\Source_s130\\ble\\ble_services\\ble_dis.c"





static uint16_t                 service_handle;
static ble_gatts_char_handles_t manufact_name_handles;
static ble_gatts_char_handles_t model_num_handles;
static ble_gatts_char_handles_t serial_num_handles;
static ble_gatts_char_handles_t hw_rev_handles;
static ble_gatts_char_handles_t fw_rev_handles;
static ble_gatts_char_handles_t sw_rev_handles;
static ble_gatts_char_handles_t sys_id_handles;
static ble_gatts_char_handles_t reg_cert_data_list_handles;
static ble_gatts_char_handles_t pnp_id_handles;






 
static void sys_id_encode(uint8_t * p_encoded_buffer, const ble_dis_sys_id_t * p_sys_id)
{
    do { const _Bool LOCAL_BOOLEAN_VALUE = (p_sys_id != 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 51, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);
    do { const _Bool LOCAL_BOOLEAN_VALUE = (p_encoded_buffer != 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 52, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);

    p_encoded_buffer[0] = (p_sys_id->manufacturer_id & 0x00000000FF);
    p_encoded_buffer[1] = (p_sys_id->manufacturer_id & 0x000000FF00) >> 8;
    p_encoded_buffer[2] = (p_sys_id->manufacturer_id & 0x0000FF0000) >> 16;
    p_encoded_buffer[3] = (p_sys_id->manufacturer_id & 0x00FF000000) >> 24;
    p_encoded_buffer[4] = (p_sys_id->manufacturer_id & 0xFF00000000) >> 32;

    p_encoded_buffer[5] = (p_sys_id->organizationally_unique_id & 0x0000FF);
    p_encoded_buffer[6] = (p_sys_id->organizationally_unique_id & 0x00FF00) >> 8;
    p_encoded_buffer[7] = (p_sys_id->organizationally_unique_id & 0xFF0000) >> 16;
}






 
static void pnp_id_encode(uint8_t * p_encoded_buffer, const ble_dis_pnp_id_t * p_pnp_id)
{
    uint8_t len = 0;

    do { const _Bool LOCAL_BOOLEAN_VALUE = (p_pnp_id != 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 75, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);
    do { const _Bool LOCAL_BOOLEAN_VALUE = (p_encoded_buffer != 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 76, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);

    p_encoded_buffer[len++] = p_pnp_id->vendor_id_source;

    len += uint16_encode(p_pnp_id->vendor_id, &p_encoded_buffer[len]);
    len += uint16_encode(p_pnp_id->product_id, &p_encoded_buffer[len]);
    len += uint16_encode(p_pnp_id->product_version, &p_encoded_buffer[len]);

    do { const _Bool LOCAL_BOOLEAN_VALUE = (len == 7); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 84, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);
}











 
static uint32_t char_add(uint16_t                        uuid,
                         uint8_t                       * p_char_value,
                         uint16_t                        char_len,
                         const ble_srv_security_mode_t * dis_attr_md,
                         ble_gatts_char_handles_t      * p_handles)
{
    ble_uuid_t          ble_uuid;
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_t    attr_char_value;
    ble_gatts_attr_md_t attr_md;

    do { const _Bool LOCAL_BOOLEAN_VALUE = (p_char_value != 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 109, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);
    do { const _Bool LOCAL_BOOLEAN_VALUE = (char_len > 0); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 110, (uint8_t*) "..\\Source_s130\\ble\\ble_services\\ble_dis.c"); } while (0); } } while (0);

    
    memset(&char_md, 0, sizeof(char_md));

    char_md.char_props.read  = 1;
    char_md.p_char_user_desc = 0;
    char_md.p_char_pf        = 0;
    char_md.p_user_desc_md   = 0;
    char_md.p_cccd_md        = 0;
    char_md.p_sccd_md        = 0;

    do { ble_uuid . type = 0x01; ble_uuid . uuid = uuid;} while(0);

    memset(&attr_md, 0, sizeof(attr_md));

    attr_md.read_perm  = dis_attr_md->read_perm;
    attr_md.write_perm = dis_attr_md->write_perm;
    attr_md.vloc       = 0x01;
    attr_md.rd_auth    = 0;
    attr_md.wr_auth    = 0;
    attr_md.vlen       = 0;

    memset(&attr_char_value, 0, sizeof(attr_char_value));

    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = char_len;
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = char_len;
    attr_char_value.p_value   = p_char_value;

    return sd_ble_gatts_characteristic_add(service_handle, &char_md, &attr_char_value, p_handles);
}


uint32_t ble_dis_init(const ble_dis_init_t * p_dis_init)
{
    uint32_t   err_code;
    ble_uuid_t ble_uuid;

    
    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x180A;} while(0);

    err_code = sd_ble_gatts_service_add(0x01, &ble_uuid, &service_handle);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    
    if (p_dis_init->manufact_name_str.length > 0)
    {
        err_code = char_add(0x2A29,
                            p_dis_init->manufact_name_str.p_str,
                            p_dis_init->manufact_name_str.length,
                            &p_dis_init->dis_attr_md,
                            &manufact_name_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->model_num_str.length > 0)
    {
        err_code = char_add(0x2A24,
                            p_dis_init->model_num_str.p_str,
                            p_dis_init->model_num_str.length,
                            &p_dis_init->dis_attr_md,
                            &model_num_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->serial_num_str.length > 0)
    {
        err_code = char_add(0x2A25,
                            p_dis_init->serial_num_str.p_str,
                            p_dis_init->serial_num_str.length,
                            &p_dis_init->dis_attr_md,
                            &serial_num_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->hw_rev_str.length > 0)
    {
        err_code = char_add(0x2A27,
                            p_dis_init->hw_rev_str.p_str,
                            p_dis_init->hw_rev_str.length,
                            &p_dis_init->dis_attr_md,
                            &hw_rev_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->fw_rev_str.length > 0)
    {
        err_code = char_add(0x2A26,
                            p_dis_init->fw_rev_str.p_str,
                            p_dis_init->fw_rev_str.length,
                            &p_dis_init->dis_attr_md,
                            &fw_rev_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->sw_rev_str.length > 0)
    {
        err_code = char_add(0x2A28,
                            p_dis_init->sw_rev_str.p_str,
                            p_dis_init->sw_rev_str.length,
                            &p_dis_init->dis_attr_md,
                            &sw_rev_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->p_sys_id != 0)
    {
        uint8_t encoded_sys_id[8];

        sys_id_encode(encoded_sys_id, p_dis_init->p_sys_id);
        err_code = char_add(0x2A23,
                            encoded_sys_id,
                            8,
                            &p_dis_init->dis_attr_md,
                            &sys_id_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->p_reg_cert_data_list != 0)
    {
        err_code = char_add(0x2A2A,
                            p_dis_init->p_reg_cert_data_list->p_list,
                            p_dis_init->p_reg_cert_data_list->list_len,
                            &p_dis_init->dis_attr_md,
                            &reg_cert_data_list_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }
    if (p_dis_init->p_pnp_id != 0)
    {
        uint8_t encoded_pnp_id[7];

        pnp_id_encode(encoded_pnp_id, p_dis_init->p_pnp_id);
        err_code = char_add(0x2A50,
                            encoded_pnp_id,
                            7,
                            &p_dis_init->dis_attr_md,
                            &pnp_id_handles);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }

    return ((0x0) + 0);
}
