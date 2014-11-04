#line 1 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"










 

#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"










 



























 




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






 
#line 45 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
#line 1 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 46 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
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



 

#line 47 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"







 
 




 

 




 




 

#line 46 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error.h"





 
#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 









     
#line 60 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
    



     
#line 74 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"



 
#line 48 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
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



 
#line 49 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_scheduler.h"










 


































 




#line 52 "..\\..\\..\\..\\..\\Include\\app_common\\app_scheduler.h"
#line 53 "..\\..\\..\\..\\..\\Include\\app_common\\app_scheduler.h"










 


            
 
typedef void (*app_sched_event_handler_t)(void * p_event_data, uint16_t event_size);












 
#line 90 "..\\..\\..\\..\\..\\Include\\app_common\\app_scheduler.h"


















 
uint32_t app_sched_init(uint16_t max_event_size, uint16_t queue_size, void * p_evt_buffer);





 
void app_sched_execute(void);










 
uint32_t app_sched_event_put(void *                    p_event_data,
                             uint16_t                  event_size,
                             app_sched_event_handler_t handler);



 
#line 50 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
#line 51 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"


















 
#line 80 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"


















 



 
typedef uint32_t app_timer_id_t;

 
typedef void (*app_timer_timeout_handler_t)(void * p_context);

 
typedef uint32_t (*app_timer_evt_schedule_func_t) (app_timer_timeout_handler_t timeout_handler,
                                                   void *                      p_context);

 
typedef enum
{
    APP_TIMER_MODE_SINGLE_SHOT,                  
    APP_TIMER_MODE_REPEATED                      
} app_timer_mode_t;























 
   
#line 156 "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"
























 
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




 
typedef struct
{
    app_timer_timeout_handler_t timeout_handler;
    void *                      p_context;
} app_timer_event_t;

static __inline void app_timer_evt_get(void * p_event_data, uint16_t event_size)
{
    app_timer_event_t * p_timer_event = (app_timer_event_t *)p_event_data;
    
    do { const _Bool LOCAL_BOOLEAN_VALUE = (event_size == sizeof(app_timer_event_t)); if (!LOCAL_BOOLEAN_VALUE) { do { app_error_handler((0), 282, (uint8_t*) "..\\..\\..\\..\\..\\Include\\app_common\\app_timer.h"); } while (0); } } while (0);
    p_timer_event->timeout_handler(p_timer_event->p_context);
}

static __inline uint32_t app_timer_evt_schedule(app_timer_timeout_handler_t timeout_handler,
                                                void *                      p_context)
{
    app_timer_event_t timer_event;

    timer_event.timeout_handler = timeout_handler;
    timer_event.p_context       = p_context;
    
    return app_sched_event_put(&timer_event, sizeof(timer_event), app_timer_evt_get);
}
 



 
#line 14 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
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





 
#line 15 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51.h"

 








































 





 



 









 

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




 


 
 
 

 




   

#line 1 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 110 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"



 







#line 146 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

#line 148 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

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










 










 



#line 368 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"


#line 877 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 149 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
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


#line 271 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 634 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 150 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
















 
#line 183 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 






 
#line 199 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
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



 










#line 120 "..\\..\\..\\..\\..\\Include\\nrf51.h"
#line 1 "..\\..\\..\\..\\..\\Include\\system_nrf51.h"




























 







#line 38 "..\\..\\..\\..\\..\\Include\\system_nrf51.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 121 "..\\..\\..\\..\\..\\Include\\nrf51.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 148 "..\\..\\..\\..\\..\\Include\\nrf51.h"


typedef struct {
  volatile uint32_t  CPU0;                               
  volatile uint32_t  SPIS1;                              
  volatile uint32_t  RADIO;                              
  volatile uint32_t  ECB;                                
  volatile uint32_t  CCM;                                
  volatile uint32_t  AAR;                                
} AMLI_RAMPRI_Type;

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
  volatile uint32_t  ERASEPAGE;                          
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPROTECTEDPAGE;                 
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
  volatile uint32_t  BOOTLOADERADDR;                     
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
#line 1138 "..\\..\\..\\..\\..\\Include\\nrf51.h"




 
 
 

#line 1179 "..\\..\\..\\..\\..\\Include\\nrf51.h"


 
 
 

#line 1218 "..\\..\\..\\..\\..\\Include\\nrf51.h"


   
   
   








#line 16 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"




























 



 

#line 1 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
 







 

























 






#line 156 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"



#line 710 "C:\\Keil\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

#line 36 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 
 

 






 
#line 184 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 192 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 201 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 






 
 

 



 
 

 






 
 

 
 

 
#line 243 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 255 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 267 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 279 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 291 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 303 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 315 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 327 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 342 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 354 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 366 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 378 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 390 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 402 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 414 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 426 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 441 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 453 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 465 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 477 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 489 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 501 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 513 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 525 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 540 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 552 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 564 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 576 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 588 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 600 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 612 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 624 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 639 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 651 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 663 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 675 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 687 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 699 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 711 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 723 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 738 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 750 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 762 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 774 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 786 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 798 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 810 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 822 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 






 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 






 
 

 



 
 

 






 
 

 
 

 






 






 
 

 






 






 
 

 






 
 

 
 

 





 
 

 



 



 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 
#line 2683 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 






 





 






 
 

 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 






 



 






 
 

 






 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2950 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 2965 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
 

 





 
 

 






 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 



 



 



 



 



 



 



 
 

 





 





 





 





 
 

 




 
 

 
#line 3739 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 





 
 

 



 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 







 
 

 
 

 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 
#line 4863 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 
#line 4885 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 5170 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 5181 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 



 



 
 

 





 





 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 5336 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 5395 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 



 
 

 






 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 



 
 

 



 
 

 
#line 5914 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 





 





 
 

 






 
 

 
 

 





 
 

 






 






 
 

 






 






 
 

 
#line 6002 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 
#line 6270 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 






 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 
#line 6647 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 





 
 

 






 
 

 
 

 





 





 
 

 





 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 




 
 

 






 
#line 17 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"






 
 






 




#line 21 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"
#line 22 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_svc.h"







#line 31 "..\\..\\..\\..\\..\\Include\\s130\\nrf_svc.h"

#line 23 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"
#line 24 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"
#line 25 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error_soc.h"







 
 







 

 



#line 24 "..\\..\\..\\..\\..\\Include\\s130\\nrf_error_soc.h"

 


 




 




 


 







 
#line 26 "..\\..\\..\\..\\..\\Include\\s130\\nrf_soc.h"


 

 



 


















 



 


 

 
enum NRF_SOC_SVCS
{
  SD_FLASH_PAGE_ERASE = 0x20,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = 0x23,
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
  SD_PPI_CHANNEL_ENABLE_GET,
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
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
  NRF_POWER_DCDC_MODE_OFF,           
  NRF_POWER_DCDC_MODE_ON,            
  NRF_POWER_DCDC_MODE_AUTOMATIC      
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
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_MULTITIMER,         
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO               
};





 
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,             
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
  NRF_RADIO_PRIORITY_NORMAL,                         
  NRF_RADIO_PRIORITY_LOW,                            
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
  nrf_radio_request_t * p_next_request;              
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

 





 
#line 18 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 19 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"



#line 1 "..\\..\\..\\..\\..\\Include\\nrf.h"




























 





 
#line 38 "..\\..\\..\\..\\..\\Include\\nrf.h"
#line 39 "..\\..\\..\\..\\..\\Include\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"




























 



 




 

 
 

 

 
 
 

 
 
 
 




 
 
 
 




 




 




 





 
 
 

 




 




 






 
 




 


 




 




 




 
 
#line 136 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"
 
#line 169 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"
 




 
#line 431 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"



 



#line 40 "..\\..\\..\\..\\..\\Include\\nrf.h"




#line 45 "..\\..\\..\\..\\..\\Include\\nrf.h"





#line 5 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"

 

static __asm void __inline nrf_delay_us(uint32_t volatile number_of_us)
{
loop
        SUBS    R0, R0, #1
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        BNE    loop
        BX     LR
}
#line 71 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"

void nrf_delay_ms(uint32_t volatile number_of_ms);

#line 20 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 21 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"
#line 1 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"










 








 




#line 26 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"
#line 27 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"
#line 28 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"
#line 29 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"

 
typedef enum
{
    APP_IRQ_PRIORITY_HIGH = 1,
    APP_IRQ_PRIORITY_LOW  = 3
} app_irq_priority_t;



 

 








 
#line 67 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"
    





 
#line 86 "..\\..\\..\\..\\..\\include\\sd_common\\app_util_platform.h"
        






 
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



 
#line 22 "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"







typedef char static_assert_failed[(APP_IRQ_PRIORITY_LOW == APP_IRQ_PRIORITY_LOW) ? 1 : -1];











 
typedef enum
{
    STATE_FREE,                                                              
    STATE_ALLOCATED                                                          
} timer_alloc_state_t;

 
typedef struct
{
    timer_alloc_state_t         state;                                       
    app_timer_mode_t            mode;                                        
    uint32_t                    ticks_to_expire;                             
    uint32_t                    ticks_at_start;                              
    uint32_t                    ticks_first_interval;                        
    uint32_t                    ticks_periodic_interval;                     
    _Bool                        is_running;                                  
    app_timer_timeout_handler_t p_timeout_handler;                           
    void *                      p_context;                                   
    app_timer_id_t              next;                                        
} timer_node_t;

typedef char static_assert_failed[(sizeof(timer_node_t) <= 40) ? 1 : -1];
typedef char static_assert_failed[(sizeof(timer_node_t) % 4 == 0) ? 1 : -1];

 
typedef enum
{
    TIMER_USER_OP_TYPE_NONE,                                                 
    TIMER_USER_OP_TYPE_START,                                                
    TIMER_USER_OP_TYPE_STOP,                                                 
    TIMER_USER_OP_TYPE_STOP_ALL                                              
} timer_user_op_type_t;

 
typedef struct
{
    uint32_t ticks_at_start;                                                 
    uint32_t ticks_first_interval;                                           
    uint32_t ticks_periodic_interval;                                        
    void *   p_context;                                                      
} timer_user_op_start_t;

 
typedef struct
{
    timer_user_op_type_t op_type;                                            
    app_timer_id_t       timer_id;                                           
    union
    {
        timer_user_op_start_t start;                                         
    } params;
} timer_user_op_t;

typedef char static_assert_failed[(sizeof(timer_user_op_t) <= 24) ? 1 : -1];
typedef char static_assert_failed[(sizeof(timer_user_op_t) % 4 == 0) ? 1 : -1];










 
typedef struct
{
    uint8_t           first;                                                     
    uint8_t           last;                                                      
    uint8_t           user_op_queue_size;                                        
    timer_user_op_t * p_user_op_queue;                                           
} timer_user_t;

typedef char static_assert_failed[(sizeof(timer_user_t) == 8) ? 1 : -1];
typedef char static_assert_failed[(sizeof(timer_user_t) % 4 == 0) ? 1 : -1];





 
typedef uint32_t timer_user_id_t;




static uint8_t                       m_node_array_size;                          
static timer_node_t *                mp_nodes = 0;                            
static uint8_t                       m_user_array_size;                          
static timer_user_t *                mp_users;                                   
static app_timer_id_t                m_timer_id_head;                            
static uint32_t                      m_ticks_latest;                             
static uint32_t                      m_ticks_elapsed[(2)];    
static uint8_t                       m_ticks_elapsed_q_read_ind;                 
static uint8_t                       m_ticks_elapsed_q_write_ind;                
static app_timer_evt_schedule_func_t m_evt_schedule_func;                        
static _Bool                          m_rtc1_running;                             





 
static void rtc1_init(uint32_t prescaler)
{
    ((NRF_RTC_Type *) 0x40011000UL)->PRESCALER = prescaler;
    NVIC_SetPriority(RTC1_IRQn, APP_IRQ_PRIORITY_LOW);
}



 
static void rtc1_start(void)
{
    ((NRF_RTC_Type *) 0x40011000UL)->EVTENSET = (0x1UL << (16UL));
    ((NRF_RTC_Type *) 0x40011000UL)->INTENSET = (0x1UL << (16UL));

    NVIC_ClearPendingIRQ(RTC1_IRQn);
    NVIC_EnableIRQ(RTC1_IRQn);

    ((NRF_RTC_Type *) 0x40011000UL)->TASKS_START = 1;
    nrf_delay_us(47);

    m_rtc1_running = 1;
}



 
static void rtc1_stop(void)
{
    NVIC_DisableIRQ(RTC1_IRQn);

    ((NRF_RTC_Type *) 0x40011000UL)->EVTENCLR = (0x1UL << (16UL));
    ((NRF_RTC_Type *) 0x40011000UL)->INTENCLR = (0x1UL << (16UL));

    ((NRF_RTC_Type *) 0x40011000UL)->TASKS_STOP = 1;
    nrf_delay_us(47);

    ((NRF_RTC_Type *) 0x40011000UL)->TASKS_CLEAR = 1;
    m_ticks_latest        = 0;
    nrf_delay_us(47);

    m_rtc1_running = 0;
}





 
static __inline uint32_t rtc1_counter_get(void)
{
    return ((NRF_RTC_Type *) 0x40011000UL)->COUNTER;
}





 
static __inline uint32_t ticks_diff_get(uint32_t ticks_now, uint32_t ticks_old)
{
    return ((ticks_now - ticks_old) & 0x00FFFFFF);
}






 
static __inline void rtc1_compare0_set(uint32_t value)
{
    ((NRF_RTC_Type *) 0x40011000UL)->CC[0] = value;
}





 
static void timer_list_insert(app_timer_id_t timer_id)
{
    timer_node_t * p_timer = &mp_nodes[timer_id];
    
    if (m_timer_id_head == ((app_timer_id_t)(0 - 1)))
    {
        m_timer_id_head = timer_id;
    }
    else
    {
        if (p_timer->ticks_to_expire <= mp_nodes[m_timer_id_head].ticks_to_expire)
        {
            mp_nodes[m_timer_id_head].ticks_to_expire -= p_timer->ticks_to_expire;
            
            p_timer->next   = m_timer_id_head;
            m_timer_id_head = timer_id;
        }
        else
        {
            app_timer_id_t previous;
            app_timer_id_t current;
            uint32_t       ticks_to_expire;

            ticks_to_expire = p_timer->ticks_to_expire;
            previous        = m_timer_id_head;
            current         = m_timer_id_head;
            
            while ((current != ((app_timer_id_t)(0 - 1))) && (ticks_to_expire > mp_nodes[current].ticks_to_expire))
            {
                ticks_to_expire -= mp_nodes[current].ticks_to_expire;
                previous         = current;
                current          = mp_nodes[current].next;
            }

            if (current != ((app_timer_id_t)(0 - 1)))
            {
                mp_nodes[current].ticks_to_expire -= ticks_to_expire;
            }

            p_timer->ticks_to_expire = ticks_to_expire;
            p_timer->next            = current;
            mp_nodes[previous].next  = timer_id;
        }
    }
}





 
static void timer_list_remove(app_timer_id_t timer_id)
{
    app_timer_id_t previous;
    app_timer_id_t current;
    uint32_t       timeout;

    
    previous = m_timer_id_head;
    current  = previous;
    
    while (current != ((app_timer_id_t)(0 - 1)))
    {
        if (current == timer_id)
        {
            break;
        }
        previous = current;
        current  = mp_nodes[current].next;
    }

    
    if (current == ((app_timer_id_t)(0 - 1)))
    {
        return;
    }

    
    if (previous == current)
    {
        m_timer_id_head = mp_nodes[m_timer_id_head].next;

        
        if (m_timer_id_head == ((app_timer_id_t)(0 - 1)))
        {
            rtc1_stop();
        }
    }

    
    timeout = mp_nodes[current].ticks_to_expire;

    
    mp_nodes[previous].next = mp_nodes[current].next;

    
    current = mp_nodes[previous].next;
    if (current != ((app_timer_id_t)(0 - 1)))
    {
        mp_nodes[current].ticks_to_expire += timeout;
    }
}



 
static void timer_timeouts_check_sched(void)
{
    NVIC_SetPendingIRQ(RTC1_IRQn);
}



 
static void timer_list_handler_sched(void)
{
    NVIC_SetPendingIRQ(SWI0_IRQn);
}






 
static void timeout_handler_exec(timer_node_t * p_timer)
{
    if (m_evt_schedule_func != 0)
    {
        uint32_t err_code = m_evt_schedule_func(p_timer->p_timeout_handler, p_timer->p_context);
        do { const uint32_t LOCAL_ERR_CODE = (err_code); if (LOCAL_ERR_CODE != ((0x0) + 0)) { do { app_error_handler((LOCAL_ERR_CODE), 355, (uint8_t*) "..\\..\\..\\..\\..\\Source\\app_common\\app_timer.c"); } while (0); } } while (0);
    }
    else
    {
        p_timer->p_timeout_handler(p_timer->p_context);
    }
}



 
static void timer_timeouts_check(void)
{
    
    if (m_timer_id_head != ((app_timer_id_t)(0 - 1)))
    {
        app_timer_id_t  timer_id;
        uint32_t        ticks_elapsed;
        uint32_t        ticks_expired;

        
        ticks_expired = 0;

        
        ticks_elapsed = ticks_diff_get(rtc1_counter_get(), m_ticks_latest);

        
        timer_id = m_timer_id_head;

        
        while (timer_id != ((app_timer_id_t)(0 - 1)))
        {
            timer_node_t * p_timer;

            
            p_timer = &mp_nodes[timer_id];

            
            if (ticks_elapsed < p_timer->ticks_to_expire)
            {
                break;
            }

            
            ticks_elapsed -= p_timer->ticks_to_expire;
            ticks_expired += p_timer->ticks_to_expire;

            
            timer_id = p_timer->next;

            
            timeout_handler_exec(p_timer);
        }

        
        if (m_ticks_elapsed_q_read_ind == m_ticks_elapsed_q_write_ind)
        {
            
            
            

            
            if (++m_ticks_elapsed_q_write_ind == (2))
            {
                
                
                m_ticks_elapsed_q_write_ind = 0;
            }
        }

        
        m_ticks_elapsed[m_ticks_elapsed_q_write_ind] = ticks_expired;

        timer_list_handler_sched();
    }
}







 
static _Bool elapsed_ticks_acquire(uint32_t * p_ticks_elapsed)
{
    
    if (m_ticks_elapsed_q_read_ind != m_ticks_elapsed_q_write_ind)
    {
        
        m_ticks_elapsed_q_read_ind++;
        if (m_ticks_elapsed_q_read_ind == (2))
        {
            m_ticks_elapsed_q_read_ind = 0;
        }

        *p_ticks_elapsed = m_ticks_elapsed[m_ticks_elapsed_q_read_ind];

        m_ticks_latest += *p_ticks_elapsed;
        m_ticks_latest &= 0x00FFFFFF;

        return 1;
    }
    else
    {
        
        *p_ticks_elapsed = 0;
        return 0;
    }
}





 
static _Bool list_deletions_handler(void)
{
    app_timer_id_t timer_id_old_head;
    uint8_t        user_id;

    
    timer_id_old_head = m_timer_id_head;

    user_id = m_user_array_size;
    while (user_id--)
    {
        timer_user_t * p_user         = &mp_users[user_id];
        uint8_t        user_ops_first = p_user->first;
        
        while (user_ops_first != p_user->last)
        {
            timer_node_t *    p_timer;
            timer_user_op_t * p_user_op = &p_user->p_user_op_queue[user_ops_first];

            
            user_ops_first++;
            if (user_ops_first == p_user->user_op_queue_size)
            {
                user_ops_first = 0;
            }

            switch (p_user_op->op_type)
            {
                case TIMER_USER_OP_TYPE_STOP:
                    
                    p_timer = &mp_nodes[p_user_op->timer_id];
                    if (p_timer->is_running)
                    {
                        timer_list_remove(p_user_op->timer_id);
                        p_timer->is_running = 0;
                    }
                    break;
                    
                case TIMER_USER_OP_TYPE_STOP_ALL:
                    
                    while (m_timer_id_head != ((app_timer_id_t)(0 - 1)))
                    {
                        timer_node_t * p_head = &mp_nodes[m_timer_id_head];

                        p_head->is_running = 0;
                        m_timer_id_head    = p_head->next;
                    }
                    break;
                    
                default:
                    
                    break;
            }
        }
    }

    
    return (m_timer_id_head != timer_id_old_head);
}







 
static void expired_timers_handler(uint32_t         ticks_elapsed,
                                   uint32_t         ticks_previous,
                                   app_timer_id_t * p_restart_list_head)
{
    uint32_t ticks_expired = 0;

    while (m_timer_id_head != ((app_timer_id_t)(0 - 1)))
    {
        timer_node_t * p_timer;
        app_timer_id_t id_expired;

        
        p_timer = &mp_nodes[m_timer_id_head];

        
        if (ticks_elapsed < p_timer->ticks_to_expire)
        {
            p_timer->ticks_to_expire -= ticks_elapsed;
            break;
        }

        
        ticks_elapsed -= p_timer->ticks_to_expire;
        ticks_expired += p_timer->ticks_to_expire;

        
        p_timer->ticks_to_expire = 0;
        p_timer->is_running      = 0;

        
        id_expired      = m_timer_id_head;
        m_timer_id_head = p_timer->next;

        
        if (p_timer->ticks_periodic_interval != 0)
        {
            p_timer->ticks_at_start       = (ticks_previous + ticks_expired) & 0x00FFFFFF;
            p_timer->ticks_first_interval = p_timer->ticks_periodic_interval;
            p_timer->next                 = *p_restart_list_head;
            *p_restart_list_head          = id_expired;
        }
    }
}







 
static _Bool list_insertions_handler(app_timer_id_t restart_list_head)
{
    app_timer_id_t timer_id_old_head;
    uint8_t        user_id;

    
    timer_id_old_head = m_timer_id_head;

    user_id = m_user_array_size;
    while (user_id--)
    {
        timer_user_t * p_user = &mp_users[user_id];

        
        while ((restart_list_head != ((app_timer_id_t)(0 - 1))) || (p_user->first != p_user->last))
        {
            app_timer_id_t id_start;
            timer_node_t * p_timer;

            if (restart_list_head != ((app_timer_id_t)(0 - 1)))
            {
                id_start          = restart_list_head;
                p_timer           = &mp_nodes[id_start];
                restart_list_head = p_timer->next;
            }
            else
            {
                timer_user_op_t * p_user_op = &p_user->p_user_op_queue[p_user->first];

                p_user->first++;
                if (p_user->first == p_user->user_op_queue_size)
                {
                    p_user->first = 0;
                }

                id_start = p_user_op->timer_id;
                p_timer  = &mp_nodes[id_start];

                if ((p_user_op->op_type != TIMER_USER_OP_TYPE_START) || p_timer->is_running)
                {
                    continue;
                }

                p_timer->ticks_at_start          = p_user_op->params.start.ticks_at_start;
                p_timer->ticks_first_interval    = p_user_op->params.start.ticks_first_interval;
                p_timer->ticks_periodic_interval = p_user_op->params.start.ticks_periodic_interval;
                p_timer->p_context               = p_user_op->params.start.p_context;
            }

            
            if (
                 ((p_timer->ticks_at_start - m_ticks_latest) & 0x00FFFFFF)
                 <
                 (0x00FFFFFF / 2)
                )
            {
                p_timer->ticks_to_expire = ticks_diff_get(p_timer->ticks_at_start, m_ticks_latest) + 
                                           p_timer->ticks_first_interval;
            }
            else
            {
                uint32_t delta_current_start;

                delta_current_start = ticks_diff_get(m_ticks_latest, p_timer->ticks_at_start);
                if (p_timer->ticks_first_interval > delta_current_start)
                {
                    p_timer->ticks_to_expire = p_timer->ticks_first_interval - delta_current_start;
                }
                else
                {
                    p_timer->ticks_to_expire = 0;
                }
            }

            p_timer->ticks_at_start       = 0;
            p_timer->ticks_first_interval = 0;
            p_timer->is_running           = 1;
            p_timer->next                 = ((app_timer_id_t)(0 - 1));

            
            timer_list_insert(id_start);
        }
    }
    
    return (m_timer_id_head != timer_id_old_head);
}



 
static void compare_reg_update(app_timer_id_t timer_id_head_old)
{
    
    if (m_timer_id_head != ((app_timer_id_t)(0 - 1)))
    {
        uint32_t ticks_to_expire = mp_nodes[m_timer_id_head].ticks_to_expire;
        uint32_t pre_counter_val = rtc1_counter_get();
        uint32_t cc              = m_ticks_latest;
        uint32_t ticks_elapsed   = ticks_diff_get(pre_counter_val, cc) + 3;

        if (!m_rtc1_running)
        {
            
            rtc1_start();
        }

        cc += (ticks_elapsed < ticks_to_expire) ? ticks_to_expire : ticks_elapsed;
        cc &= 0x00FFFFFF;
        
        rtc1_compare0_set(cc);

        uint32_t post_counter_val = rtc1_counter_get();

        if (
            (ticks_diff_get(post_counter_val, pre_counter_val) + 3)
            >
            ticks_diff_get(cc, pre_counter_val)
           )
        {
            
            
            
            
            
            timer_timeouts_check_sched();
        }
    }
    else
    {
        
        rtc1_stop();
    }
}



 
static void timer_list_handler(void)
{
    app_timer_id_t restart_list_head = ((app_timer_id_t)(0 - 1));
    uint32_t       ticks_elapsed;
    uint32_t       ticks_previous;
    _Bool           ticks_have_elapsed;
    _Bool           compare_update;
    app_timer_id_t timer_id_head_old;
    
    
    ticks_previous    = m_ticks_latest;
    timer_id_head_old = m_timer_id_head;
    
    
    ticks_have_elapsed = elapsed_ticks_acquire(&ticks_elapsed);

    
    compare_update = list_deletions_handler();
    
    
    if (ticks_have_elapsed)
    {
        expired_timers_handler(ticks_elapsed, ticks_previous, &restart_list_head);
        compare_update = 1;
    }
    
    
    if (list_insertions_handler(restart_list_head))
    {
        compare_update = 1;
    }

    
    if (compare_update)
    {
        compare_reg_update(timer_id_head_old);
    }
}






 
static void user_op_enque(timer_user_t * p_user, app_timer_id_t last_index)
{
    p_user->last = last_index;
}








 
static timer_user_op_t * user_op_alloc(timer_user_t * p_user, app_timer_id_t * p_last_index)
{        
    app_timer_id_t    last;
    timer_user_op_t * p_user_op;
    
    last = p_user->last + 1;
    if (last == p_user->user_op_queue_size)
    {
        
        last = 0;
    }
    if (last == p_user->first)
    {
        
        return 0;
    }
    
    *p_last_index = last;    
    p_user_op     = &p_user->p_user_op_queue[p_user->last];
        
    return p_user_op;
}











 
static uint32_t timer_start_op_schedule(timer_user_id_t user_id,
                                        app_timer_id_t  timer_id,
                                        uint32_t        timeout_initial,
                                        uint32_t        timeout_periodic,
                                        void *          p_context)
{
    app_timer_id_t last_index;
    
    timer_user_op_t * p_user_op = user_op_alloc(&mp_users[user_id], &last_index);
    if (p_user_op == 0)
    {
        return ((0x0) + 4);
    }
    
    p_user_op->op_type                              = TIMER_USER_OP_TYPE_START;
    p_user_op->timer_id                             = timer_id;
    p_user_op->params.start.ticks_at_start          = rtc1_counter_get();
    p_user_op->params.start.ticks_first_interval    = timeout_initial;
    p_user_op->params.start.ticks_periodic_interval = timeout_periodic;
    p_user_op->params.start.p_context               = p_context;
    
    user_op_enque(&mp_users[user_id], last_index);    

    timer_list_handler_sched();

    return ((0x0) + 0);
}









 
static uint32_t timer_stop_op_schedule(timer_user_id_t user_id, app_timer_id_t timer_id)
{
    app_timer_id_t last_index;
    
    timer_user_op_t * p_user_op = user_op_alloc(&mp_users[user_id], &last_index);
    if (p_user_op == 0)
    {
        return ((0x0) + 4);
    }
    
    p_user_op->op_type  = TIMER_USER_OP_TYPE_STOP;
    p_user_op->timer_id = timer_id;
    
    user_op_enque(&mp_users[user_id], last_index);        

    timer_list_handler_sched();

    return ((0x0) + 0);
}





 
static uint32_t timer_stop_all_op_schedule(timer_user_id_t user_id)
{
    app_timer_id_t last_index;
    
    timer_user_op_t * p_user_op = user_op_alloc(&mp_users[user_id], &last_index);
    if (p_user_op == 0)
    {
        return ((0x0) + 4);
    }
    
    p_user_op->op_type  = TIMER_USER_OP_TYPE_STOP_ALL;
    p_user_op->timer_id = ((app_timer_id_t)(0 - 1));
    
    user_op_enque(&mp_users[user_id], last_index);        

    timer_list_handler_sched();

    return ((0x0) + 0);
}





 
void RTC1_IRQHandler(void)
{
    
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_COMPARE[0] = 0;
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_COMPARE[1] = 0;
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_COMPARE[2] = 0;
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_COMPARE[3] = 0;
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_TICK       = 0;
    ((NRF_RTC_Type *) 0x40011000UL)->EVENTS_OVRFLW     = 0;

    
    timer_timeouts_check();
}





 
void SWI0_IRQHandler(void)
{
    timer_list_handler();
}


uint32_t app_timer_init(uint32_t                      prescaler,
                        uint8_t                       max_timers,
                        uint8_t                       op_queues_size,
                        void *                        p_buffer,
                        app_timer_evt_schedule_func_t evt_schedule_func)
{
    int i;

    
    if (!is_word_aligned(p_buffer))
    {
        return ((0x0) + 7);
    }
    
    if (p_buffer == 0)
    {
        return ((0x0) + 7);
    }
    
    
    rtc1_stop();
    
    m_evt_schedule_func = evt_schedule_func;

    
    m_node_array_size = max_timers;
    mp_nodes          = p_buffer;
    
    for (i = 0; i < max_timers; i++)
    {
        mp_nodes[i].state      = STATE_FREE;
        mp_nodes[i].is_running = 0;
    }
    
    
    p_buffer = &((uint8_t *)p_buffer)[max_timers * sizeof(timer_node_t)];
    
    
    m_user_array_size = 3;
    mp_users          = p_buffer;
    
    
    p_buffer = &((uint8_t *)p_buffer)[3 * sizeof(timer_user_t)];

    
    for (i = 0; i < 3; i++)
    {
        timer_user_t * p_user = &mp_users[i];
        
        p_user->first              = 0;
        p_user->last               = 0;
        p_user->user_op_queue_size = op_queues_size;
        p_user->p_user_op_queue    = p_buffer;
    
        
        p_buffer = &((uint8_t *)p_buffer)[op_queues_size * sizeof(timer_user_op_t)];
    }

    m_timer_id_head             = ((app_timer_id_t)(0 - 1));
    m_ticks_elapsed_q_read_ind  = 0;
    m_ticks_elapsed_q_write_ind = 0;

    NVIC_ClearPendingIRQ(SWI0_IRQn);
    NVIC_SetPriority(SWI0_IRQn, APP_IRQ_PRIORITY_LOW);
    NVIC_EnableIRQ(SWI0_IRQn);

    rtc1_init(prescaler);

    m_ticks_latest = rtc1_counter_get();
    
    return ((0x0) + 0);
}


uint32_t app_timer_create(app_timer_id_t *            p_timer_id,
                          app_timer_mode_t            mode,
                          app_timer_timeout_handler_t timeout_handler)
{
    int i;

    
    if (mp_nodes == 0)
    {
        return ((0x0) + 8);
    }
    if (timeout_handler == 0)
    {
        return ((0x0) + 7);
    }
    if (p_timer_id == 0)
    {
        return ((0x0) + 7);
    }    
    
    
    for (i = 0; i < m_node_array_size; i++)
    {
        if (mp_nodes[i].state == STATE_FREE)
        {
            mp_nodes[i].state             = STATE_ALLOCATED;
            mp_nodes[i].mode              = mode;
            mp_nodes[i].p_timeout_handler = timeout_handler;
            
            *p_timer_id = i;
            return ((0x0) + 0);
        }
    }
    
    return ((0x0) + 4);
}





 
static timer_user_id_t user_id_get(void)
{
    timer_user_id_t ret;

    typedef char static_assert_failed[(3 == 3) ? 1 : -1];
    
    switch (current_int_priority_get())
    {
        case APP_IRQ_PRIORITY_HIGH:
            ret = 0;
            break;
            
        case APP_IRQ_PRIORITY_LOW:
            ret = 1;
            break;
            
        default:
            ret = 2;
            break;
    }
    
    return ret;
}


uint32_t app_timer_start(app_timer_id_t timer_id, uint32_t timeout_ticks, void * p_context)
{
    uint32_t timeout_periodic;
    
    
    if (mp_nodes == 0)
    {
        return ((0x0) + 8);
    }
    if ((timer_id >= m_node_array_size) || (timeout_ticks < 5))
    {
        return ((0x0) + 7);
    }
    if (mp_nodes[timer_id].state != STATE_ALLOCATED)
    {
        return ((0x0) + 8);
    }
    
    
    timeout_periodic = (mp_nodes[timer_id].mode == APP_TIMER_MODE_REPEATED) ? timeout_ticks : 0;

    return timer_start_op_schedule(user_id_get(),
                                   timer_id,
                                   timeout_ticks,
                                   timeout_periodic,
                                   p_context);
}


uint32_t app_timer_stop(app_timer_id_t timer_id)
{
    
    if (mp_nodes == 0)
    {
        return ((0x0) + 8);
    }
    if (timer_id >= m_node_array_size)
    {
        return ((0x0) + 7);
    }
    if (mp_nodes[timer_id].state != STATE_ALLOCATED)
    {
        return ((0x0) + 8);
    }
    
    
    return timer_stop_op_schedule(user_id_get(), timer_id);
}


uint32_t app_timer_stop_all(void)
{
    
    if (mp_nodes == 0)
    {
        return ((0x0) + 8);
    }

    return timer_stop_all_op_schedule(user_id_get());
}


uint32_t app_timer_cnt_get(uint32_t * p_ticks)
{
    *p_ticks = rtc1_counter_get();
    return ((0x0) + 0);
}


uint32_t app_timer_cnt_diff_compute(uint32_t   ticks_to,
                                    uint32_t   ticks_from,
                                    uint32_t * p_ticks_diff)
{
    *p_ticks_diff = ticks_diff_get(ticks_to, ticks_from);
    return ((0x0) + 0);
}

