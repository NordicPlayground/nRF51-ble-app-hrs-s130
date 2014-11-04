#line 1 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"









 

#line 1 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"









 


















































 





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






 
#line 68 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 69 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"










 

 







 




#line 27 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 28 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
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



 

#line 29 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\Include\\nordic_common.h"




#line 30 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"




























 



 


    



    



    

  
#line 90 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"

 

#line 31 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_os.h"










 

  









 











 
 
 
 


#line 32 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_errors.h"










 




























 




#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"







 
 




 

 




 




 

#line 46 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"





 
#line 46 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_errors.h"




 


 




 

 




 
#line 73 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_errors.h"
 





 




 











 
typedef uint32_t api_result_t;
 
 



#line 33 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
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



 
#line 34 "..\\..\\..\\..\\..\\Include\\sdk\\sdk_common.h"

 
 


#line 70 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"






 








 




#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_ranges.h"






 


















 































































 
#line 22 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
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

 






 
#line 23 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gap.h"
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

 





 
#line 24 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
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

 





 
#line 25 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
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



 




 
#line 26 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gattc.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gattc.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_gattc.h"
#line 20 "..\\..\\..\\..\\..\\Include\\s130\\ble_gattc.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s130\\ble_gattc.h"


 

 
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

 






 
#line 27 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s130\\ble_gatts.h"
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

 





 
#line 28 "..\\..\\..\\..\\..\\Include\\s130\\ble.h"


 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_EVT_GET  = 0x60,        
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

 
typedef union
{
  ble_gap_opt_t     gap;             
} ble_opt_t;

 


 

























 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t *p_dest, uint16_t *p_len);



































 
uint32_t __svc(SD_BLE_TX_BUFFER_COUNT_GET) sd_ble_tx_buffer_count_get(uint8_t *p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const *p_vs_uuid, uint8_t *p_uuid_type);



















                                                  
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const *p_uuid_le, ble_uuid_t *p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const *p_uuid, uint8_t *p_uuid_le_len, uint8_t *p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t *p_version);













 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t const *p_block);















 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);














 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);


 






 
#line 71 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 72 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
#line 1 "..\\device_manager_cnfg.h"









 

 











 
 






 








 









 














 










 













 


 
 
 


#line 73 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"













 





 




















 








 


 
















 
#line 149 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
 









 
#line 169 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
 
 








 










 
typedef uint8_t dm_application_instance_t;







 
typedef uint8_t dm_connection_instance_t;








 
typedef uint8_t dm_device_instance_t;










 
typedef uint8_t dm_service_instance_t;








 
typedef uint8_t service_type_t;









 
typedef struct device_handle
{
    dm_application_instance_t    appl_id;        
    dm_connection_instance_t     connection_id;  
    dm_device_instance_t         device_id;      
    dm_service_instance_t        service_id;     
} dm_handle_t;





 
typedef struct
{
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
















 
typedef api_result_t (*dm_event_cb_t)(dm_handle_t const * p_handle,
                                      dm_event_t const  * p_event,
                                      api_result_t        event_result);






 
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
 














 









 











 
api_result_t dm_init(dm_init_param_t const * p_init_param);






















 
api_result_t dm_register(dm_application_instance_t    * p_appl_instance,
                         dm_application_param_t const * p_appl_param);










 
void dm_ble_evt_handler(uint16_t * p_peripheral_conn_handle, ble_evt_t * p_ble_evt);

 











 




















 
api_result_t dm_security_setup_req(dm_handle_t * p_handle);
















 
api_result_t dm_security_status_req(dm_handle_t const * p_handle, dm_security_status_t * p_status);






















 
api_result_t dm_whitelist_create(dm_application_instance_t const * p_handle,
                                 ble_gap_whitelist_t             * p_whitelist);

 













 

api_result_t dm_device_add(dm_handle_t               * p_handle,
                           dm_device_context_t const * p_context);
                           



















 
api_result_t dm_device_delete(dm_handle_t const * p_handle);





















 
api_result_t dm_device_delete_all(dm_application_instance_t const * p_handle);

























 
api_result_t dm_service_context_set(dm_handle_t const          * p_handle,
                                    dm_service_context_t const * p_context);




















 
api_result_t dm_service_context_get(dm_handle_t const    * p_handle,
                                    dm_service_context_t * p_context);

















 
api_result_t dm_service_context_delete(dm_handle_t const * p_handle);




























 
api_result_t dm_application_context_set(dm_handle_t const              * p_handle,
                                        dm_application_context_t const * p_context);






















 
api_result_t dm_application_context_get(dm_handle_t const        * p_handle,
                                        dm_application_context_t * p_context);



















 
api_result_t dm_application_context_delete(dm_handle_t const * p_handle);

 








 










 
api_result_t dm_application_instance_set(dm_application_instance_t const * p_appl_instance,
                                         dm_handle_t                     * p_handle);












 
api_result_t dm_peer_addr_get(dm_handle_t const * p_handle,
                              ble_gap_addr_t    * p_addr);





















 
api_result_t dm_peer_addr_set(dm_handle_t const    * p_handle,
                              ble_gap_addr_t const * p_addr);










 
api_result_t dm_handle_initialize(dm_handle_t * p_handle);

#line 836 "..\\Include_s130\\ble\\device_manager\\device_manager_s130.h"
 
 
 


#line 13 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_trace.h"



#line 5 "..\\..\\..\\..\\..\\Include\\app_common\\app_trace.h"
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



 

#line 6 "..\\..\\..\\..\\..\\Include\\app_common\\app_trace.h"








 








 
void app_trace_init(void);







 









 
void app_trace_dump(uint8_t * p_buffer, uint32_t len);

#line 52 "..\\..\\..\\..\\..\\Include\\app_common\\app_trace.h"

 

#line 14 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"










 








 




#line 26 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"
#line 27 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"
#line 28 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"
#line 29 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"
#line 30 "..\\..\\..\\..\\..\\Include\\ble\\ble_advdata.h"


 
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
    uint8_array_t                flags;                                
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



 
#line 15 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\pstorage.h"










 











 




#line 1 "..\\pstorage_platform.h"










 

  




 



#line 23 "..\\pstorage_platform.h"






















 
typedef uint32_t pstorage_block_t;

typedef struct
{
    uint32_t            module_id;       
    pstorage_block_t    block_id;        
} pstorage_handle_t;

typedef uint16_t pstorage_size_t;       

 
void pstorage_sys_event_handler (uint32_t sys_evt);



 
 
#line 29 "..\\..\\..\\..\\..\\Include\\app_common\\pstorage.h"











 






 






 




















 
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

#line 371 "..\\..\\..\\..\\..\\Include\\app_common\\pstorage.h"

 
 



#line 16 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\ble_hci.h"






 



 






 






 






 





 









 




 




 

 




 


















 






 




 
#line 17 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 









     
#line 60 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
    



     
#line 74 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"



 
#line 18 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"






 


 




 
#line 41 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 









 





 

 
typedef enum
{
    STORE_ALL_CONTEXT,  
    FIRST_BOND_STORE,   
    UPDATE_PEER_ADDR    
} device_store_state_t;
























 





 






 
#line 117 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 











 


#line 143 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 







 


 





 
#line 170 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 










 










 





 





 
#line 213 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"



 
#line 225 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"








 
#line 243 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"






 
#line 259 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"








 
#line 277 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"







 
#line 303 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
 







 












 

 
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








 
typedef api_result_t (* service_context_access_t)(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle);






 
typedef api_result_t (* service_context_apply_t)(dm_handle_t * p_handle);









 
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

  
 

static __inline api_result_t no_service_context_store(pstorage_handle_t const * p_block_handle,
                                                      dm_handle_t const       * p_handle);

static __inline api_result_t gatts_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline api_result_t gattc_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline api_result_t gattsc_context_store(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle);

static __inline api_result_t no_service_context_load(pstorage_handle_t const * p_block_handle,
                                                     dm_handle_t const       * p_handle);

static __inline api_result_t gatts_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle);

static __inline api_result_t gattc_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle);

static __inline api_result_t gattsc_context_load(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle);

static __inline api_result_t no_service_context_apply(dm_handle_t * p_handle);

static __inline api_result_t gatts_context_apply(dm_handle_t * p_handle);

static __inline api_result_t gattc_context_apply(dm_handle_t * p_handle);

static __inline api_result_t gattsc_context_apply(dm_handle_t * p_handle);


 
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
    ;

    m_application_table[index].ntf_cb  = 0;
    m_application_table[index].state   = 0x00;
    m_application_table[index].service = 0x00;
}





 
static __inline void connection_instance_init(uint32_t index)
{
    ;
    
    m_connection_table[index].state         = 0x01;
    m_connection_table[index].conn_handle   = 0xFFFF;
    m_connection_table[index].bonded_dev_id = 0xFF;
    
    memset(&m_connection_table[index].peer_addr, 0, sizeof (ble_gap_addr_t));
}





 
static __inline void peer_instance_init(uint32_t index)
{
    ;
    
    memset(m_peer_table[index].peer_id.id_addr_info.addr, 0, 6);
    memset(m_peer_table[index].peer_id.id_info.irk, 0, 16);

    
    m_peer_table[index].peer_id.id_addr_info.addr_type = 0xFF;

    
    m_peer_table[index].id_bitmap = 0xFF;

    
    update_status_bit_reset(index);


    
    m_app_context_table[index] = 0;

}















 
static api_result_t connection_instance_find(uint16_t   conn_handle,
                                             uint8_t    state,
                                             uint32_t * p_instance)
{
    api_result_t err_code;
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









 
static __inline api_result_t device_instance_allocate(uint8_t *              p_device_index,
                                                      ble_gap_addr_t const * p_addr)
{
    api_result_t err_code;
    uint32_t     index;

    err_code = ((0x8000)+0x0043);

    for (index = 0; index < 7; index++)
    {
        ;

        ;
#line 675 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"

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
            
            ;
            
            break;
        }
    }

    return err_code;
}







 
static __inline api_result_t device_instance_free(uint32_t device_index)
{
    api_result_t      err_code;
    pstorage_handle_t block_handle;

    
    err_code = pstorage_block_identifier_get(&m_storage_handle, device_index, &block_handle);

    if (err_code == ((0x0) + 0))
    {
        ;

        
        err_code = pstorage_clear(&block_handle, (((sizeof(peer_id_t)) + (sizeof(bond_context_t))) + ((sizeof(dm_gatts_context_t)) + (sizeof(dm_gatt_client_context_t))) + (sizeof(uint32_t) + 20)));

        if (err_code == ((0x0) + 0))
        {
            peer_instance_init(device_index);
        }
    }

    return err_code;
}









 
static api_result_t device_instance_find(ble_gap_addr_t const * p_addr, uint32_t * p_device_index)
{
    api_result_t err_code;
    uint32_t     index;

    err_code = ((0x0) + 5);
    
    ;
#line 754 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"

    for (index = 0; index < 7; index++)
    {
        ;

        ;
#line 766 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"

        if (memcmp(&m_peer_table[index].peer_id.id_addr_info, p_addr, sizeof(ble_gap_addr_t)) == 0)
        {
            ;

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

    ;

    
    ((void)(app_cb(p_handle, p_event, event_result)));

    ;
}











 
static __inline uint32_t connection_instance_allocate(uint32_t * p_instance)
{
    uint32_t err_code;

    ;

    err_code = connection_instance_find(0xFFFF, 0x01, p_instance);

    if (err_code == ((0x0) + 0))
    {
        ;        
        m_connection_table[*p_instance].state = 0x02;
    }
    else
    {
        ;        
        err_code = ((0x0) + 4);
    }

    return err_code;
}






 
static __inline void connection_instance_free(uint32_t const * p_instance)
{
    ;

    if (m_connection_table[*p_instance].state != 0x01)
    {
        ;
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
    api_result_t      err_code;

    ;

    err_code = pstorage_block_identifier_get(&m_storage_handle,
                                             p_handle->device_id,
                                             &block_handle);

    if (err_code == ((0x0) + 0))
    {
        if ((0x40 ==
             (m_connection_table[p_handle->connection_id].state & 0x40)) ||
            (state == UPDATE_PEER_ADDR))
        {
            ;


            store_fn = pstorage_update;
        }
        else if (state == FIRST_BOND_STORE)
        {
            ;


            store_fn = pstorage_store;
        }
        else
        {
            ;


            
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
                ;

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
                
                ;
            }
        }
    }

    if (err_code != ((0x0) + 0))
    {
        
        ;
    }
}








 
static __inline api_result_t no_service_context_store(pstorage_handle_t const * p_block_handle,
                                                      dm_handle_t const       * p_handle)
{
    ;

    return ((0x0) + 0);
}








 
static __inline api_result_t gatts_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    storage_operation store_fn;
    uint16_t          attr_len = ((4 * 1) + 2);
    uint8_t           sys_data[((4 * 1) + 2)];

    ;

    uint32_t err_code = sd_ble_gatts_sys_attr_get(
        m_connection_table[p_handle->connection_id].conn_handle,
        sys_data,
        &attr_len);

    if (err_code == ((0x0) + 0))
    {
        if (memcmp(m_gatts_table[p_handle->connection_id].attributes, sys_data, attr_len) == 0)
        {
            
            ;


            if ((m_connection_table[p_handle->connection_id].state & 0x02) != 
                0x02)
            {
                ;


                
                memset(&m_gatts_table[p_handle->connection_id], 0, sizeof(dm_gatts_context_t));
            }
        }
        else
        {
            if (m_gatts_table[p_handle->connection_id].size != 0)
            {
                
                ;

                store_fn = pstorage_update;
            }
            else
            {
                
                ;

                store_fn = pstorage_store;
            }

            m_gatts_table[p_handle->connection_id].size = attr_len;
            memcpy(m_gatts_table[p_handle->connection_id].attributes, sys_data, attr_len);

            ;
            
            ;



            
            err_code = store_fn((pstorage_handle_t *)p_block_handle,
                                (uint8_t *)&m_gatts_table[p_handle->connection_id],
                                (sizeof(dm_gatts_context_t)),
                                ((sizeof(peer_id_t)) + (sizeof(bond_context_t))));

            if (err_code != ((0x0) + 0))
            {
                ;


            }
            else
            {
                ;
            }
        }
    }

    return ((0x0) + 0);
}








 
static __inline api_result_t gattc_context_store(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    ;

    return ((0x0) + 0);
}








 
static __inline api_result_t gattsc_context_store(pstorage_handle_t const * p_block_handle,
                                                  dm_handle_t const       * p_handle)
{
    ;

    api_result_t err_code = gatts_context_store(p_block_handle, p_handle);

    if (((0x0) + 0) == err_code)
    {
        err_code = gattc_context_store(p_block_handle, p_handle);
    }

    return err_code;
}








 
static __inline api_result_t no_service_context_load(pstorage_handle_t const * p_block_handle,
                                                     dm_handle_t const       * p_handle)
{
    ;

    return ((0x0) + 0);
}








 
static __inline api_result_t gatts_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle)
{
    ;



    api_result_t err_code = pstorage_load((uint8_t *)&m_gatts_table[p_handle->connection_id],
                                          (pstorage_handle_t *)p_block_handle,
                                          (sizeof(dm_gatts_context_t)),
                                          ((sizeof(peer_id_t)) + (sizeof(bond_context_t))));

    if (err_code == ((0x0) + 0))
    {
        ;



        ;

        if (m_gatts_table[p_handle->connection_id].size == 0xFFFFFFFF)
        {
            m_gatts_table[p_handle->connection_id].size = 0;
        }
    }
    else
    {
        ;


    }

    return err_code;
}








 
static __inline api_result_t gattc_context_load(pstorage_handle_t const * p_block_handle,
                                                dm_handle_t const       * p_handle)
{
    ;

    return ((0x0) + 0);
}








 
static __inline api_result_t gattsc_context_load(pstorage_handle_t const * p_block_handle,
                                                 dm_handle_t const       * p_handle)
{
    ;

    api_result_t err_code = gatts_context_load(p_block_handle, p_handle);

    if (((0x0) + 0) == err_code)
    {
        err_code = gattc_context_load(p_block_handle, p_handle);
    }

    return err_code;
}







 
static __inline api_result_t no_service_context_apply(dm_handle_t * p_handle)
{
    ;
    ;

    return ((0x0) + 0);
}








 
static __inline api_result_t gatts_context_apply(dm_handle_t * p_handle)
{
    uint32_t err_code;

    uint8_t * p_gatts_context = 0;
    uint16_t  context_len     = 0;

    ;
    ;




    if ((m_gatts_table[p_handle->connection_id].size != 0) &&
        (
            ((m_connection_table[p_handle->connection_id].state & 0x80) == 0x80) &&
            ((m_connection_table[p_handle->connection_id].state & 0x40)
             != 0x40)
        )
       )
    {
        ;

        p_gatts_context = &m_gatts_table[p_handle->connection_id].attributes[0];
        context_len     = m_gatts_table[p_handle->connection_id].size;
    }

    err_code = sd_ble_gatts_sys_attr_set(m_connection_table[p_handle->connection_id].conn_handle,
                                         p_gatts_context,
                                         context_len);

    if (err_code != ((0x0) + 0))
    {
        ;

        err_code = ((0x8000)+0x0041);
    }

    return err_code;
}







 
static __inline api_result_t gattc_context_apply(dm_handle_t * p_handle)
{
    ;

    return ((0x0) + 0);
}







 
static __inline api_result_t gattsc_context_apply(dm_handle_t * p_handle)
{
    uint32_t err_code;

    ;

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

    ;
    ;

            
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
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler((LOCAL_ERR_CODE), 1371, (uint8_t*) "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"); } while (0); } } while (0);

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
                    ;



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
                        ;



                        
                        dm_event.event_id       = 0x30;
                        dm_handle.connection_id = index_count;
                        dm_handle.service_id    = 0x01;

                        
                        
                        if ((m_connection_table[index_count].state & 0x02) !=
                            0x02)
                        {
                            ;




                            memset(&m_gatts_table[dm_handle.connection_id],
                                   0,
                                   sizeof(dm_gatts_context_t));
                        }
                    }
                    else
                    {
                        ;



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


api_result_t dm_init(dm_init_param_t const * const p_init_param)
{
    pstorage_module_param_t param;
    pstorage_handle_t       block_handle;
    api_result_t            err_code;
    uint32_t                index;

    ;

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
            ;

            

            
            
            for (index = 0; index < 7; index++)
            {
                err_code = pstorage_block_identifier_get(&m_storage_handle, index, &block_handle);

                
                if (err_code == ((0x0) + 0))
                {
                    ;

                    err_code = pstorage_load((uint8_t *)&m_peer_table[index],
                                             &block_handle,
                                             sizeof(peer_id_t),
                                             0);

                    if (err_code != ((0x0) + 0))
                    {
                        
                        
                        
                        ;




                        m_module_initialized = 0;
                        break;
                    }
                    else
                    {
                        ;


                        ;
#line 1655 "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"
                    }
                }
                else
                {
                    
                    
                    ;



                    m_module_initialized = 0;
                    break;
                }
            }
        }
        else
        {
            err_code = pstorage_clear(&m_storage_handle, (param.block_size * param.block_count));
            ;
        }
    }
    else
    {
        ;
    }

    ;

    ;

    return err_code;
}


api_result_t dm_register(dm_application_instance_t    * p_appl_instance,
                         dm_application_param_t const * p_appl_param)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_appl_instance) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_appl_param) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_appl_param->evt_handler) == 0) { return (((0x0) + 14) | (0x8000)); };

    ;

    ;

    uint32_t err_code;

    
    if (m_application_table[0].ntf_cb == 0)
    {
        ;

        
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

    ;

    return err_code;
}


api_result_t dm_security_setup_req(dm_handle_t * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

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
                    ;
                    
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

    ;

    ;

    return err_code;
}


api_result_t dm_security_status_req(dm_handle_t const    * p_handle,
                                    dm_security_status_t * p_status)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_status) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

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

    ;

    ;

    return ((0x0) + 0);
}


api_result_t dm_whitelist_create(dm_application_instance_t const * p_handle,
                                 ble_gap_whitelist_t             * p_whitelist)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist->pp_addrs) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_whitelist->pp_irks) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((*p_handle) >= 1) || (m_application_table[(*p_handle)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    ;

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

    ;



    ;

    ;

    return ((0x0) + 0);
}


api_result_t dm_device_add(dm_handle_t               * p_handle,
                           dm_device_context_t const * p_context)
{
    return ((((0x0) + 0x0080)+0x0010) | (0x8000));
}


api_result_t dm_device_delete(dm_handle_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

    uint32_t err_code = device_instance_free(p_handle->device_id);

    ;

    ;

    return err_code;
}


api_result_t dm_device_delete_all(dm_application_instance_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if ((((*p_handle)) >= 1) || (m_application_table[((*p_handle))]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    uint32_t err_code = ((0x0) + 0);

    ;

    for (uint32_t index = 0; index < 7; index++)
    {
        if (m_peer_table[index].id_bitmap != 0xFF)
        {
            err_code = device_instance_free(index);
        }
    }

    ;

    ;

    return err_code;
}


api_result_t dm_service_context_set(dm_handle_t const          * p_handle,
                                    dm_service_context_t const * p_context)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->connection_id) >= 1) || (m_connection_table[(p_handle ->connection_id)]. state == 0x01)) { return (((0x0) + 16) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

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

    ;

    ;

    return err_code;
}


api_result_t dm_service_context_get(dm_handle_t const    * p_handle,
                                    dm_service_context_t * p_context)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    if ((m_connection_table[p_handle->connection_id].state & 0x02) != 0x02)
    {
        ;

        return ((((0x0) + 0x0080)+0x0011) | (0x8000));
    }

    ;

    ;

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

    ;

    ;

    return err_code;
}


api_result_t dm_service_context_delete(dm_handle_t const * p_handle)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    return ((((0x0) + 0x0080)+0x0010) | (0x8000));
}


api_result_t dm_application_context_set(dm_handle_t const              * p_handle,
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

    ;

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

            ;




        }
        else
        {
            ;
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

    ;

    ;

    return err_code;




}


api_result_t dm_application_context_get(dm_handle_t const        * p_handle,
                                        dm_application_context_t * p_context)
{

    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_context) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

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

    ;

    ;

    return err_code;




}


api_result_t dm_application_context_delete(const dm_handle_t * p_handle)
{

    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

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
                ;
            }
            else
            {
                m_app_context_table[p_handle->device_id] = 0;
            }
        }
    }

    ;

    ;

    return err_code;



}


api_result_t dm_application_instance_set(dm_application_instance_t const * p_appl_instance,
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


api_result_t dm_peer_addr_set(dm_handle_t const    * p_handle,
                              ble_gap_addr_t const * p_addr)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_addr) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

    api_result_t err_code;

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

    ;

    ;

    return err_code;
}


api_result_t dm_peer_addr_get(dm_handle_t const * p_handle,
                              ble_gap_addr_t    * p_addr)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_addr) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);

    ;

    ;

    api_result_t err_code;

    err_code = (((0x0) + 5) | (0x8000));

    if (p_handle->device_id == 0xFF)
    {
        if ((p_handle->connection_id != 0xFF) &&
            ((m_connection_table[p_handle->connection_id].state & 0x02) ==
            0x02))
        {
            ;


            (*p_addr) = m_connection_table[p_handle->connection_id].peer_addr;
            err_code  = ((0x0) + 0);
        }
    }
    else
    {
        if ((m_peer_table[p_handle->device_id].id_bitmap & 0x02) == 0)
        {
            ;


            (*p_addr) = m_peer_table[p_handle->device_id].peer_id.id_addr_info;
            err_code  = ((0x0) + 0);
        }
    }

    ;

    ;

    return err_code;
}


api_result_t dm_distributed_keys_get(dm_handle_t const    * p_handle,
                                     ble_gap_sec_keyset_t * p_key_dist)
{
    do { if (!m_module_initialized) { return (((0x0) + 8) | (0x8000)); } } while (0);
    if ((p_handle) == 0) { return (((0x0) + 14) | (0x8000)); };
    if ((p_key_dist) == 0) { return (((0x0) + 14) | (0x8000)); };
    do { if (((p_handle ->appl_id) >= 1) || (m_application_table[(p_handle ->appl_id)]. ntf_cb == 0)) { return (((0x0) + 8) | (0x8000)); } } while (0);
    do { if (((p_handle ->device_id) >= 7) || (m_peer_table[(p_handle ->device_id)]. id_bitmap == 0xFF)) { return (((0x0) + 16) | (0x8000)); } } while (0);

    ;

    ;

    api_result_t      err_code;
    ble_gap_enc_key_t peer_enc_key;
    pstorage_handle_t block_handle;

    err_code                            = ((0x0) + 5);
    p_key_dist->keys_central.p_enc_key  = 0;
    p_key_dist->keys_central.p_id_key   = &m_local_id_info;
    p_key_dist->keys_central.p_sign_key = 0;
    p_key_dist->keys_periph.p_id_key    = &m_peer_table[p_handle->device_id].peer_id;
    p_key_dist->keys_periph.p_sign_key  = 0;

    err_code = pstorage_block_identifier_get(&m_storage_handle, p_handle->device_id, &block_handle);

    if (err_code == ((0x0) + 0))
    {

        err_code = pstorage_load((uint8_t *)&peer_enc_key,
                                 &block_handle,
                                 (sizeof(bond_context_t)),
                                 (sizeof(peer_id_t)));

        if (err_code == ((0x0) + 0))
        {
            p_key_dist->keys_central.p_enc_key  = 0;
            p_key_dist->keys_central.p_id_key   = &m_local_id_info;
            p_key_dist->keys_central.p_sign_key = 0;
            p_key_dist->keys_periph.p_id_key    = &m_peer_table[p_handle->device_id].peer_id;
            p_key_dist->keys_periph.p_sign_key  = 0;
            p_key_dist->keys_periph.p_enc_key   = &peer_enc_key;

        }
    }

    ;

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
    do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler((LOCAL_ERR_CODE), 2442, (uint8_t*) "..\\Source_s130\\ble\\device_manager\\device_manager_central.c"); } while (0); } } while (0);

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
                           ;





               
                           err_code = pstorage_load((uint8_t *)&m_bond_table[index],
                                                    &block_handle,
                                                    (sizeof(bond_context_t)),
                                                    (sizeof(peer_id_t)));
               
                           if (err_code != ((0x0) + 0))
                           {
                               ;


                           }
               
                           ;




                           err_code = m_service_context_load[m_application_table[0].service](
                               &block_handle,
                               &handle);
               
                           if (err_code != ((0x0) + 0))
                           {
                               ;


                           }
                       }
                       else
                       {
                           ;




                       }
                   }
               }
           }
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            if(p_ble_evt->evt.gap_evt.conn_handle !=  peripheral_conn_handle)
            {
                
                
                ;

    
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
            ;
            
            notify_app = 0;
            ble_gap_sec_keyset_t keys_exchanged;

            ;





            keys_exchanged.keys_central.p_enc_key  = 0;
            keys_exchanged.keys_central.p_id_key   = &m_local_id_info;
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
                ;
                event_result = err_code;
            }
            else
            {
                m_connection_table[index].state |= 0x04;
            }
            break;

        case BLE_GAP_EVT_AUTH_STATUS:
        {
            ;


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
                ;

                ;

                if (p_ble_evt->evt.gap_evt.params.auth_status.bonded == 1)
                {
                    if (handle.device_id != 0xFF)
                    {
                        m_connection_table[index].state |= 0x08;

                        
                        if (p_ble_evt->evt.gap_evt.params.auth_status.kdist_periph.id == 1)
                        {
                            m_peer_table[index].id_bitmap &= (~0x01);
                        }

                        if (m_connection_table[index].bonded_dev_id != 0xFF)
                        {
                            ;


                                   
                            if (m_connection_table[index].peer_addr.addr_type !=
                                0x02)
                            {
                               m_peer_table[handle.device_id].peer_id.id_addr_info =
                                m_connection_table[index].peer_addr;
                               m_peer_table[handle.device_id].id_bitmap &= (~0x02);

                               ;

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
            ;



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
                    ;



                    event_result = ((0x8000)+0x0041);
                }
            }
            event_result = ((0x0) + 0);
            notify_app   = 1;
            
            break;

        case BLE_GATTS_EVT_SYS_ATTR_MISSING:
            ;

            
            event_result = m_service_context_apply[m_application_table[0].service](&handle);
            break;

        case BLE_GAP_EVT_SEC_REQUEST:
            ;
            
            
            
            
            
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

            ;
            err_code = connection_instance_find(0xFFFF,
                                                0x20,
                                                &pending_index);

            if (err_code == ((0x0) + 0))
            {
                pending_handle.appl_id       = 0;
                pending_handle.connection_id = pending_index;
                pending_handle.device_id     = m_connection_table[pending_index].bonded_dev_id;
                err_code                     = initiate_security_request(&pending_handle);
                ;



            }
            else
            {
                ;
                m_application_table[0].state &= (~0x02);
            }
        }
    }

    ((void)(err_code));

    ;
}
