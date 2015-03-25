#line 1 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"









 

#line 1 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"









 


















































 





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






 
#line 68 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 69 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"










 

 







 




#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
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



 

#line 29 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"




#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\compiler_abstraction.h"




























 



 


    



    



    



    

  
#line 106 "..\\..\\..\\..\\..\\..\\components\\device\\compiler_abstraction.h"

 

#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_os.h"










 

  









 











 
 
 
 


#line 32 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"










 




























 




#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error.h"


































  
 




 

 




 




 

#line 73 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error.h"





 
#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"




 


 




 

 




 
#line 73 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 




 











 
typedef uint32_t ret_code_t;
 
 



#line 33 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"

enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};














 

#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


 
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



 
#line 34 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"

 
 


#line 70 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"


































 









 




#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_ranges.h"


































 



















 































































 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_types.h"


































 








 




#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_types.h"


 


 


 



 
 
#line 75 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_types.h"
 


 
#line 85 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_types.h"
 



 



 




 
#line 148 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
    unsigned char uuid128[16];  
} ble_uuid128_t;

 
typedef struct
{
    uint16_t    uuid;  
    uint8_t     type;  
} ble_uuid_t;

 






 
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_svc.h"


































 
 







#line 69 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_svc.h"

#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"


 


 
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
  SD_BLE_GAP_RSSI_GET,                          
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
  BLE_GAP_EVT_SCAN_REQ_REPORT,                   
};



 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20,        
  BLE_GAP_OPT_LOCAL_CONN_LATENCY,                
  BLE_GAP_OPT_PASSKEY,                           
  BLE_GAP_OPT_PRIVACY,                           
  BLE_GAP_OPT_SCAN_REQ_REPORT,                   
  BLE_GAP_OPT_COMPAT_MODE                        
};
 


 


 




 




 



 



 




 



 




 


 


 

 


 





 
#line 207 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
 



 
#line 219 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
 



 



  



 


  



 


  



 


  


 




 




 



 




 



 


 



 



 


 





 



 



 


 
#line 323 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
 


 


 


 
#line 343 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gap.h"
 


 


 





 
 

 

 

 

 

 

 


 


 


 


 




 



 

 

 


 

 
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
  uint8_t ch_37_off : 1;   
  uint8_t ch_38_off : 1;   
  uint8_t ch_39_off : 1;   
} ble_gap_adv_ch_mask_t;

 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t       *p_peer_addr;           
  uint8_t               fp;                    
  ble_gap_whitelist_t  *p_whitelist;           
  uint16_t              interval;             

 
  uint16_t              timeout;               
  ble_gap_adv_ch_mask_t channel_mask;          
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
  ble_gap_addr_t        own_addr;                
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
  int8_t                  rssi;               
  ble_gap_addr_t          peer_addr;          
} ble_gap_evt_scan_req_report_t;



 
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
    ble_gap_evt_scan_req_report_t             scan_req_report;               
  } params;                                                                  

} ble_gap_evt_t;






















 
typedef struct
{
  uint16_t conn_handle;                    
  uint8_t ch_map[5];                       
} ble_gap_opt_ch_map_t;























 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   requested_latency;                  
  uint16_t * p_actual_latency;                   
} ble_gap_opt_local_conn_latency_t;










 
typedef struct
{
  uint8_t * p_passkey;                           
} ble_gap_opt_passkey_t;
























 
typedef struct
{
  ble_gap_irk_t * p_irk;         
  uint16_t        interval_s;    
} ble_gap_opt_privacy_t;














 
typedef struct
{
   uint8_t enable : 1;                            
} ble_gap_opt_scan_req_report_t;











 
typedef struct
{
   uint8_t mode_1_enable : 1;                            
} ble_gap_opt_compat_mode_t;


 
typedef union
{
  ble_gap_opt_ch_map_t                  ch_map;                     
  ble_gap_opt_local_conn_latency_t      local_conn_latency;         
  ble_gap_opt_passkey_t                 passkey;                    
  ble_gap_opt_privacy_t                 privacy;                    
  ble_gap_opt_scan_req_report_t         scan_req_report;            
  ble_gap_opt_compat_mode_t             compat_mode;                
} ble_gap_opt_t;
 



 






































 
uint32_t __svc(SD_BLE_GAP_ADDRESS_SET) sd_ble_gap_address_set(uint8_t addr_cycle_mode, const ble_gap_addr_t *p_addr);








 
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













 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle, uint8_t threshold_dbm, uint8_t skip_count);












 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);















 
uint32_t __svc(SD_BLE_GAP_RSSI_GET) sd_ble_gap_rssi_get(uint16_t conn_handle, int8_t *p_rssi);














 
uint32_t __svc(SD_BLE_GAP_SCAN_START) sd_ble_gap_scan_start(ble_gap_scan_params_t const *p_scan_params);






 
uint32_t __svc(SD_BLE_GAP_SCAN_STOP) sd_ble_gap_scan_stop(void);



















 
uint32_t __svc(SD_BLE_GAP_CONNECT) sd_ble_gap_connect(ble_gap_addr_t const *p_peer_addr, ble_gap_scan_params_t const *p_scan_params, ble_gap_conn_params_t const *p_conn_params);






 
uint32_t __svc(SD_BLE_GAP_CONNECT_CANCEL) sd_ble_gap_connect_cancel(void);

 





 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_l2cap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_l2cap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_err.h"


































 















 



#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_err.h"


 





 





 




 







 
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_l2cap.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_l2cap.h"


 

 
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

 





 
#line 54 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"



 

 


 



 



 

 


 
#line 76 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"
 


 


 


 



 


 
#line 124 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"
 




 
#line 158 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatt.h"
 



 


 

 


 

 
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



 




 
#line 55 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gattc.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gattc.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gattc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gattc.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gattc.h"


 

 
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x90,  
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                          
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                        
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                            
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                         
  SD_BLE_GATTC_READ,                                            
  SD_BLE_GATTC_CHAR_VALUES_READ,                                
  SD_BLE_GATTC_WRITE,                                           
  SD_BLE_GATTC_HV_CONFIRM                                       
};



 
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30,   
  BLE_GATTC_EVT_REL_DISC_RSP,                              
  BLE_GATTC_EVT_CHAR_DISC_RSP,                             
  BLE_GATTC_EVT_DESC_DISC_RSP,                             
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                 
  BLE_GATTC_EVT_READ_RSP,                                  
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                        
  BLE_GATTC_EVT_WRITE_RSP,                                 
  BLE_GATTC_EVT_HVX,                                       
  BLE_GATTC_EVT_TIMEOUT                                    
};

 


 


 

 

 


 


 

 
typedef struct
{
  uint16_t          start_handle;  
  uint16_t          end_handle;    
} ble_gattc_handle_range_t;


 
typedef struct
{
  ble_uuid_t               uuid;           
  ble_gattc_handle_range_t handle_range;   
} ble_gattc_service_t;


 
typedef struct
{
  uint16_t            handle;            
  ble_gattc_service_t included_srvc;     
} ble_gattc_include_t;


 
typedef struct
{
  ble_uuid_t              uuid;                  
  ble_gatt_char_props_t   char_props;            
  uint8_t                 char_ext_props : 1;    
  uint16_t                handle_decl;           
  uint16_t                handle_value;          
} ble_gattc_char_t;


 
typedef struct
{
  uint16_t          handle;          
  ble_uuid_t        uuid;            
} ble_gattc_desc_t;


 
typedef struct
{
  uint8_t    write_op;                  
  uint8_t    flags;                     
  uint16_t   handle;                    
  uint16_t   offset;                    
  uint16_t   len;                       
  uint8_t   *p_value;                   
} ble_gattc_write_params_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_service_t services[1];       
} ble_gattc_evt_prim_srvc_disc_rsp_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_include_t includes[1];       
} ble_gattc_evt_rel_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_char_t    chars[1];        
} ble_gattc_evt_char_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_desc_t    descs[1];        
} ble_gattc_evt_desc_disc_rsp_t;

 
typedef struct 
{
  uint16_t            handle;           
  uint8_t             *p_value;        

 
} ble_gattc_handle_value_t;

 
typedef struct
{
  uint16_t                  count;             
  uint16_t                  value_len;         
  ble_gattc_handle_value_t  handle_value[1];   
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint16_t            offset;          
  uint16_t            len;             
  uint8_t             data[1];         
} ble_gattc_evt_read_rsp_t;

 
typedef struct
{
  uint16_t            len;             
  uint8_t             values[1];       
} ble_gattc_evt_char_vals_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;            
  uint8_t             write_op;          
  uint16_t            offset;            
  uint16_t            len;               
  uint8_t             data[1];           
} ble_gattc_evt_write_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint8_t             type;            
  uint16_t            len;             
  uint8_t             data[1];         
} ble_gattc_evt_hvx_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gattc_evt_timeout_t;

 
typedef struct
{
  uint16_t            conn_handle;                 
  uint16_t            gatt_status;                 
  uint16_t            error_handle;                
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;          
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;                
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;               
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;               
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;   
    ble_gattc_evt_read_rsp_t                    read_rsp;                    
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;          
    ble_gattc_evt_write_rsp_t                   write_rsp;                   
    ble_gattc_evt_hvx_t                         hvx;                         
    ble_gattc_evt_timeout_t                     timeout;                     
  } params;                                                                  
} ble_gattc_evt_t;
 


 


















 
uint32_t __svc(SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER) sd_ble_gattc_primary_services_discover(uint16_t conn_handle, uint16_t start_handle, ble_uuid_t const *p_srvc_uuid);
















 
uint32_t __svc(SD_BLE_GATTC_RELATIONSHIPS_DISCOVER) sd_ble_gattc_relationships_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);


















 
uint32_t __svc(SD_BLE_GATTC_CHARACTERISTICS_DISCOVER) sd_ble_gattc_characteristics_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);















 
uint32_t __svc(SD_BLE_GATTC_DESCRIPTORS_DISCOVER) sd_ble_gattc_descriptors_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);
















 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ) sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle, ble_uuid_t const *p_uuid, ble_gattc_handle_range_t const *p_handle_range);

















 
uint32_t __svc(SD_BLE_GATTC_READ) sd_ble_gattc_read(uint16_t conn_handle, uint16_t handle, uint16_t offset);















 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUES_READ) sd_ble_gattc_char_values_read(uint16_t conn_handle, uint16_t const *p_handles, uint16_t handle_count);






















 
uint32_t __svc(SD_BLE_GATTC_WRITE) sd_ble_gattc_write(uint16_t conn_handle, ble_gattc_write_params_t const *p_write_params);











 
uint32_t __svc(SD_BLE_GATTC_HV_CONFIRM) sd_ble_gattc_hv_confirm(uint16_t conn_handle, uint16_t handle);

 






 
#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"


 



 
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
 


 


 


 


 


 


 



 



 
#line 121 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
 



 
#line 133 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_gatts.h"
 


 




 


 



 


 


 



 


 

 


 



 
typedef struct
{
  uint8_t   service_changed:1;              
  uint32_t  attr_tab_size;                  
} ble_gatts_enable_params_t;

 
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
  uint16_t  len;         
  uint16_t  offset;      
  uint8_t   *p_value;   

 
} ble_gatts_value_t;


 
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

















 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);





















 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);



































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const *p_hvx_params);





















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);















 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const *p_rw_authorize_reply_params);



































  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const *p_sys_attr_data, uint16_t len, uint32_t flags); 

 
























  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t *p_sys_attr_data, uint16_t *p_len, uint32_t flags); 

 





 
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble.h"


 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60,          
  SD_BLE_EVT_GET,                        
  SD_BLE_TX_BUFFER_COUNT_GET,            
  SD_BLE_UUID_VS_ADD,                    
  SD_BLE_UUID_DECODE,                    
  SD_BLE_UUID_ENCODE,                    
  SD_BLE_VERSION_GET,                    
  SD_BLE_USER_MEM_REPLY,                 
  SD_BLE_OPT_SET,                        
  SD_BLE_OPT_GET,                        
};



 
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01,   
  BLE_EVT_USER_MEM_REQUEST,              
  BLE_EVT_USER_MEM_RELEASE               
};



 
enum BLE_COMMON_OPTS
{
  BLE_COMMON_OPT_RADIO_CPU_MUTEX = 0x01     
};
 


 


 



 


 


 


 


 

 
typedef struct
{
  uint8_t          *p_mem;       
  uint16_t          len;         
} ble_user_mem_block_t;



 
typedef struct
{
  uint8_t count;                         
} ble_evt_tx_complete_t;

 
typedef struct
{
  uint8_t                     type;      
} ble_evt_user_mem_request_t;

 
typedef struct
{
  uint8_t                     type;        
  ble_user_mem_block_t        mem_block;   
} ble_evt_user_mem_release_t;


 
typedef struct
{
  uint16_t conn_handle;                  
  union
  {
    ble_evt_tx_complete_t           tx_complete;         
    ble_evt_user_mem_request_t      user_mem_request;    
    ble_evt_user_mem_release_t      user_mem_release;    
  } params;
} ble_common_evt_t;

 
typedef struct
{
  uint16_t evt_id;                       
  uint16_t evt_len;                      
} ble_evt_hdr_t;

 
typedef struct
{
  ble_evt_hdr_t header;                  
  union
  {
    ble_common_evt_t  common_evt;          
    ble_gap_evt_t     gap_evt;             
    ble_l2cap_evt_t   l2cap_evt;           
    ble_gattc_evt_t   gattc_evt;           
    ble_gatts_evt_t   gatts_evt;           
  } evt;
} ble_evt_t;




 
typedef struct
{
  uint8_t   version_number;              
  uint16_t  company_id;                  
  uint16_t  subversion_number;           
} ble_version_t;


















 
typedef struct
{
  uint8_t enable : 1;                           
} ble_common_opt_radio_cpu_mutex_t;

 
typedef union
{
  ble_common_opt_radio_cpu_mutex_t  radio_cpu_mutex;         
} ble_common_opt_t;

 
typedef union
{
  ble_common_opt_t  common_opt;          
  ble_gap_opt_t     gap_opt;             
} ble_opt_t;



 
typedef struct
{
  ble_gatts_enable_params_t  gatts_enable_params;  
} ble_enable_params_t;

 


 













 
uint32_t __svc(SD_BLE_ENABLE) sd_ble_enable(ble_enable_params_t * p_ble_enable_params);

























 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t *p_dest, uint16_t *p_len);



































 
uint32_t __svc(SD_BLE_TX_BUFFER_COUNT_GET) sd_ble_tx_buffer_count_get(uint8_t *p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const *p_vs_uuid, uint8_t *p_uuid_type);



















                                                  
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const *p_uuid_le, ble_uuid_t *p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const *p_uuid, uint8_t *p_uuid_le_len, uint8_t *p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t *p_version);













 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t const *p_block);














 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);

















 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);

 






 
#line 71 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 72 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\..\\..\\config\\device_manager_cnfg.h"









 

 











 
 






 








 









 














 










 













 


 
 
 


#line 73 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"













 





 




















 








 


 
















 
#line 149 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
 









 
#line 169 "..\\..\\..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
 
 








 










 
typedef uint8_t dm_application_instance_t;







 
typedef uint8_t dm_connection_instance_t;








 
typedef uint8_t dm_device_instance_t;










 
typedef uint8_t dm_service_instance_t;








 
typedef uint8_t service_type_t;

 
typedef struct dm_enc_key
{
    ble_gap_enc_info_t  enc_info;   
    ble_gap_master_id_t master_id;  
} dm_enc_key_t;

 
typedef struct dm_id_key
{
  ble_gap_irk_t  id_info;       
  ble_gap_addr_t id_addr_info;  
} dm_id_key_t;

 
typedef struct dm_sign_key
{
    ble_gap_sign_info_t sign_key;  
} dm_sign_key_t;

 
typedef struct dm_sec_keyset
{
    union 
    {
        dm_enc_key_t       * p_enc_key;   
    } enc_key;
    dm_id_key_t   * p_id_key;             
    dm_sign_key_t * p_sign_key;           
} dm_sec_keys_t;

 
typedef struct
{
  dm_sec_keys_t keys_periph;   
  dm_sec_keys_t keys_central;  
} dm_sec_keyset_t;









 
typedef struct device_handle
{
    dm_application_instance_t    appl_id;        
    dm_connection_instance_t     connection_id;  
    dm_device_instance_t         device_id;      
    dm_service_instance_t        service_id;     
} dm_handle_t;





 
typedef struct
{
    uint32_t  flags;   
    uint32_t  len;     
    uint8_t * p_data;  
} dm_context_t;






 
typedef dm_context_t dm_device_context_t;





 
typedef struct
{
    service_type_t service_type;  
    dm_context_t   context_data;  
} dm_service_context_t;










 
typedef dm_context_t dm_application_context_t;





 
typedef union
{
    ble_gap_evt_t            * p_gap_param;        
    dm_application_context_t * p_app_context;      
    dm_service_context_t     * p_service_context;  
    dm_device_context_t      * p_device_context;   
} dm_event_param_t;






 
typedef struct
{
    uint8_t          event_id;        
    dm_event_param_t event_param;     
    uint16_t         event_paramlen;  
} dm_event_t;
















 
typedef ret_code_t (*dm_event_cb_t)(dm_handle_t const * p_handle,
                                    dm_event_t const  * p_event,
                                    ret_code_t        event_result);






 
typedef struct
{
    _Bool clear_persistent_data;  
} dm_init_param_t;





 
typedef struct
{
    dm_event_cb_t        evt_handler;   
    uint8_t              service_type;  
    ble_gap_sec_params_t sec_param;     
} dm_application_param_t;






 
typedef enum
{
    NOT_ENCRYPTED,           
    ENCRYPTION_IN_PROGRESS,  
    ENCRYPTED                
} dm_security_status_t;
 















 









 











 
ret_code_t dm_init(dm_init_param_t const * p_init_param);






















 
ret_code_t dm_register(dm_application_instance_t    * p_appl_instance,
                       dm_application_param_t const * p_appl_param);










 
void dm_ble_evt_handler(uint16_t * p_peripheral_conn_handle, ble_evt_t * p_ble_evt);

 











 




















 
ret_code_t dm_security_setup_req(dm_handle_t * p_handle);
















 
ret_code_t dm_security_status_req(dm_handle_t const * p_handle, dm_security_status_t * p_status);






















 
ret_code_t dm_whitelist_create(dm_application_instance_t const * p_handle,
                               ble_gap_whitelist_t             * p_whitelist);

 













 

ret_code_t dm_device_add(dm_handle_t               * p_handle,
                         dm_device_context_t const * p_context);




















 
ret_code_t dm_device_delete(dm_handle_t const * p_handle);





















 
ret_code_t dm_device_delete_all(dm_application_instance_t const * p_handle);

























 
ret_code_t dm_service_context_set(dm_handle_t const          * p_handle,
                                  dm_service_context_t const * p_context);




















 
ret_code_t dm_service_context_get(dm_handle_t const    * p_handle,
                                  dm_service_context_t * p_context);

















 
ret_code_t dm_service_context_delete(dm_handle_t const * p_handle);




























 
ret_code_t dm_application_context_set(dm_handle_t const              * p_handle,
                                      dm_application_context_t const * p_context);






















 
ret_code_t dm_application_context_get(dm_handle_t const        * p_handle,
                                      dm_application_context_t * p_context);



















 
ret_code_t dm_application_context_delete(dm_handle_t const * p_handle);

 








 










 
ret_code_t dm_application_instance_set(dm_application_instance_t const * p_appl_instance,
                                       dm_handle_t                     * p_handle);












 
ret_code_t dm_peer_addr_get(dm_handle_t const * p_handle,
                            ble_gap_addr_t    * p_addr);





















 
ret_code_t dm_peer_addr_set(dm_handle_t const    * p_handle,
                            ble_gap_addr_t const * p_addr);










 
ret_code_t dm_handle_initialize(dm_handle_t * p_handle);












 
ret_code_t dm_distributed_keys_get(dm_handle_t const * p_handle,
                                   dm_sec_keyset_t   * p_key_dist);












 
ret_code_t dm_handle_get(uint16_t conn_handle, dm_handle_t * p_handle);

 
 
 


#line 13 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\trace\\app_trace.h"



#line 5 "..\\..\\..\\..\\..\\..\\components\\libraries\\trace\\app_trace.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 985 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 6 "..\\..\\..\\..\\..\\..\\components\\libraries\\trace\\app_trace.h"








 








 
void app_trace_init(void);







 









 
void app_trace_dump(uint8_t * p_buffer, uint32_t len);

#line 52 "..\\..\\..\\..\\..\\..\\components\\libraries\\trace\\app_trace.h"

 

#line 14 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 29 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"
#line 30 "..\\..\\..\\..\\..\\..\\components\\ble\\common\\ble_advdata.h"


 
typedef enum
{
    BLE_ADVDATA_NO_NAME,                                               
    BLE_ADVDATA_SHORT_NAME,                                            
    BLE_ADVDATA_FULL_NAME                                              
} ble_advdata_name_type_t;

 
typedef struct
{
    uint16_t                     uuid_cnt;                             
    ble_uuid_t *                 p_uuids;                              
} ble_advdata_uuid_list_t;

 
typedef struct
{
    uint16_t                     min_conn_interval;                    
    uint16_t                     max_conn_interval;                    
} ble_advdata_conn_int_t;

 
typedef struct
{
    uint16_t                     company_identifier;                   
    uint8_array_t                data;                                 
} ble_advdata_manuf_data_t;

 
typedef struct
{
    uint16_t                     service_uuid;                         
    uint8_array_t                data;                                 
} ble_advdata_service_data_t;


 
typedef struct
{
    ble_advdata_name_type_t      name_type;                            
    uint8_t                      short_name_len;                       
    _Bool                         include_appearance;                   
    uint8_t                      flags;                                
    int8_t *                     p_tx_power_level;                     
    ble_advdata_uuid_list_t      uuids_more_available;                 
    ble_advdata_uuid_list_t      uuids_complete;                       
    ble_advdata_uuid_list_t      uuids_solicited;                      
    ble_advdata_conn_int_t *     p_slave_conn_int;                     
    ble_advdata_manuf_data_t *   p_manuf_specific_data;                
    ble_advdata_service_data_t * p_service_data_array;                 
    uint8_t                      service_data_count;                   
} ble_advdata_t;























 
uint32_t ble_advdata_set(const ble_advdata_t * p_advdata, const ble_advdata_t * p_srdata);



 
#line 15 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\pstorage\\pstorage.h"










 











 




#line 1 "..\\..\\..\\config\\pstorage_platform.h"










 

  




 



#line 23 "..\\..\\..\\config\\pstorage_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"




























 




#line 41 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"

     
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"

 








































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UART0_IRQn                    =   2,               
  SPI0_TWI0_IRQn                =   3,               
  SPI1_TWI1_IRQn                =   4,               
  GPIOTE_IRQn                   =   6,               
  ADC_IRQn                      =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  LPCOMP_IRQn                   =  19,               
  SWI0_IRQn                     =  20,               
  SWI1_IRQn                     =  21,               
  SWI2_IRQn                     =  22,               
  SWI3_IRQn                     =  23,               
  SWI4_IRQn                     =  24,               
  SWI5_IRQn                     =  25                
} IRQn_Type;




 


 
 
 

 




   

#line 1 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 100 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"


 







#line 125 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

#line 127 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 



#line 292 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"



#line 685 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"

   

#line 128 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 271 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"


#line 632 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"

 


#line 129 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"








 
#line 154 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

 






 
#line 170 "C:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
  else {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0))  return (1);       

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = ticks - 1;                                   
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








#line 120 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\toolchain\\system_nrf51.h"




























 








#line 39 "..\\..\\..\\..\\..\\..\\components\\toolchain\\system_nrf51.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 121 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 148 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"


typedef struct {
  volatile uint32_t  CPU0;                               
  volatile uint32_t  SPIS1;                              
  volatile uint32_t  RADIO;                              
  volatile uint32_t  ECB;                                
  volatile uint32_t  CCM;                                
  volatile uint32_t  AAR;                                
} AMLI_RAMPRI_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIM_TXD_Type;

typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED4[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED5[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED6[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED7[2];
  volatile uint32_t  GPREGRET;                          
 
  volatile const  uint32_t  RESERVED8;
  volatile uint32_t  RAMON;                              
  volatile const  uint32_t  RESERVED9[7];
  volatile uint32_t  RESET;                             
 
  volatile const  uint32_t  RESERVED10[3];
  volatile uint32_t  RAMONB;                             
  volatile const  uint32_t  RESERVED11[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED12[291];
  volatile uint32_t  DCDCFORCE;                          
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                      
 
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[5];
  volatile uint32_t  XTALFREQ;                           
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[330];
  volatile uint32_t  PERR0;                              
  volatile uint32_t  RLENR0;                             
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  PROTENSET0;                         
  volatile uint32_t  PROTENSET1;                         
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  PROTBLOCKSIZE;                      
} NRF_MPU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[448];
  volatile uint32_t  REPLACEADDR[8];                     
  volatile const  uint32_t  RESERVED1[24];
  volatile uint32_t  PATCHADDR[8];                       
  volatile const  uint32_t  RESERVED2[24];
  volatile uint32_t  PATCHEN;                            
  volatile uint32_t  PATCHENSET;                         
  volatile uint32_t  PATCHENCLR;                         
} NRF_PU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[896];
  AMLI_RAMPRI_Type RAMPRI;                           
} NRF_AMLI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                    
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                    
 
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  CD;                                 
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED5[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  TEST;                               
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED7[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED8[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED9[56];
  volatile uint32_t  OVERRIDE0;                          
  volatile uint32_t  OVERRIDE1;                          
  volatile uint32_t  OVERRIDE2;                          
  volatile uint32_t  OVERRIDE3;                          
  volatile uint32_t  OVERRIDE4;                          
  volatile const  uint32_t  RESERVED10[561];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                               

 
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED12[675];
  volatile uint32_t  POWER;                              
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELMISO;                           
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED7[681];
  volatile uint32_t  POWER;                              
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
  volatile const  uint32_t  RESERVED16[668];
  volatile uint32_t  POWER;                              
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[8];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED3[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED6[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED7[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED8;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMISO;                           
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELCSN;                            
  volatile const  uint32_t  RESERVED9[7];
  volatile uint32_t  RXDPTR;                             
  volatile uint32_t  MAXRX;                              
  volatile const  uint32_t  AMOUNTRX;                           
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  TXDPTR;                             
  volatile uint32_t  MAXTX;                              
  volatile const  uint32_t  AMOUNTTX;                           
  volatile const  uint32_t  RESERVED11;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  DEF;                                
  volatile const  uint32_t  RESERVED13[24];
  volatile uint32_t  ORC;                                
  volatile const  uint32_t  RESERVED14[654];
  volatile uint32_t  POWER;                              
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile const  uint32_t  RESERVED6[10];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED7[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED10;
  SPIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED11[4];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED12[3];
  SPIM_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13;
  SPIM_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED15[26];
  volatile uint32_t  ORC;                                
  volatile const  uint32_t  RESERVED16[654];
  volatile uint32_t  POWER;                              
} NRF_SPIM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[4];                       
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_IN[4];                       
  volatile const  uint32_t  RESERVED1[27];
  volatile uint32_t  EVENTS_PORT;                        
  volatile const  uint32_t  RESERVED2[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[129];
  volatile uint32_t  CONFIG[4];                          
  volatile const  uint32_t  RESERVED4[695];
  volatile uint32_t  POWER;                              
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  BUSY;                               
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_ADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[4];                   
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED7[683];
  volatile uint32_t  POWER;                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                          
 
  volatile uint32_t  EVTENCLR;                          
 
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED6[683];
  volatile uint32_t  POWER;                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[700];
  volatile uint32_t  POWER;                              
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                      
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                    

 
  volatile  uint32_t  TASKS_STOPECB;                     
 
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
  volatile const  uint32_t  RESERVED3[701];
  volatile uint32_t  POWER;                              
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED6[697];
  volatile uint32_t  POWER;                              
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED5[697];
  volatile uint32_t  POWER;                              
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
  volatile const  uint32_t  RESERVED5[631];
  volatile uint32_t  POWER;                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                  
 
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_SAMPLERDY;                   
  volatile uint32_t  EVENTS_REPORTRDY;                  
 
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                          
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  volatile uint32_t  PSELLED;                            
  volatile uint32_t  PSELA;                              
  volatile uint32_t  PSELB;                              
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
  volatile const  uint32_t  RESERVED5[684];
  volatile uint32_t  POWER;                              
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[694];
  volatile uint32_t  POWER;                              
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  
  union {
    volatile uint32_t  ERASEPCR1;                        
    volatile uint32_t  ERASEPAGE;                        
  };
  volatile uint32_t  ERASEALL;                           
  
  union {
    volatile uint32_t  ERASEPCR0;                        
    volatile uint32_t  ERASEPROTECTEDPAGE;               
  };
  volatile uint32_t  ERASEUICR;                          
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[4];                   
  volatile const  uint32_t  RESERVED0[312];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[16];                                
  volatile const  uint32_t  RESERVED2[156];
  volatile uint32_t  CHG[4];                             
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[4];
  volatile const  uint32_t  CLENR0;                             
  volatile const  uint32_t  PPFC;                               
  volatile const  uint32_t  RESERVED2;
  volatile const  uint32_t  NUMRAMBLOCK;                        
  
  union {
    volatile const  uint32_t  SIZERAMBLOCK[4];                 

 
    volatile const  uint32_t  SIZERAMBLOCKS;                    
  };
  volatile const  uint32_t  RESERVED3[5];
  volatile const  uint32_t  CONFIGID;                           
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED4[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  OVERRIDEEN;                         
  volatile const  uint32_t  NRF_1MBIT[5];                      
 
  volatile const  uint32_t  RESERVED5[10];
  volatile const  uint32_t  BLE_1MBIT[5];                      
 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  CLENR0;                             
  volatile uint32_t  RBPCONF;                            
  volatile uint32_t  XTALFREQ;                           
  volatile const  uint32_t  RESERVED0;
  volatile const  uint32_t  FWID;                               
  
  union {
    volatile uint32_t  NRFFW[15];                        
    volatile uint32_t  BOOTLOADERADDR;                   
  };
  volatile uint32_t  NRFHW[12];                          
  volatile uint32_t  CUSTOMER[32];                       
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile const  uint32_t  RESERVED1[120];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 

  #pragma pop
#line 1220 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"




 
 
 

#line 1262 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"


 
 
 

#line 1302 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51.h"


   
   
   








#line 45 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"




























 



 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 
 

 






 
#line 182 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 190 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 199 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 






 
 

 



 
 

 






 
 

 
 

 
#line 241 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 253 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 265 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 277 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 289 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 301 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 313 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 325 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 340 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 352 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 364 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 376 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 388 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 400 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 412 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 424 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 439 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 451 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 463 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 475 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 487 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 499 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 511 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 523 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 538 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 550 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 562 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 574 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 586 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 598 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 610 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 622 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 637 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 649 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 661 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 673 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 685 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 697 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 709 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 721 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 736 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 748 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 760 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 772 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 784 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 796 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 808 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
#line 820 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"


 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 






 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 






 
 

 



 
 

 






 
 

 
 

 






 






 
 

 






 






 
 

 






 
 

 
 

 





 
 

 



 



 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 
#line 2682 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 






 





 






 
 

 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
#line 2798 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 



 






 
 

 






 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2950 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 2965 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
 

 





 
 

 






 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 3753 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 





 
 

 



 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 







 
 

 
 

 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 
#line 4877 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 
 

 
#line 4899 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 





 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 5184 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 
#line 5195 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 



 



 
 

 





 





 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 5350 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 5409 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 



 
 

 






 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 



 
 

 



 
 

 
#line 5928 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 





 





 





 
 

 






 
 

 
 

 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 
#line 6070 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 






 
 

 
 

 





 
 

 






 






 
 

 






 






 
 

 
#line 6207 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 
#line 6475 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 
 

 





 
 

 



 
 

 



 
 

 






 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 
#line 6859 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_bitfields.h"

 
 

 





 





 
 

 






 
 

 
 

 





 





 
 

 





 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 




 
 

 






 
#line 46 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"




























 




 




 

 
 

 

 
 
 

 
 
 
 




 
 
 
 




 




 




 





 
 
 

 




 




 






 
 




 


 




 




 




 
 
#line 137 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"
 
#line 170 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"
 




 
#line 432 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"



 



#line 47 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"




#line 52 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"





#line 24 "..\\..\\..\\config\\pstorage_platform.h"

static __inline uint16_t pstorage_flash_page_size()
{
  return (uint16_t)((NRF_FICR_Type *) 0x10000000UL)->CODEPAGESIZE;
}




static __inline uint32_t pstorage_flash_page_end()
{
   uint32_t bootloader_addr = ((NRF_UICR_Type *) 0x10001000UL)->BOOTLOADERADDR;
  
   return ((bootloader_addr != 0xFFFFFFFF) ?
           (bootloader_addr/ pstorage_flash_page_size()) : ((NRF_FICR_Type *) 0x10000000UL)->CODESIZE);
}















 
typedef uint32_t pstorage_block_t;

typedef struct
{
    uint32_t            module_id;       
    pstorage_block_t    block_id;        
} pstorage_handle_t;

typedef uint16_t pstorage_size_t;       

 
void pstorage_sys_event_handler (uint32_t sys_evt);



 
 
#line 29 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\pstorage\\pstorage.h"











 






 






 




















 
typedef void (*pstorage_ntf_cb_t)(pstorage_handle_t *  p_handle,
                                  uint8_t              op_code,
                                  uint32_t             result,
                                  uint8_t *            p_data,
                                  uint32_t             data_len);


typedef struct
{
    pstorage_ntf_cb_t cb;              
    pstorage_size_t   block_size;     




 
    pstorage_size_t   block_count;     
} pstorage_module_param_t;

 









 






 
uint32_t pstorage_init(void);



























 
uint32_t pstorage_register(pstorage_module_param_t * p_module_param,
                           pstorage_handle_t *       p_block_id);
























 
uint32_t pstorage_block_identifier_get(pstorage_handle_t * p_base_id,
                                       pstorage_size_t     block_num,
                                       pstorage_handle_t * p_block_id);

























 
uint32_t pstorage_store(pstorage_handle_t * p_dest,
                        uint8_t *           p_src,
                        pstorage_size_t     size,
                        pstorage_size_t     offset);
























 
uint32_t pstorage_update(pstorage_handle_t * p_dest,
                         uint8_t *           p_src,
                         pstorage_size_t     size,
                         pstorage_size_t     offset);



















 
uint32_t pstorage_load(uint8_t *           p_dest,
                       pstorage_handle_t * p_src,
                       pstorage_size_t     size,
                       pstorage_size_t     offset);
























 
uint32_t pstorage_clear(pstorage_handle_t * p_base_id, pstorage_size_t size);










 
uint32_t pstorage_access_status_get(uint32_t * p_count);

#line 371 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\pstorage\\pstorage.h"

 
 



#line 16 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\ble_hci.h"


































 




 






 






 






 





 









 




 




 

 




 


















 






 




 
#line 17 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



     
#line 67 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
    



 
#line 81 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



 
#line 18 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"






 


 




 
#line 41 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 









 





 

 
typedef enum
{
    STORE_ALL_CONTEXT,  
    FIRST_BOND_STORE,   
    UPDATE_PEER_ADDR    
} device_store_state_t;
























 





 






 
#line 117 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 











 


#line 143 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 







 


 





 
#line 170 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 










 










 





 





 
#line 213 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"



 
#line 225 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"








 
#line 243 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"






 
#line 259 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"








 
#line 277 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"







 
#line 303 "..\\..\\..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 







 












 

 
typedef struct
{
    ble_gap_id_key_t peer_id;    
    uint8_t          id_bitmap;  
} peer_id_t;

typedef char static_assert_failed[(sizeof(peer_id_t) % 4 == 0) ? 1 : -1];  





 
typedef struct
{
    ble_gap_enc_key_t peer_enc_key;  
} bond_context_t;

typedef char static_assert_failed[(sizeof(bond_context_t) % 4 == 0) ? 1 : -1];  


 
typedef struct
{
    uint32_t size;                                      
    uint8_t  attributes[((4 * 1) + 2)];  
} dm_gatts_context_t;

typedef char static_assert_failed[(sizeof(dm_gatts_context_t) % 4 == 0) ? 1 : -1];  


 
typedef struct
{
    void * p_dummy;  
} dm_gatt_client_context_t;

typedef char static_assert_failed[(sizeof(dm_gatt_client_context_t) % 4 == 0) ? 1 : -1];   
typedef char static_assert_failed[((20 % 4) == 0) ? 1 : -1];  


 
typedef struct
{
    ble_gap_addr_t peer_addr;      
    uint16_t       conn_handle;    
    uint8_t        state;          
    uint8_t        bonded_dev_id;  
} connection_instance_t;



 
typedef struct
{
    dm_event_cb_t        ntf_cb;     
    ble_gap_sec_params_t sec_param;  
    uint8_t              state;      
    uint8_t              service;    
} application_instance_t;








 
typedef ret_code_t (* service_context_access_t)(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle);






 
typedef ret_code_t (* service_context_apply_t)(dm_handle_t * p_handle);









 
typedef uint32_t (* storage_operation)(pstorage_handle_t * p_dest,
                                       uint8_t           * p_src,
                                       pstorage_size_t     size,
                                       pstorage_size_t     offset);
 







 

static uint8_t *               m_app_context_table[7];          

static peer_id_t               m_peer_table[7];                 
static bond_context_t          m_bond_table[1];           
static dm_gatts_context_t      m_gatts_table[1];          
static connection_instance_t   m_connection_table[1];     
static application_instance_t  m_application_table[1];   
static pstorage_handle_t       m_storage_handle;                                       
static uint32_t                m_peer_addr_update;                                     
static ble_gap_id_key_t        m_local_id_info;                                        
static _Bool                    m_module_initialized = 0;                           

  
 

static __inline ret_code_t no_service_context_store(pstorage_handle_t const * p_block_handle,
                                                      dm_handle_t const       * p_handle);

static __inline ret_code_t gatts_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline ret_code_t gattc_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline ret_code_t gattsc_context_store(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle);

static __inline ret_code_t no_service_context_load(pstorage_handle_t const * p_block_handle,
                                                     dm_handle_t const       * p_handle);

static __inline ret_code_t gatts_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle);

static __inline ret_code_t gattc_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle);

static __inline ret_code_t gattsc_context_load(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline ret_code_t no_service_context_apply(dm_handle_t * p_handle);

static __inline ret_code_t gatts_context_apply(dm_handle_t * p_handle);

static __inline ret_code_t gattc_context_apply(dm_handle_t * p_handle);

static __inline ret_code_t gattsc_context_apply(dm_handle_t * p_handle);


 
const service_context_access_t m_service_context_store[((0x01 | 0x02) + 1)] =
{
    no_service_context_store,  
    gatts_context_store,       
    gattc_context_store,       
    gattsc_context_store       
};


 
const service_context_access_t m_service_context_load[((0x01 | 0x02) + 1)] =
{
    no_service_context_load,   
    gatts_context_load,        
    gattc_context_load,        
    gattsc_context_load        
};


 
const service_context_apply_t m_service_context_apply[((0x01 | 0x02) + 1)] =
{
    no_service_context_apply,  
    gatts_context_apply,       
    gattc_context_apply,       
    gattsc_context_apply       
};


const uint32_t m_context_init_len = 0xFFFFFFFF;  




 
static __inline void update_status_bit_set(uint32_t index)
{
    m_peer_addr_update |= (0x01 << index);
}





 
static __inline void update_status_bit_reset(uint32_t index)
{
    m_peer_addr_update &= (~((uint32_t)0x01 << index));
}







 
static __inline _Bool update_status_bit_is_set(uint32_t index)
{
    return ((m_peer_addr_update & (0x01 << index)) ? 1 : 0);
}





 
static __inline void application_instance_init(uint32_t index)
{
    printf("[DM]: Initializing Application Instance 0x%08X.\r\n", index);

    m_application_table[index].ntf_cb  = 0;
    m_application_table[index].state   = 0x00;
    m_application_table[index].service = 0x00;
}





 
static __inline void connection_instance_init(uint32_t index)
{
    printf("[DM]: Initializing Connection Instance 0x%08X.\r\n", index);
    
    m_connection_table[index].state         = 0x01;
    m_connection_table[index].conn_handle   = 0xFFFF;
    m_connection_table[index].bonded_dev_id = 0xFF;
    
    memset(&m_connection_table[index].peer_addr, 0, sizeof (ble_gap_addr_t));
}





 
static __inline void peer_instance_init(uint32_t index)
{
    printf("[DM]: Initializing Peer Instance 0x%08X.\r\n", index);
    
    memset(m_peer_table[index].peer_id.id_addr_info.addr, 0, 6);
    memset(m_peer_table[index].peer_id.id_info.irk, 0, 16);

    
    m_peer_table[index].peer_id.id_addr_info.addr_type = 0xFF;

    
    m_peer_table[index].id_bitmap = 0xFF;

    
    update_status_bit_reset(index);


    
    m_app_context_table[index] = 0;

}















 
static ret_code_t connection_instance_find(uint16_t   conn_handle,
                                             uint8_t    state,
                                             uint32_t * p_instance)
{
    ret_code_t err_code;
    uint32_t     index;

    err_code = ((0x0) + 8);

    for (index = 0; index < 1; index++)
    {
        
        if (state & m_connection_table[index].state)
        {
            
            if ((conn_handle == 0xFFFF) ||
                (conn_handle == m_connection_table[index].conn_handle))
            {
                
                (*p_instance) = index;
                err_code      = ((0x0) + 0);

                break;
            }
            else
            {
                err_code = ((0x0) + 5);
            }
        }
    }

    return err_code;
}









 
static __inline ret_code_t device_instance_allocate(uint8_t *              p_device_index,
                                                      ble_gap_addr_t const * p_addr)
{
    ret_code_t err_code;
    uint32_t     index;

    err_code = ((0x8000)+0x0043);

    for (index = 0; index < 7; index++)
    {
        printf("[DM]:[DI 0x%02X]: Device type 0x%02X.\r\n",
               index, m_peer_table[index].peer_id.id_addr_info.addr_type);
        printf("[DM]: Device Addr 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X.\r\n",
               m_peer_table[index].peer_id.id_addr_info.addr[0],
               m_peer_table[index].peer_id.id_addr_info.addr[1],
               m_peer_table[index].peer_id.id_addr_info.addr[2],
               m_peer_table[index].peer_id.id_addr_info.addr[3],
               m_peer_table[index].peer_id.id_addr_info.addr[4],
               m_peer_table[index].peer_id.id_addr_info.addr[5]);

        if (m_peer_table[index].id_bitmap == 0xFF)
        {
            if (p_addr->addr_type != 0x02)
            {
                m_peer_table[index].id_bitmap           &= (~0x02);
                m_peer_table[index].peer_id.id_addr_info = (*p_addr);
            }
            else
            {
                m_peer_table[index].id_bitmap &= (~0x01);
            }
            
            (*p_device_index) = index;
            err_code          = ((0x0) + 0);
            
            printf("[DM]: Allocated device instance 0x%02X\r\n", index);
            
            break;
        }
    }

    return err_code;
}







 
static __inline ret_code_t device_instance_free(uint32_t device_index)
{
    ret_code_t      err_code;
    pstorage_handle_t block_handle;

    
    err_code = pstorage_block_identifier_get(&m_storage_handle, device_index, &block_handle);

    if (err_code == ((0x0) + 0))
    {
        printf("[DM]:[DI 0x%02X]: Freeing Instance.\r\n", device_index);

        
        err_code = pstorage_clear(&block_handle, (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t))) + (sizeof(uint32_t) + 20)));

        if (err_code == ((0x0) + 0))
        {
            peer_instance_init(device_index);
        }
    }

    return err_code;
}









 
static ret_code_t device_instance_find(ble_gap_addr_t const * p_addr, uint32_t * p_device_index)
{
    ret_code_t err_code;
    uint32_t     index;

    err_code = ((0x0) + 5);
    
    printf("[DM]: Searching for device 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X.\r\n",
           p_addr->addr[0], 
           p_addr->addr[1], 
           p_addr->addr[2], 
           p_addr->addr[3],
           p_addr->addr[4], 
           p_addr->addr[5]);

    for (index = 0; index < 7; index++)
    {
        printf("[DM]:[DI 0x%02X]: Device type 0x%02X.\r\n",
               index, m_peer_table[index].peer_id.id_addr_info.addr_type);
        printf("[DM]: Device Addr 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X.\r\n",
               m_peer_table[index].peer_id.id_addr_info.addr[0],
               m_peer_table[index].peer_id.id_addr_info.addr[1],
               m_peer_table[index].peer_id.id_addr_info.addr[2],
               m_peer_table[index].peer_id.id_addr_info.addr[3],
               m_peer_table[index].peer_id.id_addr_info.addr[4],
               m_peer_table[index].peer_id.id_addr_info.addr[5]);

        if (memcmp(&m_peer_table[index].peer_id.id_addr_info, p_addr, sizeof(ble_gap_addr_t)) == 0)
        {
            printf("[DM]: Found device at instance 0x%02X\r\n", index);

            (*p_device_index) = index;
            err_code          = ((0x0) + 0);

            break;
        }
    }

    return err_code;
}







 
static __inline void app_evt_notify(dm_handle_t const * const p_handle,
                                    dm_event_t const * const  p_event,
                                    uint32_t                  event_result)
{
    dm_event_cb_t app_cb = m_application_table[0].ntf_cb;

    ;

    printf("[DM]: Notifying application of event 0x%02X\r\n", p_event->event_id);

    
    ((void)(app_cb(p_handle, p_event, event_result)));

    ;
}











 
static __inline uint32_t connection_instance_allocate(uint32_t * p_instance)
{
    uint32_t err_code;

    printf("[DM]: Request to allocation connection instance\r\n");

    err_code = connection_instance_find(0xFFFF, 0x01, p_instance);

    if (err_code == ((0x0) + 0))
    {
        printf("[DM]:[%02X]: Connection Instance Allocated.\r\n", (*p_instance));        
        m_connection_table[*p_instance].state = 0x02;
    }
    else
    {
        printf("[DM]: No free connection instances available\r\n");        
        err_code = ((0x0) + 4);
    }

    return err_code;
}






 
static __inline void connection_instance_free(uint32_t const * p_instance)
{
    printf("[DM]:[CI 0x%02X]: Freeing connection instance\r\n", (*p_instance));

    if (m_connection_table[*p_instance].state != 0x01)
    {
        printf("[DM]:[%02X]: Freed connection instance.\r\n", (*p_instance));
        connection_instance_init(*p_instance);
    }
}














 
static uint32_t storage_operation_dummy_handler(pstorage_handle_t * p_dest,
                                                uint8_t           * p_src,
                                                pstorage_size_t     size,
                                                pstorage_size_t     offset)
{
    return ((0x0) + 0);
}






 
static __inline void device_context_store(dm_handle_t const * p_handle, device_store_state_t state)
{
    pstorage_handle_t block_handle;
    storage_operation store_fn;
    ret_code_t      err_code;

    printf("[DM]: --> device_context_store\r\n");

    err_code = pstorage_block_identifier_get(&m_storage_handle,
                                             p_handle->device_id,
                                             &block_handle);

    if (err_code == ((0x0) + 0))
    {
        if ((0x40 ==
             (m_connection_table[p_handle->connection_id].state & 0x40)) ||
            (state == UPDATE_PEER_ADDR))
        {
            printf("[DM]:[DI %02X]:[CI %02X]: -> Updating bonding information.\r\n",
                   p_handle->device_id, p_handle->connection_id);

            store_fn = pstorage_update;
        }
        else if (state == FIRST_BOND_STORE)
        {
            printf("[DM]:[DI %02X]:[CI %02X]: -> Storing bonding information.\r\n",
                   p_handle->device_id, p_handle->connection_id);

            store_fn = pstorage_store;
        }
        else
        {
            printf("[DM]:[DI %02X]:[CI %02X]: -> No update in bonding information.\r\n",
                   p_handle->device_id, p_handle->connection_id);

            
            store_fn = storage_operation_dummy_handler;
        }

        
        err_code = store_fn(&block_handle,
                            (uint8_t *)&m_peer_table[p_handle->device_id],
                            (sizeof(peer_id_t)),
                            0);

        if ((err_code == ((0x0) + 0)) && (state != UPDATE_PEER_ADDR))
        {
            m_connection_table[p_handle->connection_id].state &= (~0x40);

            
            err_code = store_fn(&block_handle,
                                (uint8_t *)&m_bond_table[p_handle->connection_id],
                                (sizeof(bond_context_t)),
                                (sizeof(peer_id_t)));

            if (err_code != ((0x0) + 0))
            {
                printf("[DM]:[0x%02X]:Failed to store bond information, reason 0x%08X\r\n",
                       p_handle->device_id, err_code);
            }
        }

        if (state != UPDATE_PEER_ADDR)
        {
            
            err_code = m_service_context_store[m_application_table[p_handle->appl_id].service]
                    (
                        &block_handle,
                        p_handle
                    );

            if (err_code != ((0x0) + 0))
            {
                
                printf("[DM]: Failed to store service context, reason %08X\r\n", err_code);
            }
        }
    }

    if (err_code != ((0x0) + 0))
    {
        
        printf("[DM]: Failed to store device context, reason %08X\r\n", err_code);
    }
}








 
static __inline ret_code_t no_service_context_store(pstorage_handle_t const * p_block_handle,
                                                      dm_handle_t const       * p_handle)
{
    printf("[DM]: --> no_service_context_store\r\n");

    return ((0x0) + 0);
}








 
static __inline ret_code_t gatts_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    storage_operation store_fn;
    uint16_t          attr_len = ((4 * 1) + 2);
    uint8_t           sys_data[((4 * 1) + 2)];

    printf("[DM]: --> gatts_context_store\r\n");

    uint32_t err_code = sd_ble_gatts_sys_attr_get(
        m_connection_table[p_handle->connection_id].conn_handle,
        sys_data,
        &attr_len,
        (1 << 0) | (1 << 1));

    if (err_code == ((0x0) + 0))
    {
        if (memcmp(m_gatts_table[p_handle->connection_id].attributes, sys_data, attr_len) == 0)
        {
            
            printf("[DM]:[0x%02X]: No change in GATTS Context information.\r\n",
                   p_handle->device_id);

            if ((m_connection_table[p_handle->connection_id].state & 0x02) != 
                0x02)
            {
                printf("[DM]:[0x%02X]: Resetting GATTS for active instance.\r\n",
                       p_handle->connection_id);

                
                memset(&m_gatts_table[p_handle->connection_id], 0, sizeof(dm_gatts_context_t));
            }
        }
        else
        {
            if (m_gatts_table[p_handle->connection_id].size != 0)
            {
                
                printf("[DM]:[0x%02X]: Updating stored service context\r\n", p_handle->device_id);

                store_fn = pstorage_update;
            }
            else
            {
                
                printf("[DM]:[0x%02X]: Storing service context\r\n", p_handle->device_id);

                store_fn = pstorage_store;
            }

            m_gatts_table[p_handle->connection_id].size = attr_len;
            memcpy(m_gatts_table[p_handle->connection_id].attributes, sys_data, attr_len);

            app_trace_dump((uint8_t *)&m_gatts_table[p_handle->connection_id], sizeof(dm_gatts_context_t));
            
            printf("[DM]:[0x%02X]: GATTS Data size 0x%08X\r\n",
                   p_handle->device_id,
                   m_gatts_table[p_handle->connection_id].size);

            
            err_code = store_fn((pstorage_handle_t *)p_block_handle,
                                (uint8_t *)&m_gatts_table[p_handle->connection_id],
                                (sizeof(dm_gatts_context_t)),
                                ((sizeof(peer_id_t)) + (sizeof(bond_context_t))));

            if (err_code != ((0x0) + 0))
            {
                printf("[DM]:[0x%02X]:Failed to store service context, reason 0x%08X\r\n",
                       p_handle->device_id,
                       err_code);
            }
            else
            {
                printf("[DM]: Service context successfully stored.\r\n");
            }
        }
    }

    return ((0x0) + 0);
}








 
static __inline ret_code_t gattc_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    printf("[DM]: --> gattc_context_store\r\n");

    return ((0x0) + 0);
}








 
static __inline ret_code_t gattsc_context_store(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle)
{
    printf("[DM]: --> gattsc_context_store\r\n");

    ret_code_t err_code = gatts_context_store(p_block_handle, p_handle);

    if (((0x0) + 0) == err_code)
    {
        err_code = gattc_context_store(p_block_handle, p_handle);
    }

    return err_code;
}








 
static __inline ret_code_t no_service_context_load(pstorage_handle_t const * p_block_handle,
                                                     dm_handle_t const       * p_handle)
{
    printf("[DM]: --> no_service_context_load\r\n");

    return ((0x0) + 0);
}








 
static __inline ret_code_t gatts_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle)
{
    printf("[DM]:[CI 0x%02X]:[DI 0x%02X]: --> gatts_context_load\r\n",
           p_handle->connection_id,
           p_handle->device_id);

    ret_code_t err_code = pstorage_load((uint8_t *)&m_gatts_table[p_handle->connection_id],
                                          (pstorage_handle_t *)p_block_handle,
                                          (sizeof(dm_gatts_context_t)),
                                          ((sizeof(peer_id_t)) + (sizeof(bond_context_t))));

    if (err_code == ((0x0) + 0))
    {
        printf("[DM]:[%02X]:[Block ID 0x%08X]: Service context loaded, size 0x%08X\r\n",
               p_handle->connection_id,
               p_block_handle->block_id,
               m_gatts_table[p_handle->connection_id].size);
        app_trace_dump((uint8_t *)&m_gatts_table[p_handle->connection_id], sizeof(dm_gatts_context_t));

        if (m_gatts_table[p_handle->connection_id].size == 0xFFFFFFFF)
        {
            m_gatts_table[p_handle->connection_id].size = 0;
        }
    }
    else
    {
        printf("[DM]:[%02X]: Failed to load Service context, reason %08X\r\n",
               p_handle->connection_id,
               err_code);
    }

    return err_code;
}








 
static __inline ret_code_t gattc_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle)
{
    printf("[DM]: --> gattc_context_load\r\n");

    return ((0x0) + 0);
}








 
static __inline ret_code_t gattsc_context_load(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    printf("[DM]: --> gattsc_context_load\r\n");

    ret_code_t err_code = gatts_context_load(p_block_handle, p_handle);

    if (((0x0) + 0) == err_code)
    {
        err_code = gattc_context_load(p_block_handle, p_handle);
    }

    return err_code;
}







 
static __inline ret_code_t no_service_context_apply(dm_handle_t * p_handle)
{
    printf("[DM]: --> no_service_context_apply\r\n");
    printf("[DM]:[CI 0x%02X]: No Service context\r\n", p_handle->connection_id);

    return ((0x0) + 0);
}








 
static __inline ret_code_t gatts_context_apply(dm_handle_t * p_handle)
{
    uint32_t err_code;

    uint8_t * p_gatts_context = 0;
    uint16_t  context_len     = 0;

    printf("[DM]: --> gatts_context_apply\r\n");
    printf("[DM]:[CI 0x%02X]: State 0x%02X, Size 0x%08X\r\n",
           p_handle->connection_id,
           m_connection_table[p_handle->connection_id].state,
           m_gatts_table[p_handle->connection_id].size);

    if ((m_gatts_table[p_handle->connection_id].size != 0) &&
        (
            ((m_connection_table[p_handle->connection_id].state & 0x80) == 0x80) &&
            ((m_connection_table[p_handle->connection_id].state & 0x40)
             != 0x40)
        )
       )
    {
        printf("[DM]: Setting stored context.\r\n");

        p_gatts_context = &m_gatts_table[p_handle->connection_id].attributes[0];
        context_len     = m_gatts_table[p_handle->connection_id].size;
    }

    err_code = sd_ble_gatts_sys_attr_set(m_connection_table[p_handle->connection_id].conn_handle,
                                         p_gatts_context,
                                         context_len,
                                         (1 << 0) | (1 << 1));

    if (err_code != ((0x0) + 0))
    {
        printf("[DM]: Failed to set system attributes, reason 0x%08X.\r\n", err_code);

        err_code = ((0x8000)+0x0041);
    }

    return err_code;
}







 
static __inline ret_code_t gattc_context_apply(dm_handle_t * p_handle)
{
    printf("[DM]: --> gattc_context_apply\r\n");

    return ((0x0) + 0);
}







 
static __inline ret_code_t gattsc_context_apply(dm_handle_t * p_handle)
{
    uint32_t err_code;

    printf("[DM]: --> gattsc_context_apply\r\n");

    err_code = gatts_context_apply(p_handle);

    if (err_code == ((0x0) + 0))
    {
        err_code = gattc_context_apply(p_handle);
    }

    return err_code;
}


uint32_t initiate_security_request(const dm_handle_t * p_handle)
{
    uint32_t err_code;

    printf("[DM]: Initiating authentication request\r\n");
    app_trace_dump((uint8_t *)&m_application_table[p_handle->appl_id].sec_param,
            sizeof (ble_gap_sec_params_t));
            
    err_code = sd_ble_gap_authenticate(m_connection_table[p_handle->connection_id].conn_handle,
                                       &m_application_table[p_handle->appl_id].sec_param);

    if (err_code == ((0x0) + 0))
    {
        m_application_table[p_handle->appl_id].state      |= 0x01;
        m_connection_table[p_handle->connection_id].state |= 0x04;
        m_connection_table[p_handle->connection_id].state &= (~0x20);
    }
    
    return err_code;
}













 
static void dm_pstorage_cb_handler(pstorage_handle_t * p_handle,
                                   uint8_t             op_code,
                                   uint32_t            result,
                                   uint8_t           * p_data,
                                   uint32_t            data_len)
{
    do { if (((0) >= 1) || (m_application_table[(0)]. ntf_cb == 0)) { return; } } while (0);

    if (data_len > (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t))) + (sizeof(uint32_t) + 20)))
    {
        
        return;
    }

    ;

    dm_event_t        dm_event;
    dm_handle_t       dm_handle;
    dm_context_t      context_data;
    pstorage_handle_t block_handle;
    uint32_t          index_count;
    uint32_t          err_code;

    _Bool app_notify = 1;

    err_code = dm_handle_initialize(&dm_handle);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler((LOCAL_ERR_CODE), 0, 0); } while (0); } } while (0);

    dm_handle.appl_id = 0;
    dm_event.event_id = 0x00;

    

    
    context_data.p_data = p_data;
    context_data.len    = data_len;

    for (uint32_t index = 0; index < 7; index++)
    {
        err_code = pstorage_block_identifier_get(&m_storage_handle, index, &block_handle);
        if ((err_code == ((0x0) + 0)) &&
            (
                (memcmp(p_handle, &block_handle, sizeof(pstorage_handle_t)) == 0)
            )
           )
        {
            dm_handle.device_id = index;
            break;
        }
    }

    if (dm_handle.device_id != 0xFF)
    {
        if (op_code == 0x04)
        {
            if (data_len == (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t))) + (sizeof(uint32_t) + 20)))
            {
                dm_event.event_id = 0x20;
            }
            else
            {
                dm_event.event_id = 0x40;
            }
        }
        else
        {
            
            
            
            index_count = ((uint32_t)(p_data - (uint8_t *)m_peer_table)) / (sizeof(peer_id_t));

            if (index_count < 7)
            {
                dm_event.event_param.p_device_context = &context_data;

                
                
                if ((result == ((0x0) + 0)) &&
                    (
                        (update_status_bit_is_set(dm_handle.device_id) == 0)
                    )
                   )
                {
                    app_notify = 0;
                }
                else
                {
                    
                    update_status_bit_reset(dm_handle.device_id);

                    
                    dm_event.event_id = 0x20;
                }
            }
            else
            {
                index_count = ((uint32_t)(p_data - (uint8_t *)m_bond_table)) / (sizeof(bond_context_t));

                if (index_count < 1)
                {
                    printf("[DM]:[0x%02X]:[0x%02X]: Bond context Event\r\n",
                           dm_handle.device_id,
                           dm_handle.connection_id);

                    dm_event.event_param.p_device_context = &context_data;
                    dm_event.event_id                     = 0x20;
                    dm_handle.connection_id               = index_count;
                    
                    ble_gap_sec_keyset_t keys_exchanged;
                    keys_exchanged.keys_central.p_enc_key = 0;
                    keys_exchanged.keys_central.p_id_key  = &m_local_id_info;
                    keys_exchanged.keys_periph.p_enc_key  = &m_bond_table[index_count].peer_enc_key;
                    keys_exchanged.keys_periph.p_id_key   =
                        &m_peer_table[dm_handle.device_id].peer_id;

                    
                    context_data.p_data = (uint8_t *)&keys_exchanged;
                    context_data.len    = sizeof(ble_gap_sec_keyset_t);
                }
                else
                {
                    index_count = ((uint32_t)(p_data - (uint8_t *)m_gatts_table)) /
                                  (sizeof(dm_gatts_context_t));

                    if (index_count < 1)
                    {
                        printf("[DM]:[0x%02X]:[0x%02X]: Service context Event\r\n",
                               dm_handle.device_id,
                               dm_handle.connection_id);

                        
                        dm_event.event_id       = 0x30;
                        dm_handle.connection_id = index_count;
                        dm_handle.service_id    = 0x01;

                        
                        
                        if ((m_connection_table[index_count].state & 0x02) !=
                            0x02)
                        {
                            printf("[DM]:[0x%02X]:[0x%02X]: Resetting bond information for "
                                   "active instance.\r\n",
                                   dm_handle.device_id,
                                   dm_handle.connection_id);

                            memset(&m_gatts_table[dm_handle.connection_id],
                                   0,
                                   sizeof(dm_gatts_context_t));
                        }
                    }
                    else
                    {
                        printf("[DM]:[0x%02X]:[0x%02X]: App context Event\r\n",
                               dm_handle.device_id,
                               dm_handle.connection_id);

                        app_notify        = 0;
                        dm_event.event_id = 0x40;


                        if (p_data == (uint8_t *)(&m_context_init_len))
                        {
                            
                            
                            
                            op_code    = 0x04;
                            app_notify = 1;
                        }
                        else if (m_app_context_table[dm_handle.device_id] == p_data)
                        {
                            app_notify                         = 1;
                            dm_event.event_param.p_app_context = &context_data;

                            
                            for (uint32_t index = 0;
                                 index < 1;
                                 index++)
                            {
                                if (dm_handle.device_id == m_connection_table[index].bonded_dev_id)
                                {
                                    dm_handle.connection_id = index;
                                    break;
                                }
                            }
                        }
                        else
                        {
                            
                        }

                    }
                }
            }
        }

        if (app_notify == 1)
        {
            if (op_code == 0x04)
            {
                dm_event.event_id |= 0x03;
            }
            else if (op_code == 0x03)
            {
                dm_event.event_id |= 0x01;
            }
            else
            {
                dm_event.event_id |= 0x02;
            }

            dm_event.event_param.p_app_context = &context_data;
            app_evt_notify(&dm_handle, &dm_event, result);
        }
    }

    ;
}


ret_code_t dm_init(dm_init_param_t const * const p_init_param)
{
    pstorage_module_param_t param;
    pstorage_handle_t       block_handle;
    ret_code_t            err_code;
    uint32_t                index;

    printf("[DM]: >> dm_init.\r\n");

    if ((p_init_param) == 0) { return (((0x0) + 14) | (0x8000)); };

    ;

    ;

    for (index = 0; index < 1; index++)
    {
        application_instance_init(index);
    }

    for (index = 0; index < 1; index++)
    {
        connection_instance_init(index);
    }

    memset(m_gatts_table, 0, sizeof(m_gatts_table));

    
    for (index = 0; index < 7; index++)
    {
        peer_instance_init(index);
    }

    
    param.block_size  = (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t))) + (sizeof(uint32_t) + 20));
    param.block_count = 7;
    param.cb          = dm_pstorage_cb_handler;

    err_code = pstorage_register(&param, &m_storage_handle);

    if (err_code == ((0x0) + 0))
    {
        m_module_initialized = 1;

        if (p_init_param->clear_persistent_data == 0)
        {
            printf("[DM]: Storage handle 0x%08X.\r\n", m_storage_handle.block_id);

            

            
            
            for (index = 0; index < 7; index++)
            {
                err_code = pstorage_block_identifier_get(&m_storage_handle, index, &block_handle);

                
                if (err_code == ((0x0) + 0))
                {
                    printf("[DM]:[0x%02X]: Block handle 0x%08X.\r\n", index, block_handle.block_id);

                    err_code = pstorage_load((uint8_t *)&m_peer_table[index],
                                             &block_handle,
                                             sizeof(peer_id_t),
                                             0);

                    if (err_code != ((0x0) + 0))
                    {
                        
                        
                        
                        printf(
                            "[DM]: Failed to load peer device %08X from storage, reason %08X.\r\n",
                            index,
                            err_code);

                        m_module_initialized = 0;
                        break;
                    }
                    else
                    {
                        printf("[DM]:[DI 0x%02X]: Device type 0x%02X.\r\n",
                               index,
                               m_peer_table[index].peer_id.id_addr_info.addr_type);
                        printf("[DM]: Device Addr 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X.\r\n",
                               m_peer_table[index].peer_id.id_addr_info.addr[0],
                               m_peer_table[index].peer_id.id_addr_info.addr[1],
                               m_peer_table[index].peer_id.id_addr_info.addr[2],
                               m_peer_table[index].peer_id.id_addr_info.addr[3],
                               m_peer_table[index].peer_id.id_addr_info.addr[4],
                               m_peer_table[index].peer_id.id_addr_info.addr[5]);
                    }
                }
                else
                {
                    
                    
                    printf("[DM]: Failed to get block handle for instance %08X, reason %08X.\r\n",
                           index,
                           err_code);

                    m_module_initialized = 0;
                    break;
                }
            }
        }
        else
        {
            err_code = pstorage_clear(&m_storage_handle, (param.block_size * param.block_count));
            printf("[DM]: Successfully requested clear of persistent data.\r\n");
        }
    }
    else
    {
        printf("[DM]: Failed to register with storage module, reason 0x%08X.\r\n", err_code);
    }

    ;

    printf("[DM]: << dm_init.\r\n");

    return err_code;
}


ret_code_t dm_register(dm_application_instance_t    * p_appl_instance,
                         dm_application_param_t const * p_appl_param)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_appl_instance) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_appl_param) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_appl_param->evt_handler) == 0) { return (((0x0) + 14) | (0x8000)); };

    ;

    printf("[DM]: >> dm_register.\r\n");

    uint32_t err_code;

    
    if (m_application_table[0].ntf_cb == 0)
    {
        printf("[DM]: Application Instance allocated.\r\n");

        
        m_application_table[0].ntf_cb    = p_appl_param->evt_handler;
        m_application_table[0].sec_param = p_appl_param->sec_param;
        m_application_table[0].service   = p_appl_param->service_type;

        
        *p_appl_instance = 0;
        err_code         = ((0x0) + 0);
    }
    else
    {
        err_code = (((0x0) + 4) | (0x8000));
    }

    ;

    printf("[DM]: << dm_register.\r\n");

    return err_code;
}


ret_code_t dm_security_setup_req(dm_handle_t * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_security_setup_req\r\n");

    uint32_t err_code = (((0x0) + 8) | (0x8000));

    if ((m_connection_table[p_handle->connection_id].state & 0x02) == 0x02)
    {
        if ((p_handle->device_id != 0xFF) ||
            (m_connection_table[p_handle->connection_id].bonded_dev_id != 0xFF))
        {
            p_handle->device_id = m_connection_table[p_handle->connection_id].bonded_dev_id;

            
            err_code = sd_ble_gap_encrypt(m_connection_table[p_handle->connection_id].conn_handle,
                &m_bond_table[p_handle->connection_id].peer_enc_key.master_id,
                &m_bond_table[p_handle->connection_id].peer_enc_key.enc_info);
        }
        else
        {
            uint8_t device_index;

            
            err_code = device_instance_allocate(&device_index,
                &m_connection_table[p_handle->connection_id].peer_addr);

            if (err_code == ((0x0) + 0))
            {
                m_connection_table[p_handle->connection_id].bonded_dev_id = device_index;
                p_handle->device_id                                       = device_index;

                if ((m_application_table[p_handle->appl_id].state & 
                    0x01) == 0x01)
                {
                    printf("[DM]: Marked pending\r\n");
                    
                    m_connection_table[p_handle->connection_id].state |= 0x20;
                    m_application_table[p_handle->appl_id].state      |= 
                        0x02;
                    err_code                                           = ((0x0) + 0);
                }
                else
                {
                    err_code = initiate_security_request(p_handle);
                }
            }
        }
    }

    printf("[DM]: << dm_security_setup_req, 0x%08X\r\n", err_code);

    ;

    return err_code;
}


ret_code_t dm_security_status_req(dm_handle_t const    * p_handle,
                                    dm_security_status_t * p_status)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_status) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_security_status_req\r\n");

    if ((m_connection_table[p_handle->connection_id].state & 0x04) ||
        (m_connection_table[p_handle->connection_id].state & 0x20))
    {
        (*p_status) = ENCRYPTION_IN_PROGRESS;
    }
    else if (m_connection_table[p_handle->connection_id].state & 0x80)
    {
        (*p_status) = ENCRYPTED;
    }
    else
    {
        (*p_status) = NOT_ENCRYPTED;
    }

    printf("[DM]: << dm_security_status_req\r\n");

    ;

    return ((0x0) + 0);
}


ret_code_t dm_whitelist_create(dm_application_instance_t const * p_handle,
                                 ble_gap_whitelist_t             * p_whitelist)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist->pp_addrs) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist->pp_irks) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((*p_handle) >= 1) || (m_application_table[(*p_handle)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_whitelist_create\r\n");

    uint32_t addr_count = 0;
    uint32_t irk_count  = 0;
    _Bool     connected  = 0;

    for (uint32_t index = 0; index < 7; index++)
    {
        connected = 0;

        for (uint32_t c_index = 0; c_index < 1; c_index++)
        {
            if ((index == m_connection_table[c_index].bonded_dev_id) &&
                ((m_connection_table[c_index].state & 0x02) == 0x02))
            {
                connected = 1;
                break;
            }
        }

        if (connected == 0)
        {
            if ((irk_count < p_whitelist->irk_count) &&
                ((m_peer_table[index].id_bitmap & 0x01) == 0))
            {
                p_whitelist->pp_irks[irk_count] = &m_peer_table[index].peer_id.id_info;
                irk_count++;
            }

            if ((addr_count < p_whitelist->addr_count) &&
                (m_peer_table[index].id_bitmap & 0x02) == 0)
            {
                p_whitelist->pp_addrs[addr_count] = &m_peer_table[index].peer_id.id_addr_info;
                addr_count++;
            }
        }
    }

    p_whitelist->addr_count = addr_count;
    p_whitelist->irk_count  = irk_count;

    printf("[DM]: Created whitelist, number of IRK = 0x%02X, number of addr = 0x%02X\r\n",
           irk_count,
           addr_count);

    printf("[DM]: << dm_whitelist_create\r\n");

    ;

    return ((0x0) + 0);
}


ret_code_t dm_device_add(dm_handle_t               * p_handle,
                           dm_device_context_t const * p_context)
{
    return ((((0x0) + 0x0080)+0x0010) | (0x8000));
}


ret_code_t dm_device_delete(dm_handle_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_device_delete\r\n");

    uint32_t err_code = device_instance_free(p_handle->device_id);

    printf("[DM]: << dm_device_delete\r\n");

    ;

    return err_code;
}


ret_code_t dm_device_delete_all(dm_application_instance_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if ((((*p_handle)) >= 1) || (m_application_table[((*p_handle))]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    uint32_t err_code = ((0x0) + 0);

    printf("[DM]: >> dm_device_delete_all\r\n");

    for (uint32_t index = 0; index < 7; index++)
    {
        if (m_peer_table[index].id_bitmap != 0xFF)
        {
            err_code = device_instance_free(index);
        }
    }

    printf("[DM]: << dm_device_delete_all\r\n");

    ;

    return err_code;
}


ret_code_t dm_service_context_set(dm_handle_t const          * p_handle,
                                    dm_service_context_t const * p_context)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_service_context_set\r\n");

    if ((p_context->context_data.p_data != 0) &&
        (
            (p_context->context_data.len != 0) &&
            (p_context->context_data.len < ((4 * 1) + 2))
        )
       )
    {
        if (p_context->service_type == 0x01)
        {
            memcpy(m_gatts_table[p_handle->connection_id].attributes,
                   p_context->context_data.p_data,
                   p_context->context_data.len);
        }
    }

    pstorage_handle_t block_handle;
    uint32_t          err_code = pstorage_block_identifier_get(&m_storage_handle,
                                                               p_handle->device_id,
                                                               &block_handle);

    err_code = m_service_context_store[p_context->service_type](&block_handle, p_handle);

    printf("[DM]: << dm_service_context_set\r\n");

    ;

    return err_code;
}


ret_code_t dm_service_context_get(dm_handle_t const    * p_handle,
                                    dm_service_context_t * p_context)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    if ((m_connection_table[p_handle->connection_id].state & 0x02) != 0x02)
    {
        printf("[DM]: Device must be connected to get context. \r\n");

        return ((((0x0) + 0x0080)+0x0011) | (0x8000));
    }

    ;

    printf("[DM]: >> dm_service_context_get\r\n");

    if ((p_context->context_data.p_data == 0) &&
        (p_context->context_data.len < ((4 * 1) + 2)))
    {
        if (p_context->service_type == 0x01)
        {
            p_context->context_data.p_data = m_gatts_table[p_handle->connection_id].attributes;
            p_context->context_data.len    = m_gatts_table[p_handle->connection_id].size;
        }
    }

    pstorage_handle_t block_handle;
    uint32_t          err_code = pstorage_block_identifier_get(&m_storage_handle,
                                                               p_handle->device_id,
                                                               &block_handle);

    err_code = m_service_context_load[p_context->service_type](&block_handle, p_handle);

    printf("[DM]: << dm_service_context_get\r\n");

    ;

    return err_code;
}


ret_code_t dm_service_context_delete(dm_handle_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    printf("[DM]: Context delete is not supported yet.\r\n");

    return ((((0x0) + 0x0080)+0x0010) | (0x8000));
}


ret_code_t dm_application_context_set(dm_handle_t const              * p_handle,
                                        dm_application_context_t const * p_context)
{

    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context->p_data) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);
    if ((p_context->len) < (4)) { return ((0x0) + 7); };

    ;

    printf("[DM]: >> dm_application_context_set\r\n");

    uint32_t          err_code;
    uint32_t          context_len;
    pstorage_handle_t block_handle;

    storage_operation store_fn = pstorage_store;

    err_code = pstorage_block_identifier_get(&m_storage_handle,
                                             p_handle->device_id,
                                             &block_handle);

    if (err_code == ((0x0) + 0))
    {
        err_code = pstorage_load((uint8_t *)&context_len,
                                 &block_handle,
                                 sizeof(uint32_t),
                                 (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))));

        if ((err_code == ((0x0) + 0)) && (context_len != 0xFFFFFFFF))
        {
            
            store_fn = pstorage_update;

            printf("[DM]:[DI 0x%02X]: Updating existing application context, existing len 0x%08X, "
                   "new length 0x%08X.\r\n",
                   p_handle->device_id,
                   context_len,
                   p_context->len);
        }
        else
        {
            printf("[DM]: Storing application context.\r\n");
        }

        
        err_code = store_fn(&block_handle,
                            (uint8_t *)(&p_context->len),
                            sizeof(uint32_t),
                            (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))));

        if (err_code == ((0x0) + 0))
        {
            
            
            err_code = pstorage_update(&block_handle,
                                       p_context->p_data,
                                       20,
                                       ((((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))) + sizeof(uint32_t)));
            if (err_code == ((0x0) + 0))
            {
                m_app_context_table[p_handle->device_id] = p_context->p_data;
            }
        }
    }

    printf("[DM]: << dm_application_context_set\r\n");

    ;

    return err_code;




}


ret_code_t dm_application_context_get(dm_handle_t const        * p_handle,
                                        dm_application_context_t * p_context)
{

    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_application_context_get\r\n");

    uint32_t          context_len;
    uint32_t          err_code;
    pstorage_handle_t block_handle;

    
    if (0 == p_context->p_data)
    {
        p_context->p_data = m_app_context_table[p_handle->device_id];
    }
    else
    {
        m_app_context_table[p_handle->device_id] = p_context->p_data;
    }

    err_code = pstorage_block_identifier_get(&m_storage_handle,
                                             p_handle->device_id,
                                             &block_handle);

    if (err_code == ((0x0) + 0))
    {
        err_code = pstorage_load((uint8_t *)&context_len,
                                 &block_handle,
                                 sizeof(uint32_t),
                                 (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))));

        if ((err_code == ((0x0) + 0)) && (context_len != 0xFFFFFFFF))
        {
            err_code = pstorage_load(p_context->p_data,
                                     &block_handle,
                                     20,
                                     ((((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))) + sizeof(uint32_t)));
            if (err_code == ((0x0) + 0))
            {
                p_context->len = context_len;
            }
        }
        else
        {
            err_code = ((0x8000)+0x0040);
        }
    }

    printf("[DM]: << dm_application_context_get\r\n");

    ;

    return err_code;




}


ret_code_t dm_application_context_delete(const dm_handle_t * p_handle)
{

    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_application_context_delete\r\n");

    uint32_t          err_code;
    uint32_t          context_len;
    pstorage_handle_t block_handle;

    err_code = pstorage_block_identifier_get(&m_storage_handle,
                                             p_handle->device_id,
                                             &block_handle);

    if (err_code == ((0x0) + 0))
    {
        err_code = pstorage_load((uint8_t *)&context_len,
                                 &block_handle,
                                 sizeof(uint32_t),
                                 (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))));

        if (context_len != m_context_init_len)
        {
            err_code = pstorage_update(&block_handle,
                                       (uint8_t *)&m_context_init_len,
                                       sizeof(uint32_t),
                                       (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t)))));

            if (err_code != ((0x0) + 0))
            {
                printf("[DM]: Failed to delete application context, reason 0x%08X\r\n", err_code);
            }
            else
            {
                m_app_context_table[p_handle->device_id] = 0;
            }
        }
    }

    printf("[DM]: << dm_application_context_delete\r\n");

    ;

    return err_code;



}


ret_code_t dm_application_instance_set(dm_application_instance_t const * p_appl_instance,
                                         dm_handle_t                     * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_appl_instance) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if ((((*p_appl_instance)) >= 1) || (m_application_table[((*p_appl_instance))]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    p_handle->appl_id = (*p_appl_instance);

    return ((0x0) + 0);
}


uint32_t dm_handle_initialize(dm_handle_t * p_handle)
{
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };

    p_handle->appl_id       = 0xFF;
    p_handle->connection_id = 0xFF;
    p_handle->device_id     = 0xFF;
    p_handle->service_id    = 0xFF;

    return ((0x0) + 0);
}


ret_code_t dm_peer_addr_set(dm_handle_t const    * p_handle,
                              ble_gap_addr_t const * p_addr)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_addr) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_peer_addr_set\r\n");

    ret_code_t err_code;

    if ((p_handle->connection_id == 0xFF) &&
        (p_addr->addr_type != 0x02))
    {
        m_peer_table[p_handle->device_id].peer_id.id_addr_info = (*p_addr);
        update_status_bit_set(p_handle->device_id);
        device_context_store(p_handle, UPDATE_PEER_ADDR);
        err_code = ((0x0) + 0);
    }
    else
    {
        err_code = (((0x0) + 7) | (0x8000));
    }

    printf("[DM]: << dm_peer_addr_set\r\n");

    ;

    return err_code;
}


ret_code_t dm_peer_addr_get(dm_handle_t const * p_handle,
                              ble_gap_addr_t    * p_addr)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_addr) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_peer_addr_get\r\n");

    ret_code_t err_code;

    err_code = (((0x0) + 5) | (0x8000));

    if (p_handle->device_id == 0xFF)
    {
        if ((p_handle->connection_id != 0xFF) &&
            ((m_connection_table[p_handle->connection_id].state & 0x02) ==
            0x02))
        {
            printf("[DM]:[CI 0x%02X]: Address get for non bonded active connection.\r\n",
                   p_handle->connection_id);

            (*p_addr) = m_connection_table[p_handle->connection_id].peer_addr;
            err_code  = ((0x0) + 0);
        }
    }
    else
    {
        if ((m_peer_table[p_handle->device_id].id_bitmap & 0x02) == 0)
        {
            printf("[DM]:[DI 0x%02X]: Address get for bonded device.\r\n",
                   p_handle->device_id);

            (*p_addr) = m_peer_table[p_handle->device_id].peer_id.id_addr_info;
            err_code  = ((0x0) + 0);
        }
    }

    printf("[DM]: << dm_peer_addr_get\r\n");

    ;

    return err_code;
}


ret_code_t dm_distributed_keys_get(dm_handle_t const * p_handle,
                                     dm_sec_keyset_t   * p_key_dist)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_key_dist) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    printf("[DM]: >> dm_distributed_keys_get\r\n");

    ret_code_t      err_code;
    ble_gap_enc_key_t peer_enc_key;
    pstorage_handle_t block_handle;

    err_code                                   = ((0x0) + 5);
    p_key_dist->keys_central.enc_key.p_enc_key = 0;
    p_key_dist->keys_central.p_id_key          = (dm_id_key_t *)&m_local_id_info;
    p_key_dist->keys_central.p_sign_key        = 0;
    p_key_dist->keys_periph.p_id_key           = (dm_id_key_t *)&m_peer_table[p_handle->device_id].peer_id;
    p_key_dist->keys_periph.p_sign_key         = 0;

    err_code = pstorage_block_identifier_get(&m_storage_handle, p_handle->device_id, &block_handle);

    if (err_code == ((0x0) + 0))
    {

        err_code = pstorage_load((uint8_t *)&peer_enc_key,
                                 &block_handle,
                                 (sizeof(bond_context_t)),
                                 (sizeof(peer_id_t)));

        if (err_code == ((0x0) + 0))
        {
            p_key_dist->keys_central.enc_key.p_enc_key = 0;
            p_key_dist->keys_central.p_id_key          = (dm_id_key_t *)&m_local_id_info;
            p_key_dist->keys_central.p_sign_key        = 0;
            p_key_dist->keys_periph.p_id_key           = (dm_id_key_t *)&m_peer_table[p_handle->device_id].peer_id;
            p_key_dist->keys_periph.p_sign_key         = 0;
            p_key_dist->keys_periph.enc_key.p_enc_key  = (dm_enc_key_t *)&peer_enc_key;

        }
    }

    printf("[DM]: << dm_distributed_keys_get\r\n");

    ;

    return err_code;
}


void dm_ble_evt_handler(uint16_t * p_peripheral_conn_handle, ble_evt_t * p_ble_evt)
{
    uint32_t    err_code;
    uint32_t    index;
    uint32_t    device_index;
    _Bool        notify_app          = 0;
    _Bool        start_sec_procedure = 0;
    dm_handle_t handle;
    dm_event_t  event;
    uint32_t    event_result;
    
    uint16_t peripheral_conn_handle  = * p_peripheral_conn_handle; 

    do { if (!m_module_initialized) { return; } } while (0);
    do { if (((0) >= 1) || (m_application_table[(0)]. ntf_cb == 0)) { return; } } while (0);
    ;

    err_code = dm_handle_initialize(&handle);
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler((LOCAL_ERR_CODE), 0, 0); } while (0); } } while (0);

    event_result                  = ((0x0) + 0);
    err_code                      = ((0x0) + 0);
    event.event_param.p_gap_param = &p_ble_evt->evt.gap_evt;
    event.event_paramlen          = sizeof (ble_gap_evt_t);
    handle.device_id              = 0xFF;
    handle.appl_id                = 0;
    index                         = 0x00;

    if (p_ble_evt->header.evt_id != BLE_GAP_EVT_CONNECTED)
    {
        err_code = connection_instance_find(p_ble_evt->evt.gap_evt.conn_handle,
                                            0x02,
                                            &index);

        if (err_code == ((0x0) + 0))
        {
            handle.device_id     = m_connection_table[index].bonded_dev_id;
            handle.connection_id = index;
        }
    }

    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            if(p_ble_evt->evt.gap_evt.params.connected.role == 0x2)
            {
                
                err_code = connection_instance_allocate(&index);
    
                
                if (err_code == ((0x0) + 0))
                {
                    
                    notify_app           = 1;
                    event.event_id       = 0x11;
                    handle.connection_id = index;
    
                    m_connection_table[index].conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
                    m_connection_table[index].state       = 0x02;
                    m_connection_table[index].peer_addr   =
                        p_ble_evt->evt.gap_evt.params.connected.peer_addr;
    
                    
                    err_code = device_instance_find(&p_ble_evt->evt.gap_evt.params.connected.peer_addr,
                                                    &device_index);
    
                    if (err_code == ((0x0) + 0))
                    {
                        pstorage_handle_t block_handle;
    
                        m_connection_table[index].bonded_dev_id = device_index;
                        m_connection_table[index].state        |= 0x08;
                        handle.device_id                        = device_index;
                        err_code = pstorage_block_identifier_get(&m_storage_handle,
                                                                device_index,
                                                                &block_handle);
    
                        if (err_code == ((0x0) + 0))
                        {
                            printf("[DM]:[%02X]:[Block ID 0x%08X]:Loading bond information at %p, size 0x%08X, offset 0x%08X.\r\n",
                                index, 
                                block_handle.block_id,
                                &m_bond_table[index], 
                                (sizeof(bond_context_t)), 
                                (sizeof(peer_id_t)));
    
                            err_code = pstorage_load((uint8_t *)&m_bond_table[index],
                                                    &block_handle,
                                                    (sizeof(bond_context_t)),
                                                    (sizeof(peer_id_t)));
    
                            if (err_code != ((0x0) + 0))
                            {
                                printf("[DM]:[%02X]: Failed to load Bond information, reason %08X\r\n",
                                    index,
                                    err_code);
                            }
    
                            printf("[DM]:[%02X]:Loading service context at %p, size 0x%08X, offset 0x%08X.\r\n",
                                index,
                                &m_gatts_table[index],
                                sizeof(dm_gatts_context_t),
                                ((sizeof(peer_id_t)) + (sizeof(bond_context_t))));
                            err_code = m_service_context_load[m_application_table[0].service](
                                &block_handle,
                                &handle);
    
                            if (err_code != ((0x0) + 0))
                            {
                                printf("[DM]:[%02X]: Failed to load service information, reason %08X\r\n",
                                    index, 
                                    err_code);
                            }
                        }
                        else
                        {
                            printf("[DM]:[%02X]: Failed to get block identifier for "
                                "device %08X, reason %08X.\r\n", 
                                index, 
                                device_index, 
                                err_code);
                        }
                    }
                }
            }
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            if(p_ble_evt->evt.gap_evt.conn_handle !=  peripheral_conn_handle)
            {
                
                
                printf("[DM]: Disconnect Reason 0x%04X\r\n",
                    p_ble_evt->evt.gap_evt.params.disconnected.reason);
    
                m_connection_table[index].state &= (~0x02);
    
                if ((m_connection_table[index].state & 0x08) == 0x08)
                {
                    if ((m_connection_table[index].state & 0x80) == 0x80)
                    {
                        
                        device_context_store(&handle, STORE_ALL_CONTEXT);
                    }
                }
                else
                {
                    
                    if (handle.device_id != 0xFF)
                    {
                        peer_instance_init(handle.device_id);
                        handle.device_id = 0xFF;
                    }
                }
    
                if ((m_connection_table[index].state & 0x04) == 0x04)
                {
                    start_sec_procedure           = 1;
                    m_application_table[0].state &= (~0x01);
                }
                m_connection_table[index].state = 0x10;
    
                notify_app     = 1;
                event.event_id = 0x12;
            }
            break;

        case BLE_GAP_EVT_SEC_PARAMS_REQUEST:
            printf("[DM]: >> BLE_GAP_EVT_SEC_PARAMS_REQUEST\r\n");
            
            notify_app = 0;
            ble_gap_sec_keyset_t keys_exchanged;

            printf("[DM]: 0x%02X, 0x%02X, 0x%02X, 0x%02X\r\n",
                   p_ble_evt->evt.gap_evt.params.sec_params_request.peer_params.kdist_periph.enc,
                   p_ble_evt->evt.gap_evt.params.sec_params_request.peer_params.kdist_periph.id,
                   p_ble_evt->evt.gap_evt.params.sec_params_request.peer_params.kdist_periph.sign,
                   p_ble_evt->evt.gap_evt.params.sec_params_request.peer_params.bond);

            keys_exchanged.keys_central.p_enc_key  = 0;
            keys_exchanged.keys_central.p_id_key   = 0;
            keys_exchanged.keys_central.p_sign_key = 0;
            keys_exchanged.keys_periph.p_enc_key   = &m_bond_table[index].peer_enc_key;
            keys_exchanged.keys_periph.p_id_key    =
                &m_peer_table[m_connection_table[index].bonded_dev_id].peer_id;
            keys_exchanged.keys_periph.p_sign_key  = 0;

            err_code = sd_ble_gap_sec_params_reply(p_ble_evt->evt.gap_evt.conn_handle,
                                                   0x00,
                                                   0,
                                                   &keys_exchanged);

            if (err_code != ((0x0) + 0))
            {
                printf("[DM]: Security parameter reply request failed, reason 0x%08X.\r\n", err_code);
                event_result = err_code;
            }
            else
            {
                m_connection_table[index].state |= 0x04;
            }
            break;

        case BLE_GAP_EVT_AUTH_STATUS:
        {
            printf("[DM]: >> BLE_GAP_EVT_AUTH_STATUS, status %08X\r\n",
                   p_ble_evt->evt.gap_evt.params.auth_status.auth_status);

            m_application_table[0].state    &= (~0x01);
            m_connection_table[index].state &= (~0x04);
            event.event_id                   = 0x14;
            notify_app                       = 1;
            start_sec_procedure              = 1;

            if (p_ble_evt->evt.gap_evt.params.auth_status.auth_status != 0x00)
            {
                event_result = p_ble_evt->evt.gap_evt.params.auth_status.auth_status;
            }
            else
            {
                app_trace_dump((uint8_t *)&p_ble_evt->evt.gap_evt.params.auth_status,
                        sizeof(ble_gap_evt_auth_status_t));
                app_trace_dump((uint8_t *)&m_bond_table[index], sizeof (bond_context_t));

                if (p_ble_evt->evt.gap_evt.params.auth_status.bonded == 1)
                {
                    if (handle.device_id != 0xFF)
                    {
                        m_connection_table[index].state |= 0x08;

                        
                        if (p_ble_evt->evt.gap_evt.params.auth_status.kdist_periph.id == 1)
                        {
                            m_peer_table[handle.device_id].id_bitmap &= (~0x01);
                        }

                        if (m_connection_table[index].bonded_dev_id != 0xFF)
                        {
                            printf("[DM]:[CI 0x%02X]:[DI 0x%02X]: Bonded!\r\n",
                                   index,
                                   handle.device_id);
                                   
                            if (m_connection_table[index].peer_addr.addr_type !=
                                0x02)
                            {
                               m_peer_table[handle.device_id].peer_id.id_addr_info =
                                m_connection_table[index].peer_addr;
                               m_peer_table[handle.device_id].id_bitmap &= (~0x02);

                               app_trace_dump((uint8_t *)&m_peer_table[handle.device_id].peer_id.id_addr_info,
                                       sizeof(m_peer_table[handle.device_id].peer_id.id_addr_info));
                            }
                            device_context_store(&handle, FIRST_BOND_STORE);
                        }
                    }
                }
                else
                {
                    
                }
            }
            break;
        }

        case BLE_GAP_EVT_CONN_SEC_UPDATE:
            printf("[DM]: >> BLE_GAP_EVT_CONN_SEC_UPDATE, Mode 0x%02X, Level 0x%02X\r\n",
                   p_ble_evt->evt.gap_evt.params.conn_sec_update.conn_sec.sec_mode.sm,
                   p_ble_evt->evt.gap_evt.params.conn_sec_update.conn_sec.sec_mode.lv);

            if ((p_ble_evt->evt.gap_evt.params.conn_sec_update.conn_sec.sec_mode.lv == 1) &&
                (p_ble_evt->evt.gap_evt.params.conn_sec_update.conn_sec.sec_mode.sm == 1) &&
                ((m_connection_table[index].state & 0x08) == 0x08))
            {
                
                memset(m_gatts_table[index].attributes, 0, ((4 * 1) + 2));
                
                event.event_id                   = 0x16;
                start_sec_procedure              = 1;
                m_connection_table[index].state |= 0x20;
                m_connection_table[index].state |= 0x40;
                m_application_table[0].state    |= 0x02;
            }
            else
            {
                m_connection_table[index].state |= 0x80;
                event.event_id                   = 0x15;

                
                err_code = m_service_context_apply[m_application_table[0].service](&handle);

                if (err_code != ((0x0) + 0))
                {
                    printf("[DM]:[CI 0x%02X]:[DI 0x%02X]: Failed to apply service context\r\n",
                           handle.connection_id, 
                           handle.device_id);

                    event_result = ((0x8000)+0x0041);
                }
            }
            event_result = ((0x0) + 0);
            notify_app   = 1;
            
            break;

        case BLE_GATTS_EVT_SYS_ATTR_MISSING:
            printf("[DM]: >> BLE_GATTS_EVT_SYS_ATTR_MISSING\r\n");

            
            event_result = m_service_context_apply[m_application_table[0].service](&handle);
            break;

        case BLE_GAP_EVT_SEC_REQUEST:
            printf("[DM]: >> BLE_GAP_EVT_SEC_REQUEST\r\n");
            
            
            
            
            
            event.event_id = 0x13;
            notify_app     = 1;
            
            break;

        default:
            break;
    }

    if (notify_app)
    {
        app_evt_notify(&handle, &event, event_result);

        
        if (event.event_id == 0x12)
        {
            
            connection_instance_free(&index);
        }
    }

    if (start_sec_procedure)
    {
        if ((m_application_table[0].state & 0x02) == 
            0x02)
        {
            dm_handle_t pending_handle;
            uint32_t    pending_index;

            printf("[DM]:Queued request\r\n");
            err_code = connection_instance_find(0xFFFF,
                                                0x20,
                                                &pending_index);

            if (err_code == ((0x0) + 0))
            {
                pending_handle.appl_id       = 0;
                pending_handle.connection_id = pending_index;
                pending_handle.device_id     = m_connection_table[pending_index].bonded_dev_id;
                err_code                     = initiate_security_request(&pending_handle);
                printf("[DM]:[CI 0x%02X]:[DI 0x%02X]: Security request result 0x%08X\r\n",
                       pending_handle.connection_id, 
                       pending_handle.device_id, 
                       err_code);
            }
            else
            {
                printf("[DM]:Nothing pending!\r\n");
                m_application_table[0].state &= (~0x02);
            }
        }
    }

    ((void)(err_code));

    ;
}
