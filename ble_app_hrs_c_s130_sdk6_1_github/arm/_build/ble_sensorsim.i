#line 1 "..\\..\\..\\..\\..\\\\Source\\ble\\ble_sensorsim.c"










 

#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_sensorsim.h"










 









 




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






 
#line 27 "..\\..\\..\\..\\..\\Include\\ble\\ble_sensorsim.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 28 "..\\..\\..\\..\\..\\Include\\ble\\ble_sensorsim.h"

 
typedef struct
{
    uint32_t min;                        
    uint32_t max;                        
    uint32_t incr;                       
    _Bool     start_at_max;               
} ble_sensorsim_cfg_t;

 
typedef struct
{
    uint32_t current_val;                
    _Bool     is_increasing;              
} ble_sensorsim_state_t;





 
void ble_sensorsim_init(ble_sensorsim_state_t *     p_state, 
                        const ble_sensorsim_cfg_t * p_cfg);







 
uint32_t ble_sensorsim_measure(ble_sensorsim_state_t *     p_state,
                               const ble_sensorsim_cfg_t * p_cfg);



 
#line 14 "..\\..\\..\\..\\..\\\\Source\\ble\\ble_sensorsim.c"


void ble_sensorsim_init(ble_sensorsim_state_t     * p_state,
                        const ble_sensorsim_cfg_t * p_cfg)
{
    if (p_cfg->start_at_max)
    {
        p_state->current_val   = p_cfg->max;
        p_state->is_increasing = 0;
    }
    else
    {
        p_state->current_val   = p_cfg->min;
        p_state->is_increasing = 1;
    }
}


uint32_t ble_sensorsim_measure(ble_sensorsim_state_t     * p_state,
                               const ble_sensorsim_cfg_t * p_cfg)
{
    if (p_state->is_increasing)
    {
        if (p_cfg->max - p_state->current_val > p_cfg->incr)
        {
            p_state->current_val += p_cfg->incr;
        }
        else
        {
            p_state->current_val   = p_cfg->max;
            p_state->is_increasing = 0;
        }
    }
    else
    {
        if (p_state->current_val - p_cfg->min > p_cfg->incr)
        {
            p_state->current_val -= p_cfg->incr;
        }
        else
        {
            p_state->current_val   = p_cfg->min;
            p_state->is_increasing = 1;
        }
    }
    return p_state->current_val;
}

