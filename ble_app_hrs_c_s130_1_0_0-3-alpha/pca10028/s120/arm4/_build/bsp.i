#line 1 "..\\..\\..\\..\\..\\bsp\\bsp.c"










 

#line 1 "..\\..\\..\\..\\..\\bsp\\bsp.h"










 














 




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






 
#line 32 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 33 "..\\..\\..\\..\\..\\bsp\\bsp.h"
#line 1 "..\\..\\..\\..\\..\\bsp\\boards.h"










 



#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"



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


   
   
   








#line 5 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
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

 
 

 





 





 
 

 






 
 

 
 

 





 





 
 

 





 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 




 
 

 






 
#line 6 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"












 




 
typedef enum
{
    NRF_GPIO_PORT_DIR_OUTPUT,       
    NRF_GPIO_PORT_DIR_INPUT         
} nrf_gpio_port_dir_t;




 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT,   
    NRF_GPIO_PIN_DIR_OUTPUT   
} nrf_gpio_pin_dir_t;




 
typedef enum
{
    NRF_GPIO_PORT_SELECT_PORT0 = 0,           
    NRF_GPIO_PORT_SELECT_PORT1,               
    NRF_GPIO_PORT_SELECT_PORT2,               
    NRF_GPIO_PORT_SELECT_PORT3,               
} nrf_gpio_port_select_t;




 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0x00UL),                 
    NRF_GPIO_PIN_PULLDOWN = (0x01UL),                 
    NRF_GPIO_PIN_PULLUP   = (0x03UL),                   
} nrf_gpio_pin_pull_t;




 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0x00UL),              
    NRF_GPIO_PIN_SENSE_LOW  = (0x03UL),                   
    NRF_GPIO_PIN_SENSE_HIGH = (0x02UL),                  
} nrf_gpio_pin_sense_t;











 
static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_range_start] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | ((0x00UL) << (2UL))
                                        | ((1UL) << (1UL))
                                        | ((1UL) << (0UL));
    }
}













 
static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_range_start] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
    }
}








 
static __inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((0x00UL) << (16UL))
                                            | ((0x00UL) << (8UL))
                                            | ((0x00UL) << (2UL))
                                            | ((1UL) << (1UL))
                                            | ((1UL) << (0UL));
}










 
static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
}











 
static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = (sense_config << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
}








 
static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if(direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] =
          ((0x00UL) << (16UL))
        | ((0x00UL) << (8UL))
        | ((0x00UL) << (2UL))
        | ((0UL) << (1UL))
        | ((0UL) << (0UL));
    }
    else
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->DIRSET = (1UL << pin_number);
    }
}









 
static __inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (1UL << pin_number);
}









 
static __inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (1UL << pin_number);
}









 
static __inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    const uint32_t pin_bit   = 1UL << pin_number;
    const uint32_t pin_state = ((((NRF_GPIO_Type *) 0x50000000UL)->OUT >> pin_number) & 1UL);
    
    if (pin_state == 0)
    {
        
        ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = pin_bit;        
    }
    else
    {
        
        ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = pin_bit;       
    }
}













 
static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}














 
static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    return  ((((NRF_GPIO_Type *) 0x50000000UL)->IN >> pin_number) & 1UL);
}














 
static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value)
{
    *((volatile uint8_t*)(word_address) + byte_no) = value;
}













 
static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no)
{
    return (*((const volatile uint8_t*)(word_address) + byte_no));
}







 
static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir)
{
    if (dir == NRF_GPIO_PORT_DIR_OUTPUT)
    {
        nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->DIRSET, port, 0xFF);
    }
    else
    {
        nrf_gpio_range_cfg_input(port*8, (port+1)*8-1, NRF_GPIO_PIN_NOPULL);
    }
}







 
static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port)
{
    return nrf_gpio_word_byte_read(&((NRF_GPIO_Type *) 0x50000000UL)->IN, port);
}









 
static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUT, port, value);
}











 
static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTSET, port, set_mask);
}











 
static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR, port, clr_mask);
}

 

#line 16 "..\\..\\..\\..\\..\\bsp\\boards.h"

#line 1 "..\\..\\..\\..\\..\\bsp\\pca10028.h"










 






#line 24 "..\\..\\..\\..\\..\\bsp\\pca10028.h"














 




#line 50 "..\\..\\..\\..\\..\\bsp\\pca10028.h"










































#line 98 "..\\..\\..\\..\\..\\bsp\\pca10028.h"








#line 112 "..\\..\\..\\..\\..\\bsp\\pca10028.h"

#line 31 "..\\..\\..\\..\\..\\bsp\\boards.h"
#line 40 "..\\..\\..\\..\\..\\bsp\\boards.h"


















#line 34 "..\\..\\..\\..\\..\\bsp\\bsp.h"



 
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"










 








 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\compiler_abstraction.h"




























 



 


    



    



    



    

  
#line 106 "..\\..\\..\\..\\..\\..\\components\\device\\compiler_abstraction.h"

 

#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"


































  






 




#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_svc.h"


































 
 







#line 69 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_svc.h"

#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error_soc.h"


































 








 

 



#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error.h"


































  
 




 

 




 




 

#line 73 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error.h"





 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_error_soc.h"

 


 




 




 


 







 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers_s130_v1_0_0-3-alpha\\nrf_soc.h"


 

 



 


 




















 


 

 
enum NRF_SOC_SVCS
{
  SD_PPI_CHANNEL_ENABLE_GET = (0x20),
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
  SD_FLASH_PAGE_ERASE,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = (0x2B),
  SD_MUTEX_ACQUIRE,
  SD_MUTEX_RELEASE,
  SD_NVIC_ENABLEIRQ,
  SD_NVIC_DISABLEIRQ,
  SD_NVIC_GETPENDINGIRQ,
  SD_NVIC_SETPENDINGIRQ,
  SD_NVIC_CLEARPENDINGIRQ,
  SD_NVIC_SETPRIORITY,
  SD_NVIC_GETPRIORITY,
  SD_NVIC_SYSTEMRESET,
  SD_NVIC_CRITICAL_REGION_ENTER,
  SD_NVIC_CRITICAL_REGION_EXIT,
  SD_RAND_APPLICATION_POOL_CAPACITY,
  SD_RAND_APPLICATION_BYTES_AVAILABLE,
  SD_RAND_APPLICATION_GET_VECTOR,
  SD_POWER_MODE_SET,
  SD_POWER_SYSTEM_OFF,
  SD_POWER_RESET_REASON_GET,
  SD_POWER_RESET_REASON_CLR,
  SD_POWER_POF_ENABLE,
  SD_POWER_POF_THRESHOLD_SET,
  SD_POWER_RAMON_SET,
  SD_POWER_RAMON_CLR,
  SD_POWER_RAMON_GET,
  SD_POWER_GPREGRET_SET,
  SD_POWER_GPREGRET_CLR,
  SD_POWER_GPREGRET_GET,
  SD_POWER_DCDC_MODE_SET,
  SD_APP_EVT_WAIT,
  SD_CLOCK_HFCLK_REQUEST,
  SD_CLOCK_HFCLK_RELEASE,
  SD_CLOCK_HFCLK_IS_RUNNING,
  SD_RADIO_NOTIFICATION_CFG_SET,
  SD_ECB_BLOCK_ENCRYPT,
  SD_RADIO_SESSION_OPEN,
  SD_RADIO_SESSION_CLOSE,
  SD_RADIO_REQUEST,
  SD_EVT_GET,
  SD_TEMP_GET,
  SVC_SOC_LAST
};

 
enum NRF_MUTEX_VALUES
{
  NRF_MUTEX_FREE,
  NRF_MUTEX_TAKEN
};

 
enum NRF_APP_PRIORITIES
{
  NRF_APP_PRIORITY_HIGH = 1,
  NRF_APP_PRIORITY_LOW = 3
};

 
enum NRF_POWER_MODES
{
  NRF_POWER_MODE_CONSTLAT,   
  NRF_POWER_MODE_LOWPWR      
};


 
enum NRF_POWER_THRESHOLDS
{
  NRF_POWER_THRESHOLD_V21,   
  NRF_POWER_THRESHOLD_V23,   
  NRF_POWER_THRESHOLD_V25,    
  NRF_POWER_THRESHOLD_V27    
};


 
enum NRF_POWER_DCDC_MODES
{
  NRF_POWER_DCDC_DISABLE,           
  NRF_POWER_DCDC_ENABLE             
};

 
enum NRF_RADIO_NOTIFICATION_DISTANCES
{
  NRF_RADIO_NOTIFICATION_DISTANCE_NONE = 0,  
  NRF_RADIO_NOTIFICATION_DISTANCE_800US,     
  NRF_RADIO_NOTIFICATION_DISTANCE_1740US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_2680US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_3620US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_4560US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_5500US     
};


 
enum NRF_RADIO_NOTIFICATION_TYPES
{
  NRF_RADIO_NOTIFICATION_TYPE_NONE = 0,         
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_ACTIVE,    
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_INACTIVE,  
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_BOTH,      
};

 
enum NRF_SOC_EVTS
{
  NRF_EVT_HFCLKSTARTED,                          
  NRF_EVT_POWER_FAILURE_WARNING,                 
  NRF_EVT_FLASH_OPERATION_SUCCESS,               
  NRF_EVT_FLASH_OPERATION_ERROR,                 
  NRF_EVT_RADIO_BLOCKED,                         
  NRF_EVT_RADIO_CANCELED,                        
  NRF_EVT_RADIO_SIGNAL_CALLBACK_INVALID_RETURN,  
  NRF_EVT_RADIO_SESSION_IDLE,                    
  NRF_EVT_RADIO_SESSION_CLOSED,                  
  NRF_EVT_NUMBER_OF_EVTS
};

 


 



 
typedef volatile uint8_t nrf_mutex_t;

 
typedef uint8_t nrf_app_irq_priority_t;

 
typedef uint8_t nrf_power_mode_t;

 
typedef uint8_t nrf_power_failure_threshold_t;

 
typedef uint32_t nrf_power_dcdc_mode_t;

 
typedef uint8_t nrf_radio_notification_distance_t;

 
typedef uint8_t nrf_radio_notification_type_t;

 
enum NRF_RADIO_CALLBACK_SIGNAL_TYPE
{
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_START,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_TIMER0,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_FAILED,      
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_SUCCEEDED    
};





 
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,             
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_EXTEND,           
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_END,              
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_REQUEST_AND_END   
};

 
enum NRF_RADIO_HFCLK_CFG
{
  NRF_RADIO_HFCLK_CFG_DEFAULT,                       
  NRF_RADIO_HFCLK_CFG_FORCE_XTAL,                    
};

 
enum NRF_RADIO_PRIORITY
{
  NRF_RADIO_PRIORITY_HIGH,                           
  NRF_RADIO_PRIORITY_NORMAL,                         
};

 
enum NRF_RADIO_REQUEST_TYPE
{
  NRF_RADIO_REQ_TYPE_EARLIEST,                       
  NRF_RADIO_REQ_TYPE_NORMAL                          
};

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      length_us;                           
  uint32_t      timeout_us;                          
} nrf_radio_request_earliest_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      distance_us;                         
  uint32_t      length_us;                           
} nrf_radio_request_normal_t;

 
typedef struct
{
  uint8_t                         request_type;      
  union
  {
    nrf_radio_request_earliest_t  earliest;          
    nrf_radio_request_normal_t    normal;            
  } params;
} nrf_radio_request_t;

 
typedef struct
{
  uint8_t               callback_action;             
  union
  {
    struct
    {
      nrf_radio_request_t * p_next;                  
    } request;                                       
    struct
    {
      uint32_t              length_us;               
    } extend;                                        
  } params;
} nrf_radio_signal_callback_return_param_t;












 
typedef nrf_radio_signal_callback_return_param_t * (*nrf_radio_signal_callback_t) (uint8_t signal_type);

 
typedef struct
{
  uint8_t key[(16)];                   
  uint8_t cleartext[(16)];       
  uint8_t ciphertext[((16))];     
} nrf_ecb_hal_data_t;

 


 






 
uint32_t __svc(SD_MUTEX_NEW) sd_mutex_new(nrf_mutex_t * p_mutex);







 
uint32_t __svc(SD_MUTEX_ACQUIRE) sd_mutex_acquire(nrf_mutex_t * p_mutex);






 
uint32_t __svc(SD_MUTEX_RELEASE) sd_mutex_release(nrf_mutex_t * p_mutex);











 
uint32_t __svc(SD_NVIC_ENABLEIRQ) sd_nvic_EnableIRQ(IRQn_Type IRQn);










 
uint32_t __svc(SD_NVIC_DISABLEIRQ) sd_nvic_DisableIRQ(IRQn_Type IRQn);











 
uint32_t __svc(SD_NVIC_GETPENDINGIRQ) sd_nvic_GetPendingIRQ(IRQn_Type IRQn, uint32_t * p_pending_irq);










 
uint32_t __svc(SD_NVIC_SETPENDINGIRQ) sd_nvic_SetPendingIRQ(IRQn_Type IRQn);










 
uint32_t __svc(SD_NVIC_CLEARPENDINGIRQ) sd_nvic_ClearPendingIRQ(IRQn_Type IRQn);













 
uint32_t __svc(SD_NVIC_SETPRIORITY) sd_nvic_SetPriority(IRQn_Type IRQn, nrf_app_irq_priority_t priority);











 
uint32_t __svc(SD_NVIC_GETPRIORITY) sd_nvic_GetPriority(IRQn_Type IRQn, nrf_app_irq_priority_t * p_priority);





 
uint32_t __svc(SD_NVIC_SYSTEMRESET) sd_nvic_SystemReset(void);










 
uint32_t __svc(SD_NVIC_CRITICAL_REGION_ENTER) sd_nvic_critical_region_enter(uint8_t * p_is_nested_critical_region);









 
uint32_t __svc(SD_NVIC_CRITICAL_REGION_EXIT) sd_nvic_critical_region_exit(uint8_t is_nested_critical_region);






 
uint32_t __svc(SD_RAND_APPLICATION_POOL_CAPACITY) sd_rand_application_pool_capacity_get(uint8_t * p_pool_capacity);






 
uint32_t __svc(SD_RAND_APPLICATION_BYTES_AVAILABLE) sd_rand_application_bytes_available_get(uint8_t * p_bytes_available);








 
uint32_t __svc(SD_RAND_APPLICATION_GET_VECTOR) sd_rand_application_vector_get(uint8_t * p_buff, uint8_t length);






 
uint32_t __svc(SD_POWER_RESET_REASON_GET) sd_power_reset_reason_get(uint32_t * p_reset_reason);






 
uint32_t __svc(SD_POWER_RESET_REASON_CLR) sd_power_reset_reason_clr(uint32_t reset_reason_clr_msk);







 
uint32_t __svc(SD_POWER_MODE_SET) sd_power_mode_set(nrf_power_mode_t power_mode);




 
uint32_t __svc(SD_POWER_SYSTEM_OFF) sd_power_system_off(void);









 
uint32_t __svc(SD_POWER_POF_ENABLE) sd_power_pof_enable(uint8_t pof_enable);







 
uint32_t __svc(SD_POWER_POF_THRESHOLD_SET) sd_power_pof_threshold_set(nrf_power_failure_threshold_t threshold);






 
uint32_t __svc(SD_POWER_RAMON_SET) sd_power_ramon_set(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_CLR) sd_power_ramon_clr(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_GET) sd_power_ramon_get(uint32_t * p_ramon);






 
uint32_t __svc(SD_POWER_GPREGRET_SET) sd_power_gpregret_set(uint32_t gpregret_msk);






 
uint32_t __svc(SD_POWER_GPREGRET_CLR) sd_power_gpregret_clr(uint32_t gpregret_msk);






 
uint32_t __svc(SD_POWER_GPREGRET_GET) sd_power_gpregret_get(uint32_t *p_gpregret);









 
uint32_t __svc(SD_POWER_DCDC_MODE_SET) sd_power_dcdc_mode_set(nrf_power_dcdc_mode_t dcdc_mode);










 
uint32_t __svc(SD_CLOCK_HFCLK_REQUEST) sd_clock_hfclk_request(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_RELEASE) sd_clock_hfclk_release(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_IS_RUNNING) sd_clock_hfclk_is_running(uint32_t * p_is_running);























 
uint32_t __svc(SD_APP_EVT_WAIT) sd_app_evt_wait(void);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_GET) sd_ppi_channel_enable_get(uint32_t * p_channel_enable);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_SET) sd_ppi_channel_enable_set(uint32_t channel_enable_set_msk);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_CLR) sd_ppi_channel_enable_clr(uint32_t channel_enable_clr_msk);









 
uint32_t __svc(SD_PPI_CHANNEL_ASSIGN) sd_ppi_channel_assign(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint);







 
uint32_t __svc(SD_PPI_GROUP_TASK_ENABLE) sd_ppi_group_task_enable(uint8_t group_num);







 
uint32_t __svc(SD_PPI_GROUP_TASK_DISABLE) sd_ppi_group_task_disable(uint8_t group_num);








 
uint32_t __svc(SD_PPI_GROUP_ASSIGN) sd_ppi_group_assign(uint8_t group_num, uint32_t channel_msk);








 
uint32_t __svc(SD_PPI_GROUP_GET) sd_ppi_group_get(uint8_t group_num, uint32_t * p_channel_msk);



























 
uint32_t __svc(SD_RADIO_NOTIFICATION_CFG_SET) sd_radio_notification_cfg_set(nrf_radio_notification_type_t type, nrf_radio_notification_distance_t distance);









 
uint32_t __svc(SD_ECB_BLOCK_ENCRYPT) sd_ecb_block_encrypt(nrf_ecb_hal_data_t * p_ecb_data);









 
uint32_t __svc(SD_EVT_GET) sd_evt_get(uint32_t * p_evt_id);











 
uint32_t __svc(SD_TEMP_GET) sd_temp_get(int32_t * p_temp);






























 
uint32_t __svc(SD_FLASH_WRITE) sd_flash_write(uint32_t * const p_dst, uint32_t const * const p_src, uint32_t size);



























 
uint32_t __svc(SD_FLASH_PAGE_ERASE) sd_flash_page_erase(uint32_t page_number);













 
uint32_t __svc(SD_FLASH_PROTECT) sd_flash_protect(uint32_t protenset0, uint32_t protenset1);




















 
 uint32_t __svc(SD_RADIO_SESSION_OPEN) sd_radio_session_open(nrf_radio_signal_callback_t p_radio_signal_callback);











 
 uint32_t __svc(SD_RADIO_SESSION_CLOSE) sd_radio_session_close(void);































 
 uint32_t __svc(SD_RADIO_REQUEST) sd_radio_request(nrf_radio_request_t * p_request );

 



 
#line 30 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 28 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



     
#line 67 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
    



 
#line 81 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



 
#line 31 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

 
typedef enum
{



    APP_IRQ_PRIORITY_HIGH    = 1,



    APP_IRQ_PRIORITY_LOW     = 3
} app_irq_priority_t;



 

 



void critical_region_enter (void);
void critical_region_exit (void);






 
#line 82 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






 
#line 105 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
       






 
static __inline uint8_t current_int_priority_get(void)
{
    uint32_t isr_vector_num = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR & (0x1FFUL << 0));
    if (isr_vector_num > 0)
    {
        int32_t irq_type = ((int32_t)isr_vector_num - 16);
        return (NVIC_GetPriority((IRQn_Type)irq_type) & 0xFF);
    }
    else
    {
        return 4;
    }
}



 
#line 28 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"




 
typedef enum
{
    APP_UART_FLOW_CONTROL_DISABLED,  
    APP_UART_FLOW_CONTROL_ENABLED,   
    APP_UART_FLOW_CONTROL_LOW_POWER  
} app_uart_flow_control_t;


 
typedef struct
{
    uint8_t                 rx_pin_no;     
    uint8_t                 tx_pin_no;     
    uint8_t                 rts_pin_no;    
    uint8_t                 cts_pin_no;    
    app_uart_flow_control_t flow_control;  
    _Bool                    use_parity;    
    uint32_t                baud_rate;     
} app_uart_comm_params_t;


 
typedef struct
{
    uint8_t * rx_buf;       
    uint32_t  rx_buf_size;  
    uint8_t * tx_buf;       
    uint32_t  tx_buf_size;  
} app_uart_buffers_t;











 
typedef enum
{
    APP_UART_DISCONNECTED,  
    APP_UART_CONNECTED      
} app_uart_connection_state_t;





 
typedef enum
{
    APP_UART_DATA_READY,           
    APP_UART_FIFO_ERROR,           
    APP_UART_COMMUNICATION_ERROR,  
    APP_UART_TX_EMPTY,             
    APP_UART_DATA,                 
} app_uart_evt_type_t;





 
typedef struct
{
    app_uart_evt_type_t evt_type;  
    union
    {
        uint32_t error_communication;  
        uint32_t error_code;           
        uint8_t  value;                
    } data;
} app_uart_evt_t;







 
typedef void (* app_uart_event_handler_t) (app_uart_evt_t * p_app_uart_event);















 
#line 148 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"












 
#line 167 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\uart\\app_uart.h"




































 
uint32_t app_uart_init(const app_uart_comm_params_t * p_comm_params,
                       app_uart_buffers_t *           p_buffers,
                       app_uart_event_handler_t       error_handler,
                       app_irq_priority_t             irq_priority,
                       uint16_t *                     p_uart_uid);











 
uint32_t app_uart_get(uint8_t * p_byte);











 
uint32_t app_uart_put(uint8_t byte);






















 
uint32_t app_uart_get_connection_state(app_uart_connection_state_t * p_connection_state);





 
uint32_t app_uart_flush(void);












 
uint32_t app_uart_close(uint16_t app_uart_id);




 
#line 40 "..\\..\\..\\..\\..\\bsp\\bsp.h"


#line 49 "..\\..\\..\\..\\..\\bsp\\bsp.h"




 




 





#line 90 "..\\..\\..\\..\\..\\bsp\\bsp.h"





 
typedef enum
{
    BSP_INDICATE_FIRST = 0,
    BSP_INDICATE_IDLE  = BSP_INDICATE_FIRST,  
    BSP_INDICATE_SCANNING,                    
    BSP_INDICATE_ADVERTISING,                 
    BSP_INDICATE_ADVERTISING_WHITELIST,       
    BSP_INDICATE_ADVERTISING_SLOW,            
    BSP_INDICATE_ADVERTISING_DIRECTED,        
    BSP_INDICATE_BONDING,                     
    BSP_INDICATE_CONNECTED,                   
    BSP_INDICATE_SENT_OK,                     
    BSP_INDICATE_SEND_ERROR,                  
    BSP_INDICATE_RCV_OK,                      
    BSP_INDICATE_RCV_ERROR,                   
    BSP_INDICATE_FATAL_ERROR,                 
    BSP_INDICATE_ALERT_0,                     
    BSP_INDICATE_ALERT_1,                     
    BSP_INDICATE_ALERT_2,                     
    BSP_INDICATE_ALERT_3,                     
    BSP_INDICATE_ALERT_OFF,                   
    BSP_INDICATE_USER_STATE_OFF,              
    BSP_INDICATE_USER_STATE_0,                
    BSP_INDICATE_USER_STATE_1,                
    BSP_INDICATE_USER_STATE_2,                
    BSP_INDICATE_USER_STATE_3,                
    BSP_INDICATE_USER_STATE_ON,               
    BSP_INDICATE_LAST = BSP_INDICATE_USER_STATE_ON
} bsp_indication_t;




 
typedef enum
{
    BSP_EVENT_NOTHING = 0,                   
    BSP_EVENT_CLEAR_BONDING_DATA,
    BSP_EVENT_CLEAR_ALERT,
    BSP_EVENT_DISCONNECT,
    BSP_EVENT_ADVERTISING_START,
    BSP_EVENT_ADVERTISING_STOP,
    BSP_EVENT_BOND,
    BSP_EVENT_RESET,
    BSP_EVENT_SLEEP,
    BSP_EVENT_WAKEUP,
    BSP_EVENT_DFU,
    BSP_EVENT_KEY_0,                         
    BSP_EVENT_KEY_1,                         
    BSP_EVENT_KEY_2,                         
    BSP_EVENT_KEY_3,                         
    BSP_EVENT_KEY_4,                         
    BSP_EVENT_KEY_5,                         
    BSP_EVENT_KEY_6,                         
    BSP_EVENT_KEY_7,                         
    BSP_EVENT_KEY_LAST = BSP_EVENT_KEY_7,
} bsp_event_t;







 
typedef void (* bsp_event_callback_t)(bsp_event_t);



















 
uint32_t bsp_init(uint32_t type, uint32_t ticks_per_100ms, bsp_event_callback_t callback);









 
uint32_t bsp_buttons_state_get(uint32_t * p_buttons_state);









 
uint32_t bsp_button_is_pressed(uint32_t button, _Bool * p_state);











 
uint32_t bsp_event_to_button_assign(uint32_t button, bsp_event_t event);













 
uint32_t bsp_indication_set(bsp_indication_t indicate);















 
uint32_t bsp_indication_text_set(bsp_indication_t indicate, const char * p_text);










 
uint32_t bsp_buttons_enable(uint32_t buttons);



 
#line 14 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   










#line 107 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 15 "..\\..\\..\\..\\..\\bsp\\bsp.c"
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



 

#line 16 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"




#line 17 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"




























 




#line 41 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"

     
#line 45 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"




























 




 




 

 
 

 

 
 
 

 
 
 
 




 
 
 
 




 




 




 





 
 
 

 




 




 






 
 




 


 




 




 




 
 
#line 137 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"
 
#line 170 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"
 




 
#line 432 "..\\..\\..\\..\\..\\..\\components\\device\\nrf51_deprecated.h"



 



#line 47 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"




#line 52 "..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"





#line 18 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 19 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 20 "..\\..\\..\\..\\..\\bsp\\bsp.c"

#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"










 



























 




#line 45 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
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



 
#line 49 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"

















 
#line 78 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"


















 



 
typedef uint32_t app_timer_id_t;

 
typedef void (*app_timer_timeout_handler_t)(void * p_context);

 
typedef uint32_t (*app_timer_evt_schedule_func_t) (app_timer_timeout_handler_t timeout_handler,
                                                   void *                      p_context);

 
typedef enum
{
    APP_TIMER_MODE_SINGLE_SHOT,                  
    APP_TIMER_MODE_REPEATED                      
} app_timer_mode_t;






















 
   
#line 153 "..\\..\\..\\..\\..\\..\\components\\libraries\\timer\\app_timer.h"
























 
uint32_t app_timer_init(uint32_t                      prescaler, 
                        uint8_t                       max_timers,
                        uint8_t                       op_queues_size,
                        void *                        p_buffer,
                        app_timer_evt_schedule_func_t evt_schedule_func);















 
uint32_t app_timer_create(app_timer_id_t *            p_timer_id,
                          app_timer_mode_t            mode,
                          app_timer_timeout_handler_t timeout_handler);




















 
uint32_t app_timer_start(app_timer_id_t timer_id, uint32_t timeout_ticks, void * p_context);










 
uint32_t app_timer_stop(app_timer_id_t timer_id);






 
uint32_t app_timer_stop_all(void);






 
uint32_t app_timer_cnt_get(uint32_t * p_ticks);








 
uint32_t app_timer_cnt_diff_compute(uint32_t   ticks_to,
                                    uint32_t   ticks_from,
                                    uint32_t * p_ticks_diff);



 
#line 23 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"










 


























 




#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"
#line 45 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"









 


typedef uint8_t app_gpiote_user_id_t;

 
typedef void (*app_gpiote_event_handler_t)(uint32_t event_pins_low_to_high,
                                           uint32_t event_pins_high_to_low);

 
typedef void (*app_gpiote_input_event_handler_t)(void);










 
   
#line 87 "..\\..\\..\\..\\..\\..\\components\\libraries\\gpiote\\app_gpiote.h"















 
uint32_t app_gpiote_init(uint8_t max_users, void * p_buffer);

















 
uint32_t app_gpiote_user_register(app_gpiote_user_id_t *     p_user_id,
                                  uint32_t                   pins_low_to_high_mask,
                                  uint32_t                   pins_high_to_low_mask,
                                  app_gpiote_event_handler_t event_handler);









 
uint32_t app_gpiote_user_enable(app_gpiote_user_id_t user_id);









 
uint32_t app_gpiote_user_disable(app_gpiote_user_id_t user_id);












 
uint32_t app_gpiote_pins_state_get(app_gpiote_user_id_t user_id, uint32_t * p_pins);











 
uint32_t app_gpiote_input_event_handler_register(const uint8_t channel,
                                                 const uint32_t pin,
                                                 const uint32_t polarity,
                                                 app_gpiote_input_event_handler_t event_handler);





 
uint32_t app_gpiote_input_event_handler_unregister(const uint8_t channel);







 
uint32_t app_gpiote_end_irq_event_handler_register(app_gpiote_input_event_handler_t event_handler);





 
uint32_t app_gpiote_end_irq_event_handler_unregister(void);





 
uint32_t app_gpiote_enable_interrupts(void);





 
uint32_t app_gpiote_disable_interrupts(void);




 
#line 24 "..\\..\\..\\..\\..\\bsp\\bsp.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"










 






















 




#line 40 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 41 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 42 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"






 
typedef void (*app_button_handler_t)(uint8_t pin_no, uint8_t button_action);

 
typedef struct
{
    uint8_t              pin_no;            
    uint8_t              active_state;      
    nrf_gpio_pin_pull_t  pull_cfg;          
    app_button_handler_t button_handler;    
} app_button_cfg_t;

 
typedef struct
{
    uint32_t high_to_low;    
    uint32_t low_to_high;    
} pin_transition_t;
    














 
uint32_t app_button_init(app_button_cfg_t *             p_buttons,
                         uint8_t                        button_count,
                         uint32_t                       detection_delay);






 
uint32_t app_button_enable(void);






 
uint32_t app_button_disable(void);








 
uint32_t app_button_is_pushed(uint8_t button_id, _Bool * p_is_pushed);



 
#line 25 "..\\..\\..\\..\\..\\bsp\\bsp.c"

























static bsp_indication_t m_stable_state        = BSP_INDICATE_IDLE;
static uint32_t         m_app_ticks_per_100ms = 0;
static uint32_t         m_indication_type     = 0;
static app_timer_id_t   m_leds_timer_id;
static app_timer_id_t   m_alert_timer_id;




static bsp_event_callback_t m_registered_callback         = 0;
static bsp_event_t          m_events_list[4] = {BSP_EVENT_NOTHING};

static void bsp_button_event_handler(uint8_t pin_no, uint8_t button_action);


static const uint32_t m_buttons_list[4] = { 17, 18, 19, 20 };


static const app_button_cfg_t app_buttons[4] =
{

    {17, 0, NRF_GPIO_PIN_PULLUP, bsp_button_event_handler},



    {18, 0, NRF_GPIO_PIN_PULLUP, bsp_button_event_handler},



    {19, 0, NRF_GPIO_PIN_PULLUP, bsp_button_event_handler},



    {20, 0, NRF_GPIO_PIN_PULLUP, bsp_button_event_handler},

















};











uint32_t bsp_buttons_state_get(uint32_t * p_buttons_state)
{
    uint32_t result = ((0x0) + 0);

    *p_buttons_state = 0;

    uint32_t buttons = ~((NRF_GPIO_Type *) 0x50000000UL)->IN;
    uint32_t cnt;

    for (cnt = 0; cnt < 4; cnt++)
    {
        if (buttons & (1 << m_buttons_list[cnt]))
        {
            *p_buttons_state |= 1 << cnt;
        }
    }


    return result;
}


uint32_t bsp_button_is_pressed(uint32_t button, _Bool * p_state)
{

    if(button < 4)
    {
        uint32_t buttons = ~((NRF_GPIO_Type *) 0x50000000UL)->IN;
        *p_state = (buttons & (1 << m_buttons_list[button])) ? 1 : 0;
    }
    else
    {
        *p_state = 0;
    }



    return ((0x0) + 0);
}







 
static void bsp_button_event_handler(uint8_t pin_no, uint8_t button_action)
{
    bsp_event_t event  = BSP_EVENT_NOTHING;
    uint32_t    button = 0;

    if ((button_action == 1) && (m_registered_callback != 0))
    {
        while ((button < 4) && (m_buttons_list[button] != pin_no))
        {
            button++;
        }

        if (button < 4)
        {
            event = m_events_list[button];
        }

        if (event != BSP_EVENT_NOTHING)
        {
            m_registered_callback(event);
        }
    }
}







 
static uint32_t bsp_led_indication(bsp_indication_t indicate)
{
    uint32_t err_code   = ((0x0) + 0);
    uint32_t next_delay = 0;

    switch (indicate)
    {
        case BSP_INDICATE_IDLE:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_SCANNING:
        case BSP_INDICATE_ADVERTISING:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);

            
            if ((((1<<21)) & (((NRF_GPIO_Type *) 0x50000000UL)->OUT ^ ((1<<21) | (1<<22) | (1<<23) | (1<<24))) ))
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING ? 1800 :
                             4000;
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING ? 200 :
                             400;
            }

            m_stable_state = indicate;
            err_code       = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (next_delay / 100)), 0);
            break;

        case BSP_INDICATE_ADVERTISING_WHITELIST:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);

            
            if ((((1<<21)) & (((NRF_GPIO_Type *) 0x50000000UL)->OUT ^ ((1<<21) | (1<<22) | (1<<23) | (1<<24))) ))
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_WHITELIST ?
                             800 :
                             4000;
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_WHITELIST ?
                             200 :
                             400;
            }
            m_stable_state = indicate;
            err_code       = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (next_delay / 100)), 0);
            break;

        case BSP_INDICATE_ADVERTISING_SLOW:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);

            
            if ((((1<<21)) & (((NRF_GPIO_Type *) 0x50000000UL)->OUT ^ ((1<<21) | (1<<22) | (1<<23) | (1<<24))) ))
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_SLOW ? 4000 :
                             4000;
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_SLOW ? 400 :
                             400;
            }
            m_stable_state = indicate;
            err_code       = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (next_delay / 100)), 0);
            break;

        case BSP_INDICATE_ADVERTISING_DIRECTED:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);

            
            if ((((1<<21)) & (((NRF_GPIO_Type *) 0x50000000UL)->OUT ^ ((1<<21) | (1<<22) | (1<<23) | (1<<24))) ))
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_DIRECTED ?
                             200 :
                             4000;
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
                next_delay = indicate ==
                             BSP_INDICATE_ADVERTISING_DIRECTED ?
                             200 :
                             400;
            }
            m_stable_state = indicate;
            err_code       = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (next_delay / 100)), 0);
            break;

        case BSP_INDICATE_BONDING:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);

            
            if ((((1<<21)) & (((NRF_GPIO_Type *) 0x50000000UL)->OUT ^ ((1<<21) | (1<<22) | (1<<23) | (1<<24))) ))
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            }

            m_stable_state = indicate;
            err_code       =
                app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (100 / 100)), 0);
            break;

        case BSP_INDICATE_CONNECTED:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21) & ~(1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_SENT_OK:
            
            do { uint32_t gpio_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT; ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<22)) & ~gpio_state); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<22)) & gpio_state); } while (0);
            err_code = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (100 / 100)), 0);
            break;

        case BSP_INDICATE_SEND_ERROR:
            
            do { uint32_t gpio_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT; ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<22)) & ~gpio_state); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<22)) & gpio_state); } while (0);
            err_code = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (500 / 100)), 0);
            break;

        case BSP_INDICATE_RCV_OK:
            
            do { uint32_t gpio_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT; ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<22)) & ~gpio_state); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<22)) & gpio_state); } while (0);
            err_code = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (100 / 100)), 0);
            break;

        case BSP_INDICATE_RCV_ERROR:
            
            do { uint32_t gpio_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT; ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<22)) & ~gpio_state); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<22)) & gpio_state); } while (0);
            err_code = app_timer_start(m_leds_timer_id, (m_app_ticks_per_100ms * (500 / 100)), 0);
            break;

        case BSP_INDICATE_FATAL_ERROR:
            
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            break;

        case BSP_INDICATE_ALERT_0:
        case BSP_INDICATE_ALERT_1:
        case BSP_INDICATE_ALERT_2:
        case BSP_INDICATE_ALERT_3:
        case BSP_INDICATE_ALERT_OFF:
            err_code   = app_timer_stop(m_alert_timer_id);
            next_delay = (uint32_t)BSP_INDICATE_ALERT_OFF - (uint32_t)indicate;

            
            if (next_delay && (err_code == ((0x0) + 0)))
            {
                if (next_delay > 1)
                {
                    err_code = app_timer_start(m_alert_timer_id, (m_app_ticks_per_100ms * ((next_delay * 200) / 100)), 0);

                }
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            }
            else
            {
                do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<23)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            }
            break;

        case BSP_INDICATE_USER_STATE_OFF:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_USER_STATE_0:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_USER_STATE_1:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~(1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_USER_STATE_2:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = ((1<<21) | (1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = ((1<<21) | (1<<22)) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        case BSP_INDICATE_USER_STATE_3:

        case BSP_INDICATE_USER_STATE_ON:
            do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
            m_stable_state = indicate;
            break;

        default:
            break;
    }

    return err_code;
}








 
static void leds_timer_handler(void * p_context)
{
    ((void)(p_context));

    if (m_indication_type & (1 << 0))
    {
        ((void)(bsp_led_indication(m_stable_state)));
    }
}





 
static void alert_timer_handler(void * p_context)
{
    ((void)(p_context));
    do { uint32_t gpio_state = ((NRF_GPIO_Type *) 0x50000000UL)->OUT; ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<23)) & ~gpio_state); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<23)) & gpio_state); } while (0);
}




 
uint32_t bsp_indication_set(bsp_indication_t indicate)
{
    uint32_t err_code = ((0x0) + 0);



    if (m_indication_type & (1 << 0))
    {
        err_code = bsp_led_indication(indicate);
    }


    return err_code;
}


uint32_t bsp_indication_text_set(bsp_indication_t indicate, char const * p_text)
{
    uint32_t err_code = bsp_indication_set(indicate);


    printf("%s", p_text);


    return err_code;
}


uint32_t bsp_init(uint32_t type, uint32_t ticks_per_100ms, bsp_event_callback_t callback)
{
    uint32_t err_code = ((0x0) + 0);


    m_app_ticks_per_100ms = ticks_per_100ms;
    m_indication_type     = type;





    m_registered_callback = callback;

    
    if (type & (1 << 1))
    {
        uint32_t cnt;

        for (cnt = 0; ((cnt < 4) && (err_code == ((0x0) + 0))); cnt++)
        {
            err_code = bsp_event_to_button_assign(cnt, (bsp_event_t)(BSP_EVENT_KEY_0 + cnt) );
        }

        if (err_code == ((0x0) + 0))
        {
            err_code = app_button_init((app_button_cfg_t *)app_buttons,
                                       4,
                                       ticks_per_100ms / 2);
        }

        if (err_code == ((0x0) + 0))
        {
            err_code = app_button_enable();
        }
    }
#line 521 "..\\..\\..\\..\\..\\bsp\\bsp.c"



    if (type & (1 << 0))
    {
        do { ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ((1<<21) | (1<<22) | (1<<23) | (1<<24))); ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (((1<<21) | (1<<22) | (1<<23) | (1<<24))) & (((1<<21) | (1<<22) | (1<<23) | (1<<24)) & ~((1<<21) | (1<<22) | (1<<23) | (1<<24))); } while (0);
        ((NRF_GPIO_Type *) 0x50000000UL)->DIRSET = ((1<<21) | (1<<22) | (1<<23) | (1<<24));
    }

    
    if (err_code == ((0x0) + 0))
    {
        err_code =
            app_timer_create(&m_leds_timer_id, APP_TIMER_MODE_SINGLE_SHOT, leds_timer_handler);
    }

    if (err_code == ((0x0) + 0))
    {
        err_code =
            app_timer_create(&m_alert_timer_id, APP_TIMER_MODE_REPEATED, alert_timer_handler);
    }


    return err_code;
}




 
uint32_t bsp_event_to_button_assign(uint32_t button, bsp_event_t event)
{
    uint32_t err_code = ((0x0) + 0);



    if (button < 4)
    {
        m_events_list[button] = event;
    }
    else
    {
        err_code = ((0x0) + 7);
    }




    return err_code;
}




 
uint32_t bsp_buttons_enable(uint32_t buttons)
{
    ((void)(buttons));


    uint32_t button_no;
    uint32_t pin_no;

    for (button_no = 0; button_no < 4; button_no++)
    {
        pin_no = m_buttons_list[button_no];

        if (buttons & (1 << button_no))
        {
            ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_no] &= ~(0x3UL << (16UL));
            ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_no] |= (0x03UL) << (16UL);
        }
        else
        {
            ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_no] &= ~(0x3UL << (16UL));
            ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_no] |= (0x00UL) << (16UL);
        }
    }


    return ((0x0) + 0);
}


