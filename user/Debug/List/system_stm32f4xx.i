#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"














































































































































































































































































































 



 



   
  


 

#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"










































  



 



 
    









 
  


 

#line 90 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 






 






#line 118 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"







            
#line 135 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 










 
#line 158 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
                                             


 



 



 









 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMP_STAMP_IRQn             = 2,       
  RTC_WKUP_IRQn               = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Stream0_IRQn           = 11,      
  DMA1_Stream1_IRQn           = 12,      
  DMA1_Stream2_IRQn           = 13,      
  DMA1_Stream3_IRQn           = 14,      
  DMA1_Stream4_IRQn           = 15,      
  DMA1_Stream5_IRQn           = 16,      
  DMA1_Stream6_IRQn           = 17,      
  ADC_IRQn                    = 18,      


  CAN1_TX_IRQn                = 19,      
  CAN1_RX0_IRQn               = 20,      
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_TIM9_IRQn          = 24,      
  TIM1_UP_TIM10_IRQn          = 25,      
  TIM1_TRG_COM_TIM11_IRQn     = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
  OTG_FS_WKUP_IRQn            = 42,      
  TIM8_BRK_TIM12_IRQn         = 43,      
  TIM8_UP_TIM13_IRQn          = 44,      
  TIM8_TRG_COM_TIM14_IRQn     = 45,      
  TIM8_CC_IRQn                = 46,      
  DMA1_Stream7_IRQn           = 47,      
  FSMC_IRQn                   = 48,      
  SDIO_IRQn                   = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_DAC_IRQn               = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Stream0_IRQn           = 56,      
  DMA2_Stream1_IRQn           = 57,      
  DMA2_Stream2_IRQn           = 58,      
  DMA2_Stream3_IRQn           = 59,      
  DMA2_Stream4_IRQn           = 60,      
  ETH_IRQn                    = 61,      
  ETH_WKUP_IRQn               = 62,      
  CAN2_TX_IRQn                = 63,      
  CAN2_RX0_IRQn               = 64,      
  CAN2_RX1_IRQn               = 65,      
  CAN2_SCE_IRQn               = 66,      
  OTG_FS_IRQn                 = 67,      
  DMA2_Stream5_IRQn           = 68,      
  DMA2_Stream6_IRQn           = 69,      
  DMA2_Stream7_IRQn           = 70,      
  USART6_IRQn                 = 71,      
  I2C3_EV_IRQn                = 72,      
  I2C3_ER_IRQn                = 73,      
  OTG_HS_EP1_OUT_IRQn         = 74,      
  OTG_HS_EP1_IN_IRQn          = 75,      
  OTG_HS_WKUP_IRQn            = 76,      
  OTG_HS_IRQn                 = 77,      
  DCMI_IRQn                   = 78,      
  CRYP_IRQn                   = 79,      
  HASH_RNG_IRQn               = 80,      
  FPU_IRQn                    = 81       


#line 350 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
    
#line 425 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
   
#line 471 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 541 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
} IRQn_Type;



 

#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"
 







 

























 



 #pragma system_include   




















 




 


 

 








#line 93 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

#line 110 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"



 
#line 149 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

#line 186 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdint.h"
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


 









 


 


 




 
#pragma rtmodel = "__dlib_version", "6"

 





 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "E:\\\\IAR Systems\\\\Embedded Workbench 8.3\\\\arm\\\\inc\\\\c\\\\DLib_Config_Full.h"
 
 





  #pragma system_include


 


 


 


 


#line 40 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product.h"
 





   #pragma system_include







 




 



 



 



 


 









 


 


 






 




 




 


 


 


 
#line 106 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product.h"









#line 51 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"











 



















 














 


























 








 






 

#line 153 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"









 

#line 172 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"













 
















 








 
#line 223 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"













 
















 





















 














 








 
#line 311 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"








 
#line 331 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"






 








 















 








 
















 




#line 400 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 414 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 424 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"

#line 432 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"

  







 











 
#line 461 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"




 









 







 







 
















 


   
#line 518 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"




 










 

#line 542 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"






 










 













 

#line 582 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Defaults.h"




 












#line 43 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

















 

#line 81 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

 






 
#line 99 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"













 


   
#line 124 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"





 
#line 142 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"




 
#line 191 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

#line 199 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

#line 206 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

 


 




 





  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;
#line 238 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

 


 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;

   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;




typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  

    unsigned int _Wchar;   
    unsigned int _State;   
#line 275 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

#line 299 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"
} _Mbstatet;






 


 
#line 321 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"
  typedef struct __va_list __Va_list;










    typedef struct __FILE _Filet;



 
typedef struct
{

    long long _Off;     



  _Mbstatet _Wstate;
} _Fpost;





 


 

  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);



      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);



  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  
#line 406 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"

#line 446 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\yvals.h"






 
#line 12 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdint.h"





 

  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;



  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;



  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;



  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;



 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 

  typedef signed long long int   int_least64_t;


  typedef unsigned long long int uint_least64_t;




 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;


  typedef signed long long int    int_fast64_t;


  typedef unsigned long long int  uint_fast64_t;


 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 

























































































 



































 
#line 188 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 

#line 854 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"
 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"


































#pragma system_include








 
#line 64 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"


#line 73 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"



































  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic uint16_t __iar_uint16_read(void const *ptr) {
    return *(__packed uint16_t*)(ptr);
  }
  #pragma language=restore





  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic void __iar_uint16_write(void const *ptr, uint16_t val) {
    *(__packed uint16_t*)(ptr) = val;;
  }
  #pragma language=restore




  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic uint32_t __iar_uint32_read(void const *ptr) {
    return *(__packed uint32_t*)(ptr);
  }
  #pragma language=restore




  #pragma language=save
  #pragma language=extended
  _Pragma("inline=forced") __intrinsic void __iar_uint32_write(void const *ptr, uint32_t val) {
    *(__packed uint32_t*)(ptr) = val;;
  }
  #pragma language=restore




  #pragma language=save
  #pragma language=extended
  __packed struct  __iar_u32 { uint32_t v; };
  #pragma language=restore












#line 180 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"

#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iccarm_builtin.h"








 







  #pragma system_include




 





 







#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;






 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);



 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register)   ;
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register) ;
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register)  ;

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value)         ;
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value) ;
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value)         ;

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int) ;
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int) ;

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15)) ;

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore














#line 182 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"

#line 189 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"













#line 209 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"

#line 220 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"

#line 239 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"






  _Pragma("inline=forced") __intrinsic uint8_t __CLZ(uint32_t val) {
	return __iar_builtin_CLZ(val);
  }














_Pragma("inline=forced") __intrinsic int32_t __REVSH(int32_t val) {
  return __iar_builtin_REVSH((int16_t)val);
}





















#line 350 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"



#line 393 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"



  _Pragma("inline=forced") __intrinsic uint8_t __LDRBT(volatile uint8_t *addr) {
    uint32_t res;
    __asm("LDRBT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint8_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint16_t __LDRHT(volatile uint16_t *addr) {
    uint32_t res;
    __asm("LDRHT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint16_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint32_t __LDRT(volatile uint32_t *addr) {
    uint32_t res;
    __asm("LDRT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return res;
  }

  _Pragma("inline=forced") __intrinsic void __STRBT(uint8_t value, volatile uint8_t *addr) {
    __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRHT(uint16_t value, volatile uint16_t *addr) {
    __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRT(uint32_t value, volatile uint32_t *addr) {
    __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory");
  }



#line 498 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\cmsis_iar.h"




#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 856 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"


#line 877 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"

   

#line 189 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 

#line 611 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"
 



#line 634 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"

 

#line 190 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmSimd.h"
 







 

























 



 #pragma system_include   












 


 



 

#line 670 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmSimd.h"
 



#line 689 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\core_cmSimd.h"

 






#line 191 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"
















 
#line 234 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

 






 
#line 250 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

 













 


 





 


 
typedef union
{
  struct
  {



    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                

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



    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                

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
  volatile uint32_t ISER[8];                  
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];                  
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];                  
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];                  
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];                  
       uint32_t RESERVED4[56];
  volatile uint8_t  IP[240];                  
       uint32_t RESERVED5[644];
  volatile  uint32_t STIR;                     
}  NVIC_Type;

 



 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
  volatile uint32_t VTOR;                     
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
  volatile uint8_t  SHP[12];                  
  volatile uint32_t SHCSR;                    
  volatile uint32_t CFSR;                     
  volatile uint32_t HFSR;                     
  volatile uint32_t DFSR;                     
  volatile uint32_t MMFAR;                    
  volatile uint32_t BFAR;                     
  volatile uint32_t AFSR;                     
  volatile const  uint32_t PFR[2];                   
  volatile const  uint32_t DFR;                      
  volatile const  uint32_t ADR;                      
  volatile const  uint32_t MMFR[4];                  
  volatile const  uint32_t ISAR[5];                  
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;                    
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 









 















 






 


 
typedef struct
{
       uint32_t RESERVED0[1];
  volatile const  uint32_t ICTR;                     
  volatile uint32_t ACTLR;                    
} SCnSCB_Type;

 



 















 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 






 


 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                   
    volatile  uint16_t   u16;                  
    volatile  uint32_t   u32;                  
  }  PORT [32];                           
       uint32_t RESERVED0[864];
  volatile uint32_t TER;                      
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;                      
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;                      
       uint32_t RESERVED3[29];
  volatile  uint32_t IWR;                      
  volatile const  uint32_t IRR;                      
  volatile uint32_t IMCR;                     
       uint32_t RESERVED4[43];
  volatile  uint32_t LAR;                      
  volatile const  uint32_t LSR;                      
       uint32_t RESERVED5[6];
  volatile const  uint32_t PID4;                     
  volatile const  uint32_t PID5;                     
  volatile const  uint32_t PID6;                     
  volatile const  uint32_t PID7;                     
  volatile const  uint32_t PID0;                     
  volatile const  uint32_t PID1;                     
  volatile const  uint32_t PID2;                     
  volatile const  uint32_t PID3;                     
  volatile const  uint32_t CID0;                     
  volatile const  uint32_t CID1;                     
  volatile const  uint32_t CID2;                     
  volatile const  uint32_t CID3;                     
} ITM_Type;

 



 



























 



 



 



 









   






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t CYCCNT;                   
  volatile uint32_t CPICNT;                   
  volatile uint32_t EXCCNT;                   
  volatile uint32_t SLEEPCNT;                 
  volatile uint32_t LSUCNT;                   
  volatile uint32_t FOLDCNT;                  
  volatile const  uint32_t PCSR;                     
  volatile uint32_t COMP0;                    
  volatile uint32_t MASK0;                    
  volatile uint32_t FUNCTION0;                
       uint32_t RESERVED0[1];
  volatile uint32_t COMP1;                    
  volatile uint32_t MASK1;                    
  volatile uint32_t FUNCTION1;                
       uint32_t RESERVED1[1];
  volatile uint32_t COMP2;                    
  volatile uint32_t MASK2;                    
  volatile uint32_t FUNCTION2;                
       uint32_t RESERVED2[1];
  volatile uint32_t COMP3;                    
  volatile uint32_t MASK3;                    
  volatile uint32_t FUNCTION3;                
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   






 


 
typedef struct
{
  volatile uint32_t SSPSR;                    
  volatile uint32_t CSPSR;                    
       uint32_t RESERVED0[2];
  volatile uint32_t ACPR;                     
       uint32_t RESERVED1[55];
  volatile uint32_t SPPR;                     
       uint32_t RESERVED2[131];
  volatile const  uint32_t FFSR;                     
  volatile uint32_t FFCR;                     
  volatile const  uint32_t FSCR;                     
       uint32_t RESERVED3[759];
  volatile const  uint32_t TRIGGER;                  
  volatile const  uint32_t FIFO0;                    
  volatile const  uint32_t ITATBCTR2;                
       uint32_t RESERVED4[1];
  volatile const  uint32_t ITATBCTR0;                
  volatile const  uint32_t FIFO1;                    
  volatile uint32_t ITCTRL;                   
       uint32_t RESERVED5[39];
  volatile uint32_t CLAIMSET;                 
  volatile uint32_t CLAIMCLR;                 
       uint32_t RESERVED7[8];
  volatile const  uint32_t DEVID;                    
  volatile const  uint32_t DEVTYPE;                  
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   







 


 
typedef struct
{
  volatile const  uint32_t TYPE;                     
  volatile uint32_t CTRL;                     
  volatile uint32_t RNR;                      
  volatile uint32_t RBAR;                     
  volatile uint32_t RASR;                     
  volatile uint32_t RBAR_A1;                  
  volatile uint32_t RASR_A1;                  
  volatile uint32_t RBAR_A2;                  
  volatile uint32_t RASR_A2;                  
  volatile uint32_t RBAR_A3;                  
  volatile uint32_t RASR_A3;                  
} MPU_Type;

 









 









 



 









 






























 








 


 
typedef struct
{
       uint32_t RESERVED0[1];
  volatile uint32_t FPCCR;                    
  volatile uint32_t FPCAR;                    
  volatile uint32_t FPDSCR;                   
  volatile const  uint32_t MVFR0;                    
  volatile const  uint32_t MVFR1;                    
} FPU_Type;

 



























 



 












 
























 












 







 


 
typedef struct
{
  volatile uint32_t DHCSR;                    
  volatile  uint32_t DCRSR;                    
  volatile uint32_t DCRDR;                    
  volatile uint32_t DEMCR;                    
} CoreDebug_Type;

 




































 






 







































 






 

 
#line 1408 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"

#line 1417 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\core_cm4.h"











 










 

 



 




 










 
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07);                

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((0xFFFFUL << 16) | (7UL << 8));              
  reg_value  =  (reg_value                                 |
                ((uint32_t)0x5FA << 16) |
                (PriorityGroupTmp << 8));                                      
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}







 
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8);    
}







 
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
 
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(uint32_t)((int32_t)IRQn) >> 5] = (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));  
}







 
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}











 
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}







 
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}







 
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}










 
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); }  
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff);    }         
}












 
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4)));  }  
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)]           >> (8 - 4)));  }  
}













 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
         );
}













 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
}





 
static inline void NVIC_SystemReset(void)
{
  __iar_builtin_DSB();                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                 (1UL << 2));                    
  __iar_builtin_DSB();                                                      
  while(1);                                                     
}

 



 




 

















 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0))  return (1);       

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = ticks - 1;                                   
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 



 




 

extern volatile int32_t ITM_RxBuffer;                     












 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL << 0))                  &&       
      (((ITM_Type *) (0xE0000000UL) )->TER & (1UL << 0)        )                    )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}








 
static inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;        
  }

  return (ch);
}








 
static inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                  
  } else {
    return (1);                                  
  }
}

 










#line 548 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\system_stm32f4xx.h"

























  



 



   
  


 









 



 




 

extern uint32_t SystemCoreClock;           




 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
#line 549 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"




   
 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;



 



    



 

typedef struct
{
  volatile uint32_t SR;      
  volatile uint32_t CR1;           
  volatile uint32_t CR2;     
  volatile uint32_t SMPR1;   
  volatile uint32_t SMPR2;   
  volatile uint32_t JOFR1;   
  volatile uint32_t JOFR2;   
  volatile uint32_t JOFR3;   
  volatile uint32_t JOFR4;   
  volatile uint32_t HTR;     
  volatile uint32_t LTR;     
  volatile uint32_t SQR1;    
  volatile uint32_t SQR2;    
  volatile uint32_t SQR3;    
  volatile uint32_t JSQR;    
  volatile uint32_t JDR1;    
  volatile uint32_t JDR2;    
  volatile uint32_t JDR3;    
  volatile uint32_t JDR4;    
  volatile uint32_t DR;      
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;     
  volatile uint32_t CCR;     
  volatile uint32_t CDR;    
 
} ADC_Common_TypeDef;




 

typedef struct
{
  volatile uint32_t TIR;   
  volatile uint32_t TDTR;  
  volatile uint32_t TDLR;  
  volatile uint32_t TDHR;  
} CAN_TxMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t RIR;   
  volatile uint32_t RDTR;  
  volatile uint32_t RDLR;  
  volatile uint32_t RDHR;  
} CAN_FIFOMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t FR1;  
  volatile uint32_t FR2;  
} CAN_FilterRegister_TypeDef;



 
  
typedef struct
{
  volatile uint32_t              MCR;                  
  volatile uint32_t              MSR;                  
  volatile uint32_t              TSR;                  
  volatile uint32_t              RF0R;                 
  volatile uint32_t              RF1R;                 
  volatile uint32_t              IER;                  
  volatile uint32_t              ESR;                  
  volatile uint32_t              BTR;                  
  uint32_t                   RESERVED0[88];        
  CAN_TxMailBox_TypeDef      sTxMailBox[3];        
  CAN_FIFOMailBox_TypeDef    sFIFOMailBox[2];      
  uint32_t                   RESERVED1[12];        
  volatile uint32_t              FMR;                  
  volatile uint32_t              FM1R;                 
  uint32_t                   RESERVED2;            
  volatile uint32_t              FS1R;                 
  uint32_t                   RESERVED3;            
  volatile uint32_t              FFA1R;                
  uint32_t                   RESERVED4;            
  volatile uint32_t              FA1R;                 
  uint32_t                   RESERVED5[8];          
  CAN_FilterRegister_TypeDef sFilterRegister[28];  
} CAN_TypeDef;

#line 717 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 

typedef struct
{
  volatile uint32_t DR;          
  volatile uint8_t  IDR;         
  uint8_t       RESERVED0;   
  uint16_t      RESERVED1;   
  volatile uint32_t CR;          
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SWTRIGR;   
  volatile uint32_t DHR12R1;   
  volatile uint32_t DHR12L1;   
  volatile uint32_t DHR8R1;    
  volatile uint32_t DHR12R2;   
  volatile uint32_t DHR12L2;   
  volatile uint32_t DHR8R2;    
  volatile uint32_t DHR12RD;   
  volatile uint32_t DHR12LD;   
  volatile uint32_t DHR8RD;    
  volatile uint32_t DOR1;      
  volatile uint32_t DOR2;      
  volatile uint32_t SR;        
} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;   
  volatile uint32_t CR;       
  volatile uint32_t APB1FZ;   
  volatile uint32_t APB2FZ;   
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SR;        
  volatile uint32_t RISR;      
  volatile uint32_t IER;       
  volatile uint32_t MISR;      
  volatile uint32_t ICR;       
  volatile uint32_t ESCR;      
  volatile uint32_t ESUR;      
  volatile uint32_t CWSTRTR;   
  volatile uint32_t CWSIZER;   
  volatile uint32_t DR;        
} DCMI_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;      
  volatile uint32_t NDTR;    
  volatile uint32_t PAR;     
  volatile uint32_t M0AR;    
  volatile uint32_t M1AR;    
  volatile uint32_t FCR;     
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;    
  volatile uint32_t HISR;    
  volatile uint32_t LIFCR;   
  volatile uint32_t HIFCR;   
} DMA_TypeDef;
 


 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t ISR;            
  volatile uint32_t IFCR;           
  volatile uint32_t FGMAR;          
  volatile uint32_t FGOR;           
  volatile uint32_t BGMAR;          
  volatile uint32_t BGOR;           
  volatile uint32_t FGPFCCR;        
  volatile uint32_t FGCOLR;         
  volatile uint32_t BGPFCCR;        
  volatile uint32_t BGCOLR;         
  volatile uint32_t FGCMAR;         
  volatile uint32_t BGCMAR;         
  volatile uint32_t OPFCCR;         
  volatile uint32_t OCOLR;          
  volatile uint32_t OMAR;           
  volatile uint32_t OOR;            
  volatile uint32_t NLR;            
  volatile uint32_t LWR;            
  volatile uint32_t AMTCR;          
  uint32_t      RESERVED[236];  
  volatile uint32_t FGCLUT[256];    
  volatile uint32_t BGCLUT[256];    
} DMA2D_TypeDef;



 

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;              
  uint32_t      RESERVED0[2];
  volatile uint32_t MACRWUFFR;              
  volatile uint32_t MACPMTCSR;
  uint32_t      RESERVED1[2];
  volatile uint32_t MACSR;                  
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;                
  uint32_t      RESERVED2[40];
  volatile uint32_t MMCCR;                  
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;                
  uint32_t      RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;             
  volatile uint32_t MMCTGFMSCCR;
  uint32_t      RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t      RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t      RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t      RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t      RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t      RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;     
  volatile uint32_t EMR;     
  volatile uint32_t RTSR;    
  volatile uint32_t FTSR;    
  volatile uint32_t SWIER;   
  volatile uint32_t PR;      
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;       
  volatile uint32_t KEYR;      
  volatile uint32_t OPTKEYR;   
  volatile uint32_t SR;        
  volatile uint32_t CR;        
  volatile uint32_t OPTCR;     
  volatile uint32_t OPTCR1;    
} FLASH_TypeDef;




 

typedef struct
{
  volatile uint32_t BTCR[8];        
} FSMC_Bank1_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t BWTR[7];     
} FSMC_Bank1E_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR2;        
  volatile uint32_t SR2;         
  volatile uint32_t PMEM2;       
  volatile uint32_t PATT2;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR2;       
} FSMC_Bank2_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR3;        
  volatile uint32_t SR3;         
  volatile uint32_t PMEM3;       
  volatile uint32_t PATT3;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR3;       
} FSMC_Bank3_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR4;        
  volatile uint32_t SR4;         
  volatile uint32_t PMEM4;       
  volatile uint32_t PATT4;       
  volatile uint32_t PIO4;        
} FSMC_Bank4_TypeDef; 


#line 1074 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 

typedef struct
{
  volatile uint32_t MODER;     
  volatile uint32_t OTYPER;    
  volatile uint32_t OSPEEDR;   
  volatile uint32_t PUPDR;     
  volatile uint32_t IDR;       
  volatile uint32_t ODR;       
  volatile uint16_t BSRRL;     
  volatile uint16_t BSRRH;     
  volatile uint32_t LCKR;      
  volatile uint32_t AFR[2];    
} GPIO_TypeDef;



 
  
typedef struct
{
  volatile uint32_t MEMRMP;        
  volatile uint32_t PMC;           
  volatile uint32_t EXTICR[4];     
  uint32_t      RESERVED[2];    
  volatile uint32_t CMPCR;         
} SYSCFG_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;         
  uint16_t      RESERVED0;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED1;   
  volatile uint16_t OAR1;        
  uint16_t      RESERVED2;   
  volatile uint16_t OAR2;        
  uint16_t      RESERVED3;   
  volatile uint16_t DR;          
  uint16_t      RESERVED4;   
  volatile uint16_t SR1;         
  uint16_t      RESERVED5;   
  volatile uint16_t SR2;         
  uint16_t      RESERVED6;   
  volatile uint16_t CCR;         
  uint16_t      RESERVED7;   
  volatile uint16_t TRISE;       
  uint16_t      RESERVED8;   
  volatile uint16_t FLTR;        
  uint16_t      RESERVED9;   
} I2C_TypeDef;

#line 1154 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 

typedef struct
{
  volatile uint32_t KR;    
  volatile uint32_t PR;    
  volatile uint32_t RLR;   
  volatile uint32_t SR;    
} IWDG_TypeDef;



 
  
typedef struct
{
  uint32_t      RESERVED0[2];   
  volatile uint32_t SSCR;           
  volatile uint32_t BPCR;           
  volatile uint32_t AWCR;           
  volatile uint32_t TWCR;           
  volatile uint32_t GCR;            
  uint32_t      RESERVED1[2];   
  volatile uint32_t SRCR;           
  uint32_t      RESERVED2[1];   
  volatile uint32_t BCCR;           
  uint32_t      RESERVED3[1];   
  volatile uint32_t IER;            
  volatile uint32_t ISR;            
  volatile uint32_t ICR;            
  volatile uint32_t LIPCR;          
  volatile uint32_t CPSR;           
  volatile uint32_t CDSR;          
} LTDC_TypeDef;  



 
  
typedef struct
{  
  volatile uint32_t CR;             
  volatile uint32_t WHPCR;          
  volatile uint32_t WVPCR;          
  volatile uint32_t CKCR;           
  volatile uint32_t PFCR;           
  volatile uint32_t CACR;           
  volatile uint32_t DCCR;           
  volatile uint32_t BFCR;           
  uint32_t      RESERVED0[2];   
  volatile uint32_t CFBAR;          
  volatile uint32_t CFBLR;          
  volatile uint32_t CFBLNR;         
  uint32_t      RESERVED1[3];   
  volatile uint32_t CLUTWR;          

} LTDC_Layer_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CSR;   
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t PLLCFGR;        
  volatile uint32_t CFGR;           
  volatile uint32_t CIR;            
  volatile uint32_t AHB1RSTR;       
  volatile uint32_t AHB2RSTR;       
  volatile uint32_t AHB3RSTR;       
  uint32_t      RESERVED0;      
  volatile uint32_t APB1RSTR;       
  volatile uint32_t APB2RSTR;       
  uint32_t      RESERVED1[2];   
  volatile uint32_t AHB1ENR;        
  volatile uint32_t AHB2ENR;        
  volatile uint32_t AHB3ENR;        
  uint32_t      RESERVED2;      
  volatile uint32_t APB1ENR;        
  volatile uint32_t APB2ENR;        
  uint32_t      RESERVED3[2];   
  volatile uint32_t AHB1LPENR;      
  volatile uint32_t AHB2LPENR;      
  volatile uint32_t AHB3LPENR;      
  uint32_t      RESERVED4;      
  volatile uint32_t APB1LPENR;      
  volatile uint32_t APB2LPENR;      
  uint32_t      RESERVED5[2];   
  volatile uint32_t BDCR;           
  volatile uint32_t CSR;            
  uint32_t      RESERVED6[2];   
  volatile uint32_t SSCGR;          
  volatile uint32_t PLLI2SCFGR;     
  volatile uint32_t PLLSAICFGR;     
  volatile uint32_t DCKCFGR;        
  volatile uint32_t CKGATENR;         
  volatile uint32_t DCKCFGR2;         

} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t TR;       
  volatile uint32_t DR;       
  volatile uint32_t CR;       
  volatile uint32_t ISR;      
  volatile uint32_t PRER;     
  volatile uint32_t WUTR;     
  volatile uint32_t CALIBR;   
  volatile uint32_t ALRMAR;   
  volatile uint32_t ALRMBR;   
  volatile uint32_t WPR;      
  volatile uint32_t SSR;      
  volatile uint32_t SHIFTR;   
  volatile uint32_t TSTR;     
  volatile uint32_t TSDR;     
  volatile uint32_t TSSSR;    
  volatile uint32_t CALR;     
  volatile uint32_t TAFCR;    
  volatile uint32_t ALRMASSR; 
  volatile uint32_t ALRMBSSR; 
  uint32_t RESERVED7;     
  volatile uint32_t BKP0R;    
  volatile uint32_t BKP1R;    
  volatile uint32_t BKP2R;    
  volatile uint32_t BKP3R;    
  volatile uint32_t BKP4R;    
  volatile uint32_t BKP5R;    
  volatile uint32_t BKP6R;    
  volatile uint32_t BKP7R;    
  volatile uint32_t BKP8R;    
  volatile uint32_t BKP9R;    
  volatile uint32_t BKP10R;   
  volatile uint32_t BKP11R;   
  volatile uint32_t BKP12R;   
  volatile uint32_t BKP13R;   
  volatile uint32_t BKP14R;   
  volatile uint32_t BKP15R;   
  volatile uint32_t BKP16R;   
  volatile uint32_t BKP17R;   
  volatile uint32_t BKP18R;   
  volatile uint32_t BKP19R;   
} RTC_TypeDef;




 
  
typedef struct
{
  volatile uint32_t GCR;       
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t FRCR;      
  volatile uint32_t SLOTR;     
  volatile uint32_t IMR;       
  volatile uint32_t SR;        
  volatile uint32_t CLRFR;     
  volatile uint32_t DR;        
} SAI_Block_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;           
  volatile uint32_t CLKCR;           
  volatile uint32_t ARG;             
  volatile uint32_t CMD;             
  volatile const uint32_t  RESPCMD;         
  volatile const uint32_t  RESP1;           
  volatile const uint32_t  RESP2;           
  volatile const uint32_t  RESP3;           
  volatile const uint32_t  RESP4;           
  volatile uint32_t DTIMER;          
  volatile uint32_t DLEN;            
  volatile uint32_t DCTRL;           
  volatile const uint32_t  DCOUNT;          
  volatile const uint32_t  STA;             
  volatile uint32_t ICR;             
  volatile uint32_t MASK;            
  uint32_t      RESERVED0[2];    
  volatile const uint32_t  FIFOCNT;         
  uint32_t      RESERVED1[13];   
  volatile uint32_t FIFO;            
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;         
  uint16_t      RESERVED0;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED1;   
  volatile uint16_t SR;          
  uint16_t      RESERVED2;   
  volatile uint16_t DR;          
  uint16_t      RESERVED3;   
  volatile uint16_t CRCPR;       
  uint16_t      RESERVED4;   
  volatile uint16_t RXCRCR;      
  uint16_t      RESERVED5;   
  volatile uint16_t TXCRCR;      
  uint16_t      RESERVED6;   
  volatile uint16_t I2SCFGR;     
  uint16_t      RESERVED7;   
  volatile uint16_t I2SPR;       
  uint16_t      RESERVED8;   
} SPI_TypeDef;

#line 1430 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 1449 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 

typedef struct
{
  volatile uint16_t CR1;          
  uint16_t      RESERVED0;    
  volatile uint16_t CR2;          
  uint16_t      RESERVED1;    
  volatile uint16_t SMCR;         
  uint16_t      RESERVED2;    
  volatile uint16_t DIER;         
  uint16_t      RESERVED3;    
  volatile uint16_t SR;           
  uint16_t      RESERVED4;    
  volatile uint16_t EGR;          
  uint16_t      RESERVED5;    
  volatile uint16_t CCMR1;        
  uint16_t      RESERVED6;    
  volatile uint16_t CCMR2;        
  uint16_t      RESERVED7;    
  volatile uint16_t CCER;         
  uint16_t      RESERVED8;    
  volatile uint32_t CNT;          
  volatile uint16_t PSC;          
  uint16_t      RESERVED9;    
  volatile uint32_t ARR;          
  volatile uint16_t RCR;          
  uint16_t      RESERVED10;   
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint16_t BDTR;         
  uint16_t      RESERVED11;   
  volatile uint16_t DCR;          
  uint16_t      RESERVED12;   
  volatile uint16_t DMAR;         
  uint16_t      RESERVED13;   
  volatile uint16_t OR;           
  uint16_t      RESERVED14;   
} TIM_TypeDef;



 
 
typedef struct
{
  volatile uint16_t SR;          
  uint16_t      RESERVED0;   
  volatile uint16_t DR;          
  uint16_t      RESERVED1;   
  volatile uint16_t BRR;         
  uint16_t      RESERVED2;   
  volatile uint16_t CR1;         
  uint16_t      RESERVED3;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED4;   
  volatile uint16_t CR3;         
  uint16_t      RESERVED5;   
  volatile uint16_t GTPR;        
  uint16_t      RESERVED6;   
} USART_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;          
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t DOUT;        
  volatile uint32_t DMACR;       
  volatile uint32_t IMSCR;       
  volatile uint32_t RISR;        
  volatile uint32_t MISR;        
  volatile uint32_t K0LR;        
  volatile uint32_t K0RR;        
  volatile uint32_t K1LR;        
  volatile uint32_t K1RR;        
  volatile uint32_t K2LR;        
  volatile uint32_t K2RR;        
  volatile uint32_t K3LR;        
  volatile uint32_t K3RR;        
  volatile uint32_t IV0LR;       
  volatile uint32_t IV0RR;       
  volatile uint32_t IV1LR;       
  volatile uint32_t IV1RR;       
  volatile uint32_t CSGCMCCM0R;  
  volatile uint32_t CSGCMCCM1R;  
  volatile uint32_t CSGCMCCM2R;  
  volatile uint32_t CSGCMCCM3R;  
  volatile uint32_t CSGCMCCM4R;  
  volatile uint32_t CSGCMCCM5R;  
  volatile uint32_t CSGCMCCM6R;  
  volatile uint32_t CSGCMCCM7R;  
  volatile uint32_t CSGCM0R;     
  volatile uint32_t CSGCM1R;     
  volatile uint32_t CSGCM2R;     
  volatile uint32_t CSGCM3R;     
  volatile uint32_t CSGCM4R;     
  volatile uint32_t CSGCM5R;     
  volatile uint32_t CSGCM6R;     
  volatile uint32_t CSGCM7R;     
} CRYP_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t CR;                
  volatile uint32_t DIN;               
  volatile uint32_t STR;               
  volatile uint32_t HR[5];             
  volatile uint32_t IMR;               
  volatile uint32_t SR;                
       uint32_t RESERVED[52];      
  volatile uint32_t CSR[54];           
} HASH_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t HR[8];       
} HASH_DIGEST_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t CR;   
  volatile uint32_t SR;   
  volatile uint32_t DR;   
} RNG_TypeDef;



 
  


 
#line 1621 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"













#line 1640 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 





 
#line 1691 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 1722 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 1762 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 







 
#line 1778 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 1788 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 
  


 
#line 1908 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 1916 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 1925 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"





 



 
  
  

 
    
 
 
 

 
 
 
 
 
 
#line 1956 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 1982 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
  
 
#line 2008 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2046 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2088 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 


 


 
#line 2137 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2175 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2213 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2242 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 



 
#line 2278 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2300 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



 
 
 
 
 
 
 
#line 2321 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2332 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2350 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"











 





 





 
#line 2388 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 












 
#line 2409 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 






 




 





 





 






 




 





 





 






   




 





 





 





 




 





 





 





 




 





 





 
 


 
#line 2549 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2566 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2583 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2600 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2634 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2668 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2702 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2736 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2770 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2804 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2838 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2872 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2906 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2940 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 2974 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3008 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3042 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3076 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3110 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3144 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3178 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3212 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3246 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3280 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3314 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3348 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3382 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3416 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3450 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3484 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3518 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3552 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 3612 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 



 



 


 
 
 
 
 
 


#line 3649 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 3658 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"






 





 


 


 


 



 
 
 
 
 
 









































 



 


 


 


 


 


 


 



 



 



 


 


 



 
 
 
 
 

 
 
 
 
 
 
#line 3800 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 






 






 






 






 
 
 
 
 
  
#line 3875 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 3894 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

  
#line 3905 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

  
#line 3927 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

  
#line 3949 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

  
#line 3971 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

  
#line 3993 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 

 

#line 4012 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 

#line 4021 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 

#line 4030 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



 



 



 



 

#line 4055 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 





 

#line 4070 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 





 



 



 



 

 






 




 





 





 



 



 




 



 






 
                                                                     
 


 
 
 
 
 
 
#line 4170 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4192 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4214 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4236 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4258 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4280 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 
#line 4304 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4312 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4321 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4340 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4348 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4374 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



                                             
 
#line 4392 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"


 
 
 
 
 
 











#line 4421 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 











#line 4444 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 











#line 4467 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 











#line 4490 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 








































 








































 








































 








































 








































 








































 








































 








































 



























 



























 



























 
#line 4911 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4920 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4929 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4940 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4950 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4960 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4970 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 4981 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 4991 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5001 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5011 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 5022 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5032 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5042 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5052 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 5063 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5073 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5083 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5093 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 5104 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5114 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5124 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5134 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 5145 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5155 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5165 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5175 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 5186 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5196 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5206 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 5216 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 



#line 6242 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 
































































 
#line 6330 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
































































 
































































 
#line 6478 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
 
#line 6495 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6513 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
 
#line 6530 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6564 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 
#line 6588 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6597 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



 





 
 
 
 
 
 
#line 6628 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6637 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"







 



#line 6658 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 



 


 
#line 6683 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6693 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 


 



 
 
 
 
 
 
#line 6733 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6746 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 




 






 






 
#line 6789 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 6800 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 
 
 
 
 
 


 





 


 



 
 
 
 
 

 




 




 




 




 

#line 6868 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 





 






 






 






 



 




 






 





 




 




 





 



 



 





                                
 




 



 




 



 






 
 
 
 
 
 











 
#line 7005 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
























 


 
#line 7044 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


#line 7184 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 



#line 7200 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7210 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7221 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7230 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7241 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"















#line 7262 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 




#line 7275 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




#line 7287 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






#line 7304 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 











 











 
#line 7336 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




















 
#line 7382 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7401 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



  




 




#line 7422 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7458 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7479 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
#line 7507 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






 













 
#line 7564 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7587 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7615 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






 




#line 7634 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7670 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7693 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 












 
#line 7718 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 





 
#line 7733 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7744 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"


















 
#line 7772 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7783 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"


















 




#line 7814 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 7823 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"




#line 7853 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 



 






 
 
 
 
 
 
#line 7903 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7933 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7961 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 7978 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



 


 



 
#line 8031 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8073 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 



 
#line 8112 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8132 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
#line 8150 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8170 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8178 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8186 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 
 
 
 
 
 








 
































 









#line 8311 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"







 
#line 8328 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 8337 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"





 
#line 8349 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
                                     












 
#line 8370 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8379 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"






 
#line 8393 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


#line 8474 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
 
 
 
 
 




 












 


 






#line 8515 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 
















 


 
#line 8585 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8600 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8626 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 
 
 
 
 
 









#line 8658 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8666 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 8676 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 





















 




 
 
 
 
 
   












 






 


 






  
#line 8763 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8778 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8793 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8808 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






  
#line 8828 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8843 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8858 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8873 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




           


  
#line 8893 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8907 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8921 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8935 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






  
#line 8954 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8968 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8982 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



  
#line 8996 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

   



 
 
 
 
 
 
















 









#line 9041 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 

























 
#line 9084 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9098 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9108 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




























 





















 




























 





















 
#line 9227 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 
#line 9262 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"





#line 9273 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9281 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 9288 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
#line 9299 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"


 
 
 
 
 
 
#line 9317 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 



 
#line 9341 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9350 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"







 
#line 9370 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9381 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 
 
 
 
 
 
#line 9398 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 
#line 9410 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"







 



 
 
 
 
 
 



 









 
#line 9458 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
 


 






 
 
 
 
 
 
#line 9502 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9518 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 
#line 9536 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"
  
 


 
#line 9552 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 



  


 








 

  
#line 9579 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 






 



 


 


 
#line 9608 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
#line 9623 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
#line 9638 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 
 
 

 
#line 9653 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 




 




 




 




 


 


 


 


 


 


 
 
 

 
#line 9706 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

#line 9713 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 



 


 



 


 


 


 



 
 
 

 
#line 9788 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 


 


 


 


 




   
#line 9839 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9865 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 
#line 9882 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"

 





 


 


 


 




 

 

  

#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"

























 

 



 
 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


























 

 







 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\stm32f4xx.h"










































  



 



 
    
#line 9940 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Include\\stm32f4xx.h"



 

  

 

 
#line 39 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"



 



  

 



  
typedef struct
{
  uint32_t ADC_Resolution;                
                                    
  FunctionalState ADC_ScanConvMode;       


  
  FunctionalState ADC_ContinuousConvMode; 

 
  uint32_t ADC_ExternalTrigConvEdge;      


 
  uint32_t ADC_ExternalTrigConv;          


 
  uint32_t ADC_DataAlign;                 

 
  uint8_t  ADC_NbrOfConversion;           


 
}ADC_InitTypeDef;
  


  
typedef struct 
{
  uint32_t ADC_Mode;                      

                                               
  uint32_t ADC_Prescaler;                 

 
  uint32_t ADC_DMAAccessMode;             


 
  uint32_t ADC_TwoSamplingDelay;          

 
  
}ADC_CommonInitTypeDef;


 



  






  
#line 141 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 157 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 173 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"
                                     


  




  
#line 214 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"
                                     


  




  
#line 231 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"
                                      


  




  
#line 248 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 288 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  






  




  
#line 327 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"












#line 358 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 382 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 398 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"
                                            


  




  
#line 439 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 455 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 477 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 491 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  
#line 505 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"
  
#line 513 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_adc.h"


  




  



  




  



  




  



  




  



  




  



  




  



  




  



  




  

 
   

   
void ADC_DeInit(void);

 
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_CommonInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);

 
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);

 
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
void ADC_VBATCmd(FunctionalState NewState);

 
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_SoftwareStartConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_EOCOnEachRegularChannelCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ContinuousModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetMultiModeConversionValue(void);

 
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_MultiModeDMARequestAfterLastTransferCmd(FunctionalState NewState);

 
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvEdgeConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConvEdge);
void ADC_SoftwareStartInjectedConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);

 
void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);









  



  

 
#line 35 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_crc.h"


























 

 







 




 



 

 
 



 



 

 
   

void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);









 



 

 
#line 36 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"

























 

 







 




 



  

 
 



  





#line 76 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"

#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"


  

 
  
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);









  



  

 
#line 37 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"


























  

 







 




 



 

 



 

typedef struct
{
  uint32_t DMA_Channel;            
 
 
  uint32_t DMA_PeripheralBaseAddr;  

  uint32_t DMA_Memory0BaseAddr;    

 

  uint32_t DMA_DIR;                

 

  uint32_t DMA_BufferSize;         

 

  uint32_t DMA_PeripheralInc;      
 

  uint32_t DMA_MemoryInc;          
 

  uint32_t DMA_PeripheralDataSize; 
 

  uint32_t DMA_MemoryDataSize;     
 

  uint32_t DMA_Mode;               


 

  uint32_t DMA_Priority;           
 

  uint32_t DMA_FIFOMode;          


 

  uint32_t DMA_FIFOThreshold;      
 

  uint32_t DMA_MemoryBurst;        


 

  uint32_t DMA_PeripheralBurst;    


   
}DMA_InitTypeDef;

 



 

#line 134 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"






  
#line 149 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"

#line 158 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"


  




  









  




  



  




  







  




  







  




  









  




  









  




  







  




  











  




  







  




  











  




  











  




  











  




 
#line 346 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"

#line 353 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"


  



 
#line 400 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"




#line 424 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"


  




  









  




  
#line 487 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"





#line 512 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dma.h"


  




  







  




  







  




  






  



  

 
  

  
void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);

 
void DMA_Init(DMA_Stream_TypeDef* DMAy_Streamx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);

 
void DMA_PeriphIncOffsetSizeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_Pincos);
void DMA_FlowControllerConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FlowCtrl);

 
void DMA_SetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx, uint16_t Counter);
uint16_t DMA_GetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx);

 
void DMA_DoubleBufferModeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t Memory1BaseAddr,
                                uint32_t DMA_CurrentMemory);
void DMA_DoubleBufferModeCmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
void DMA_MemoryTargetConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t MemoryBaseAddr,
                            uint32_t DMA_MemoryTarget);
uint32_t DMA_GetCurrentMemoryTarget(DMA_Stream_TypeDef* DMAy_Streamx);

 
FunctionalState DMA_GetCmdStatus(DMA_Stream_TypeDef* DMAy_Streamx);
uint32_t DMA_GetFIFOStatus(DMA_Stream_TypeDef* DMAy_Streamx);
FlagStatus DMA_GetFlagStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ITConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT, FunctionalState NewState);
ITStatus DMA_GetITStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);
void DMA_ClearITPendingBit(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);









 



 


 
#line 38 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_exti.h"


























 

 







 




 



 

 



 

typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;





 

typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,  
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;






 

typedef struct
{
  uint32_t EXTI_Line;               
 
   
  EXTIMode_TypeDef EXTI_Mode;       
 

  EXTITrigger_TypeDef EXTI_Trigger; 
 

  FunctionalState EXTI_LineCmd;     
  
}EXTI_InitTypeDef;

 



 



 

#line 128 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_exti.h"
                                          


#line 143 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_exti.h"
                    


 



 

 
 

 
void EXTI_DeInit(void);

 
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);

 
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);









 



 

 
#line 39 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"


























 

 







 




 



  

 


  
typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_RD,
  FLASH_ERROR_PGS,
  FLASH_ERROR_PGP,
  FLASH_ERROR_PGA,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_ERROR_OPERATION,
  FLASH_COMPLETE
}FLASH_Status;

 



   



  
#line 90 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"


#line 108 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"


  



  











  



 
#line 155 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"

#line 168 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"























  



  
#line 221 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"




 



 





 



  
#line 265 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"




 



 


  
 





  



  





  



  





  




  





 
  


   
#line 325 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"


 
  


 





 



  





  



  
#line 365 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_flash.h"


 



 







  



  







  



  



  



  



  



  




  




  

 
  
 
 
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);
void FLASH_InstructionCacheCmd(FunctionalState NewState);
void FLASH_DataCacheCmd(FunctionalState NewState);
void FLASH_InstructionCacheReset(void);
void FLASH_DataCacheReset(void);

    
void         FLASH_Unlock(void);
void         FLASH_Lock(void);
FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank1Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank2Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data);

  
void         FLASH_OB_Unlock(void);
void         FLASH_OB_Lock(void);
void         FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState);
void         FLASH_OB_WRP1Config(uint32_t OB_WRP, FunctionalState NewState);
void         FLASH_OB_PCROPSelectionConfig(uint8_t OB_PcROP);
void         FLASH_OB_PCROPConfig(uint32_t OB_PCROP, FunctionalState NewState);
void         FLASH_OB_PCROP1Config(uint32_t OB_PCROP, FunctionalState NewState);
void         FLASH_OB_RDPConfig(uint8_t OB_RDP);
void         FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
void         FLASH_OB_BORConfig(uint8_t OB_BOR);
void         FLASH_OB_BootConfig(uint8_t OB_BOOT);
FLASH_Status FLASH_OB_Launch(void);
uint8_t      FLASH_OB_GetUser(void);
uint16_t     FLASH_OB_GetWRP(void);
uint16_t     FLASH_OB_GetWRP1(void);
uint16_t     FLASH_OB_GetPCROP(void);
uint16_t     FLASH_OB_GetPCROP1(void);
FlagStatus   FLASH_OB_GetRDP(void);
uint8_t      FLASH_OB_GetBOR(void);

 
void         FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus   FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void         FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(void);









  



  

 
#line 40 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


























 

 







 




 



  

 

#line 61 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"



    
typedef enum
{ 
  GPIO_Mode_IN   = 0x00,  
  GPIO_Mode_OUT  = 0x01,  
  GPIO_Mode_AF   = 0x02,  
  GPIO_Mode_AN   = 0x03   
}GPIOMode_TypeDef;





   
typedef enum
{ 
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;





   
typedef enum
{ 
  GPIO_Low_Speed     = 0x00,  
  GPIO_Medium_Speed  = 0x01,  
  GPIO_Fast_Speed    = 0x02,  
  GPIO_High_Speed    = 0x03   
}GPIOSpeed_TypeDef;

 




  





  
typedef enum
{ 
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP     = 0x01,
  GPIO_PuPd_DOWN   = 0x02
}GPIOPuPd_TypeDef;





  
typedef enum
{ 
  Bit_RESET = 0,
  Bit_SET
}BitAction;





  
typedef struct
{
  uint32_t GPIO_Pin;              
 

  GPIOMode_TypeDef GPIO_Mode;     
 

  GPIOSpeed_TypeDef GPIO_Speed;   
 

  GPIOOType_TypeDef GPIO_OType;   
 

  GPIOPuPd_TypeDef GPIO_PuPd;     
 
}GPIO_InitTypeDef;

 



  



  
#line 176 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"

#line 195 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


  




  
#line 219 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"

#line 236 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


  



  


  
#line 254 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"



  





  






  
#line 278 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


  
#line 288 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"



  
#line 298 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"



  








  







  




  
#line 333 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"



  






#line 352 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


  
#line 363 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"


  




  













  




 




  


#line 417 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"

#line 434 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"





#line 463 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_gpio.h"







  



 
    








 



 

 
 

 
void GPIO_DeInit(GPIO_TypeDef* GPIOx);

 
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);

 
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);

 
void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);









  



  

 
#line 41 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


























  

 







 




 



 

 



 

typedef struct
{
  uint32_t I2C_ClockSpeed;          
 

  uint16_t I2C_Mode;                
 

  uint16_t I2C_DutyCycle;           
 

  uint16_t I2C_OwnAddress1;         
 

  uint16_t I2C_Ack;                 
 

  uint16_t I2C_AcknowledgedAddress; 
 
}I2C_InitTypeDef;

 




 






 




 




 

#line 105 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


 



 







  



 







 



 







 



 







  



 

#line 179 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


 



 







  



 







 



 







  



 







  



 

#line 249 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"



#line 259 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


 



 



 

#line 278 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"



 

#line 297 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"



#line 311 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


 



 





 








 
 

























 

 


 





























 

  
 


 
 

 







 

























 

    
 



 



 



























 

  
 

 


 
 


 






 

#line 517 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_i2c.h"


 



 




 



 




 



 

 
  

 
void I2C_DeInit(I2C_TypeDef* I2Cx);

 
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DigitalFilterConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DigitalFilter);
void I2C_AnalogFilterCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);
void I2C_NACKPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);

  
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);

  
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);

 
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);

 
uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);




















































































 





 
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);




 
uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);




 
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);


void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);









  



  

 
#line 42 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_iwdg.h"


























 

 







 




 



 

 
 



 
  


 






 



 
#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_iwdg.h"


 



 






 



 

 
 

 
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);

 
void IWDG_Enable(void);

 
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);









 



 

 
#line 43 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_pwr.h"


























  

 







 




 



  

 
 



  



  
#line 66 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_pwr.h"







 

  


 



 








 



 








 
#line 119 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_pwr.h"



 





 



 
#line 139 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_pwr.h"


 



 
#line 154 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_pwr.h"

 













 



 

 
  

  
void PWR_DeInit(void);

  
void PWR_BackupAccessCmd(FunctionalState NewState);

  
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_PVDCmd(FunctionalState NewState);

 

void PWR_WakeUpPinCmd(FunctionalState NewState);




  
void PWR_BackupRegulatorCmd(FunctionalState NewState);
void PWR_MainRegulatorModeConfig(uint32_t PWR_Regulator_Voltage);
void PWR_OverDriveCmd(FunctionalState NewState);
void PWR_OverDriveSWCmd(FunctionalState NewState);
void PWR_UnderDriveCmd(FunctionalState NewState);











  
void PWR_FlashPowerDownCmd(FunctionalState NewState);

  
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterUnderDriveSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);

  
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);









 



 

 
#line 44 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

























 

 







 



 



  

 
typedef struct
{
  uint32_t SYSCLK_Frequency;  
  uint32_t HCLK_Frequency;    
  uint32_t PCLK1_Frequency;   
  uint32_t PCLK2_Frequency;   
}RCC_ClocksTypeDef;

 



 
  


 







  



 






 



 
#line 95 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


 



 
#line 113 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

#line 128 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"





  
  


 

#line 151 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

#line 160 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 181 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 196 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 211 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

#line 218 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"



  
  


 







  
  


 
#line 302 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  

#line 355 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"




 






  



 









  



 









  




 






 

#line 432 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

#line 486 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"



  
#line 517 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"







  
  


   
#line 535 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  
  


  


















  
  


  
#line 600 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"


  
  


  
#line 629 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"






  



 
#line 651 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"
                                   





  
  


 
#line 673 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"
                                   





  
  


 
#line 698 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

#line 706 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"




  



  

 
  

 
void        RCC_DeInit(void);

 
void        RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void        RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void        RCC_HSICmd(FunctionalState NewState);
void        RCC_LSEConfig(uint8_t RCC_LSE);
void        RCC_LSICmd(FunctionalState NewState);

void        RCC_PLLCmd(FunctionalState NewState);





void        RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP, uint32_t PLLQ);


void        RCC_PLLI2SCmd(FunctionalState NewState);

void        RCC_PLLI2SConfig(uint32_t PLLI2SN, uint32_t PLLI2SR);
#line 752 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

void        RCC_PLLSAICmd(FunctionalState NewState);




void        RCC_PLLSAIConfig(uint32_t PLLSAIN, uint32_t PLLSAIQ, uint32_t PLLSAIR);


void        RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void        RCC_MCO1Config(uint32_t RCC_MCO1Source, uint32_t RCC_MCO1Div);
void        RCC_MCO2Config(uint32_t RCC_MCO2Source, uint32_t RCC_MCO2Div);

 
void        RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t     RCC_GetSYSCLKSource(void);
void        RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void        RCC_PCLK1Config(uint32_t RCC_HCLK);
void        RCC_PCLK2Config(uint32_t RCC_HCLK);
void        RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);

 
void        RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void        RCC_RTCCLKCmd(FunctionalState NewState);
void        RCC_BackupResetCmd(FunctionalState NewState);







void        RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource);
void        RCC_SAIBlockACLKConfig(uint32_t RCC_SAIBlockACLKSource);
void        RCC_SAIBlockBCLKConfig(uint32_t RCC_SAIBlockBCLKSource);


void        RCC_SAIPLLI2SClkDivConfig(uint32_t RCC_PLLI2SDivQ);
void        RCC_SAIPLLSAIClkDivConfig(uint32_t RCC_PLLSAIDivQ);

void        RCC_LTDCCLKDivConfig(uint32_t RCC_PLLSAIDivR);
void        RCC_TIMCLKPresConfig(uint32_t RCC_TIMCLKPrescaler);

void        RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphClockCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void        RCC_AHB1PeriphResetCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphResetCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphResetCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void        RCC_AHB1PeriphClockLPModeCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphClockLPModeCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphClockLPModeCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphClockLPModeCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphClockLPModeCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

 
void        RCC_LSEModeConfig(uint8_t RCC_Mode);

 





 
#line 829 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rcc.h"

 
void        RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
FlagStatus  RCC_GetFlagStatus(uint8_t RCC_FLAG);
void        RCC_ClearFlag(void);
ITStatus    RCC_GetITStatus(uint8_t RCC_IT);
void        RCC_ClearITPendingBit(uint8_t RCC_IT);









  



  

 
#line 45 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


























 

 







 




 



  

 



  
typedef struct
{
  uint32_t RTC_HourFormat;   
 
  
  uint32_t RTC_AsynchPrediv; 
 
  
  uint32_t RTC_SynchPrediv;  
 
}RTC_InitTypeDef;



 
typedef struct
{
  uint8_t RTC_Hours;    


 

  uint8_t RTC_Minutes;  
 
  
  uint8_t RTC_Seconds;  
 

  uint8_t RTC_H12;      
 
}RTC_TimeTypeDef; 



 
typedef struct
{
  uint8_t RTC_WeekDay; 
 
  
  uint8_t RTC_Month;   
 

  uint8_t RTC_Date;     
 
  
  uint8_t RTC_Year;     
 
}RTC_DateTypeDef;



 
typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;      

  uint32_t RTC_AlarmMask;            
 

  uint32_t RTC_AlarmDateWeekDaySel;  
 
  
  uint8_t RTC_AlarmDateWeekDay;      



 
}RTC_AlarmTypeDef;

 



  




  






  



  

 


  




  




  



  







  



  






  



  




  



  

 
#line 211 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



  



  
  
#line 234 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  




  
#line 250 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



  




  








  




  
#line 280 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



  



  







  

  

  
#line 349 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  



  





  



  
#line 379 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  



  






  



  




 







  



  






  




  








  

 

  






  



  
#line 459 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"
                                          


  



  
#line 474 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



  



  




 



  











  



  
#line 515 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



  



  


#line 535 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  



  
#line 566 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"



 

  

  
#line 582 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"







 



  





 



  






  



  






  



  







  



  






  



  




 



 

#line 699 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  



  






  



  
#line 739 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"


  



  
#line 752 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rtc.h"









  



  





  



  

 
  

 
ErrorStatus RTC_DeInit(void);

 
ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
ErrorStatus RTC_WaitForSynchro(void);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
void RTC_BypassShadowCmd(FunctionalState NewState);

 
ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
uint32_t RTC_GetSubSecond(void);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);

 
void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);
void RTC_AlarmSubSecondConfig(uint32_t RTC_Alarm, uint32_t RTC_AlarmSubSecondValue, uint32_t RTC_AlarmSubSecondMask);
uint32_t RTC_GetAlarmSubSecond(uint32_t RTC_Alarm);

 
void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);

 
void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);

 
void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);

 
ErrorStatus RTC_CoarseCalibConfig(uint32_t RTC_CalibSign, uint32_t Value);
ErrorStatus RTC_CoarseCalibCmd(FunctionalState NewState);
void RTC_CalibOutputCmd(FunctionalState NewState);
void RTC_CalibOutputConfig(uint32_t RTC_CalibOutput);
ErrorStatus RTC_SmoothCalibConfig(uint32_t RTC_SmoothCalibPeriod, 
                                  uint32_t RTC_SmoothCalibPlusPulses,
                                  uint32_t RTC_SmouthCalibMinusPulsesValue);

 
void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct,
                                      RTC_DateTypeDef* RTC_StampDateStruct);
uint32_t RTC_GetTimeStampSubSecond(void);

 
void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger);
void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState);
void RTC_TamperFilterConfig(uint32_t RTC_TamperFilter);
void RTC_TamperSamplingFreqConfig(uint32_t RTC_TamperSamplingFreq);
void RTC_TamperPinsPrechargeDuration(uint32_t RTC_TamperPrechargeDuration);
void RTC_TimeStampOnTamperDetectionCmd(FunctionalState NewState);
void RTC_TamperPullUpCmd(FunctionalState NewState);

 
void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR);


 
void RTC_TamperPinSelection(uint32_t RTC_TamperPin);
void RTC_TimeStampPinSelection(uint32_t RTC_TimeStampPin);
void RTC_OutputTypeConfig(uint32_t RTC_OutputType);

 
ErrorStatus RTC_SynchroShiftConfig(uint32_t RTC_ShiftAdd1S, uint32_t RTC_ShiftSubFS);

 
void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);









  



  

 
#line 46 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"


























 

 







 




 



 

 

typedef struct
{
  uint32_t SDIO_ClockEdge;            
 

  uint32_t SDIO_ClockBypass;          

 

  uint32_t SDIO_ClockPowerSave;       

 

  uint32_t SDIO_BusWide;              
 

  uint32_t SDIO_HardwareFlowControl;  
 

  uint8_t SDIO_ClockDiv;              
 
                                           
} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;  


 

  uint32_t SDIO_CmdIndex;   

  uint32_t SDIO_Response;  
 

  uint32_t SDIO_Wait;      
 

  uint32_t SDIO_CPSM;      

 
} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;     

  uint32_t SDIO_DataLength;      
 
  uint32_t SDIO_DataBlockSize;  
 
 
  uint32_t SDIO_TransferDir;    

 
 
  uint32_t SDIO_TransferMode;   
 
 
  uint32_t SDIO_DPSM;           

 
} SDIO_DataInitTypeDef;


 



 



 







 



 







  



 







 



 









 



 







 



 






  




 

#line 225 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"


  



 




 



 

#line 248 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"


 



 








 



 






  



 

#line 286 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"


 



 




 



 

#line 333 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"


 



 







 



 







 



 






 



 

#line 424 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"



#line 451 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_sdio.h"





 



 







 



 

 
 
 
void SDIO_DeInit(void);

 
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);

 
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);

 
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);

 
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);

 
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);

 
void SDIO_DMACmd(FunctionalState NewState);

 
void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);









 



 

 
#line 47 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


























  

 







 




 



  

 



 

typedef struct
{
  uint16_t SPI_Direction;           
 

  uint16_t SPI_Mode;                
 

  uint16_t SPI_DataSize;            
 

  uint16_t SPI_CPOL;                
 

  uint16_t SPI_CPHA;                
 

  uint16_t SPI_NSS;                 

 
 
  uint16_t SPI_BaudRatePrescaler;   



 

  uint16_t SPI_FirstBit;            
 

  uint16_t SPI_CRCPolynomial;        
}SPI_InitTypeDef;



 

typedef struct
{

  uint16_t I2S_Mode;         
 

  uint16_t I2S_Standard;     
 

  uint16_t I2S_DataFormat;   
 

  uint16_t I2S_MCLKOutput;   
 

  uint32_t I2S_AudioFreq;    
 

  uint16_t I2S_CPOL;         
 
}I2S_InitTypeDef;

 



 

#line 125 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"

#line 134 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"















 
  
#line 159 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 



 







 



 







  



 







 



 







 



 







  



 

#line 243 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


  



 







 



 

#line 271 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 
  



 

#line 290 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 
  


 

#line 306 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 



 







 



 

#line 336 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"






 
            


 







 



 






 



 







 



 






 



 







 



 























 



 

#line 443 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"

#line 450 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 



 




 



 

#line 486 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_spi.h"


 
  


 

 
  

  
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);

 
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);

void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct);

  
void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);

 
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);

 
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);

 
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);









 



 

 
#line 48 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"


























 

 







 




 



  

 
 
  


  



  
#line 69 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"

#line 81 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"
                                         


  




  
#line 122 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"


  




  

















#line 153 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"







#line 167 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"

#line 175 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_syscfg.h"



  




  







  



  

 
  
 
void       SYSCFG_DeInit(void);
void       SYSCFG_MemoryRemapConfig(uint8_t SYSCFG_MemoryRemap);
void       SYSCFG_MemorySwappingBank(FunctionalState NewState);
void       SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex);
void       SYSCFG_ETH_MediaInterfaceConfig(uint32_t SYSCFG_ETH_MediaInterface); 
void       SYSCFG_CompensationCellCmd(FunctionalState NewState); 
FlagStatus SYSCFG_GetCompensationCellStatus(void);









  



  

 
#line 49 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


























 

 







 




 



  

 




 

typedef struct
{
  uint16_t TIM_Prescaler;         
 

  uint16_t TIM_CounterMode;       
 

  uint32_t TIM_Period;            

  

  uint16_t TIM_ClockDivision;     
 

  uint8_t TIM_RepetitionCounter;  






 
} TIM_TimeBaseInitTypeDef; 



 

typedef struct
{
  uint16_t TIM_OCMode;        
 

  uint16_t TIM_OutputState;   
 

  uint16_t TIM_OutputNState;  

 

  uint32_t TIM_Pulse;         
 

  uint16_t TIM_OCPolarity;    
 

  uint16_t TIM_OCNPolarity;   

 

  uint16_t TIM_OCIdleState;   

 

  uint16_t TIM_OCNIdleState;  

 
} TIM_OCInitTypeDef;



 

typedef struct
{

  uint16_t TIM_Channel;      
 

  uint16_t TIM_ICPolarity;   
 

  uint16_t TIM_ICSelection;  
 

  uint16_t TIM_ICPrescaler;  
 

  uint16_t TIM_ICFilter;     
 
} TIM_ICInitTypeDef;




 

typedef struct
{

  uint16_t TIM_OSSRState;        
 

  uint16_t TIM_OSSIState;        
 

  uint16_t TIM_LOCKLevel;        
  

  uint16_t TIM_DeadTime;         

 

  uint16_t TIM_Break;            
 

  uint16_t TIM_BreakPolarity;    
 

  uint16_t TIM_AutomaticOutput;  
 
} TIM_BDTRInitTypeDef;

 



 

#line 189 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
                                          
#line 202 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
                                     
 
#line 212 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
 
#line 219 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
 


 
#line 231 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
                                






 

#line 260 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


 



 







  



 





                                 




                                 







  



 

#line 309 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


 



 

#line 327 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 







 



 
  






 



 







  



 







  



 







  



 







  



 







  



 







  



 







  



 

#line 451 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 







 



 







  



 







  



 







  



 

#line 513 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 529 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 545 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 562 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"

#line 571 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 619 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 663 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 679 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"



  



 

#line 696 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 724 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 







  



  






 



 







  



 







  



 

#line 785 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  




 

#line 803 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"
  


  



 

#line 818 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 







  



 





                                     


  



 







  



 

#line 879 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 

#line 895 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


  



 







  


 














#line 937 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"



  


 

#line 969 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"



  



 




  



 




  



 

#line 1014 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_tim.h"


 



 

 
  

 
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);

 
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);

 
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);

 
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);

    
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);









  



 

 
#line 50 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"


























  

 







 




 



  

  



  
  
typedef struct
{
  uint32_t USART_BaudRate;            



 

  uint16_t USART_WordLength;          
 

  uint16_t USART_StopBits;            
 

  uint16_t USART_Parity;              




 
 
  uint16_t USART_Mode;                
 

  uint16_t USART_HardwareFlowControl; 

 
} USART_InitTypeDef;



  
  
typedef struct
{

  uint16_t USART_Clock;   
 

  uint16_t USART_CPOL;    
 

  uint16_t USART_CPHA;    
 

  uint16_t USART_LastBit; 

 
} USART_ClockInitTypeDef;

 



  
  
#line 118 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"








  
  


                                    




  



  
  
#line 149 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"


  



  
  
#line 163 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"


  



  
  





  



  
#line 190 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"


  



  






  



 
  






  



 







 



 







  



 
  
#line 257 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"



 



 

#line 278 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"


 



 







  



 







 



 
  







 



 







  



 

#line 350 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_usart.h"
                              








  



  

 
   

  
void USART_DeInit(USART_TypeDef* USARTx);

 
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);

  
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);

 
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendBreak(USART_TypeDef* USARTx);

 
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);

 
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);

 
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);









  



  

 
#line 51 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_wwdg.h"


























 

 







 




 



  

 
 



  
  


 
  
#line 69 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_wwdg.h"



  



  

 
 
  
   
void WWDG_DeInit(void);

 
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);

 
void WWDG_Enable(uint8_t Counter);

 
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);









  



  

 
#line 52 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\misc.h"


























 

 







 




 



 

 



 

typedef struct
{
  uint8_t NVIC_IRQChannel;                    


 

  uint8_t NVIC_IRQChannelPreemptionPriority;  


 

  uint8_t NVIC_IRQChannelSubPriority;         


 

  FunctionalState NVIC_IRQChannelCmd;         

    
} NVIC_InitTypeDef;
 
 



 



 







 



 

#line 104 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\misc.h"


 



 

#line 122 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\misc.h"















 



 







 



 

 
 

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);









 



 

 
#line 53 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"

#line 66 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"

#line 78 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"

#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"


























 

 







 




 



  

 



  
typedef struct
{
  uint32_t CRYP_AlgoDir;   
 
  uint32_t CRYP_AlgoMode;  

 
  uint32_t CRYP_DataType;  
  
  uint32_t CRYP_KeySize;   

 
}CRYP_InitTypeDef;



  
typedef struct
{
  uint32_t CRYP_Key0Left;   
  uint32_t CRYP_Key0Right;  
  uint32_t CRYP_Key1Left;   
  uint32_t CRYP_Key1Right;  
  uint32_t CRYP_Key2Left;   
  uint32_t CRYP_Key2Right;  
  uint32_t CRYP_Key3Left;   
  uint32_t CRYP_Key3Right;  
}CRYP_KeyInitTypeDef;


  
typedef struct
{
  uint32_t CRYP_IV0Left;   
  uint32_t CRYP_IV0Right;  
  uint32_t CRYP_IV1Left;   
  uint32_t CRYP_IV1Right;  
}CRYP_IVInitTypeDef;



  
typedef struct
{
   
  uint32_t CR_CurrentConfig;
   
  uint32_t CRYP_IV0LR;
  uint32_t CRYP_IV0RR;
  uint32_t CRYP_IV1LR;
  uint32_t CRYP_IV1RR;
   
  uint32_t CRYP_K0LR;
  uint32_t CRYP_K0RR;
  uint32_t CRYP_K1LR;
  uint32_t CRYP_K1RR;
  uint32_t CRYP_K2LR;
  uint32_t CRYP_K2RR;
  uint32_t CRYP_K3LR;
  uint32_t CRYP_K3RR;
  uint32_t CRYP_CSGCMCCMR[8];
  uint32_t CRYP_CSGCMR[8];
}CRYP_Context;


 



 



 







  
 


 

 



 



 
#line 155 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"

#line 166 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"


  



 

 












  



 
#line 200 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"


 
                                     


 
#line 213 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"


 



 
#line 232 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"

#line 240 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_cryp.h"


 



 







 



 





 



 





  



  

 
 

 
void CRYP_DeInit(void);

 
void CRYP_Init(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_StructInit(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_KeyInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_KeyStructInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_IVInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);
void CRYP_IVStructInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);
void CRYP_Cmd(FunctionalState NewState);
void CRYP_PhaseConfig(uint32_t CRYP_Phase);
void CRYP_FIFOFlush(void);
 
void CRYP_DataIn(uint32_t Data);
uint32_t CRYP_DataOut(void);

 
ErrorStatus CRYP_SaveContext(CRYP_Context* CRYP_ContextSave,
                             CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_RestoreContext(CRYP_Context* CRYP_ContextRestore);

 
void CRYP_DMACmd(uint8_t CRYP_DMAReq, FunctionalState NewState);

 
void CRYP_ITConfig(uint8_t CRYP_IT, FunctionalState NewState);
ITStatus CRYP_GetITStatus(uint8_t CRYP_IT);
FunctionalState CRYP_GetCmdStatus(void);
FlagStatus CRYP_GetFlagStatus(uint8_t CRYP_FLAG);

 
ErrorStatus CRYP_AES_ECB(uint8_t Mode,
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_CBC(uint8_t Mode,
                         uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_CTR(uint8_t Mode,
                         uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_GCM(uint8_t Mode, uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t ILength,
                         uint8_t *Header, uint32_t HLength,
                         uint8_t *Output, uint8_t *AuthTAG);

ErrorStatus CRYP_AES_CCM(uint8_t Mode, 
                         uint8_t* Nonce, uint32_t NonceSize,
                         uint8_t* Key, uint16_t Keysize,
                         uint8_t* Input, uint32_t ILength,
                         uint8_t* Header, uint32_t HLength, uint8_t *HBuffer,
                         uint8_t* Output,
                         uint8_t* AuthTAG, uint32_t TAGSize);

 
ErrorStatus CRYP_TDES_ECB(uint8_t Mode,
                           uint8_t Key[24], 
                           uint8_t *Input, uint32_t Ilength,
                           uint8_t *Output);

ErrorStatus CRYP_TDES_CBC(uint8_t Mode,
                          uint8_t Key[24],
                          uint8_t InitVectors[8],
                          uint8_t *Input, uint32_t Ilength,
                          uint8_t *Output);

 
ErrorStatus CRYP_DES_ECB(uint8_t Mode,
                         uint8_t Key[8],
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_DES_CBC(uint8_t Mode,
                         uint8_t Key[8],
                         uint8_t InitVectors[8],
                         uint8_t *Input,uint32_t Ilength,
                         uint8_t *Output);









 



  

 
#line 81 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_hash.h"


























 

 







 




 



  

 



  
typedef struct
{
  uint32_t HASH_AlgoSelection; 
 
  uint32_t HASH_AlgoMode;      
 
  uint32_t HASH_DataType;      

 
  uint32_t HASH_HMACKeyType;   
 
}HASH_InitTypeDef;



  
typedef struct
{
  uint32_t Data[8];      


 
} HASH_MsgDigest; 



  
typedef struct
{
  uint32_t HASH_IMR; 
  uint32_t HASH_STR;      
  uint32_t HASH_CR;     
  uint32_t HASH_CSR[54];       
}HASH_Context;

 



  



  











 



  







 



   











 



  







 



   




 



   





				   


 



   

















  



  

 
  
  
 
void HASH_DeInit(void);

 
void HASH_Init(HASH_InitTypeDef* HASH_InitStruct);
void HASH_StructInit(HASH_InitTypeDef* HASH_InitStruct);
void HASH_Reset(void);

 
void HASH_DataIn(uint32_t Data);
uint8_t HASH_GetInFIFOWordsNbr(void);
void HASH_SetLastWordValidBitsNbr(uint16_t ValidNumber);
void HASH_StartDigest(void);
void HASH_AutoStartDigest(FunctionalState NewState);
void HASH_GetDigest(HASH_MsgDigest* HASH_MessageDigest);

 
void HASH_SaveContext(HASH_Context* HASH_ContextSave);
void HASH_RestoreContext(HASH_Context* HASH_ContextRestore);

 
void HASH_DMACmd(FunctionalState NewState);

 
void HASH_ITConfig(uint32_t HASH_IT, FunctionalState NewState);
FlagStatus HASH_GetFlagStatus(uint32_t HASH_FLAG);
void HASH_ClearFlag(uint32_t HASH_FLAG);
ITStatus HASH_GetITStatus(uint32_t HASH_IT);
void HASH_ClearITPendingBit(uint32_t HASH_IT);

 
ErrorStatus HASH_SHA1(uint8_t *Input, uint32_t Ilen, uint8_t Output[20]);
ErrorStatus HMAC_SHA1(uint8_t *Key, uint32_t Keylen,
                      uint8_t *Input, uint32_t Ilen,
                      uint8_t Output[20]);

 
ErrorStatus HASH_MD5(uint8_t *Input, uint32_t Ilen, uint8_t Output[16]);
ErrorStatus HMAC_MD5(uint8_t *Key, uint32_t Keylen,
                     uint8_t *Input, uint32_t Ilen,
                     uint8_t Output[16]);









  



  

 
#line 82 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rng.h"


























 

 







 




 



  

 
  



 
  


  











  



   







  



  

 
  

  
void RNG_DeInit(void);

 
void RNG_Cmd(FunctionalState NewState);

 
uint32_t RNG_GetRandomNumber(void);

 
void RNG_ITConfig(FunctionalState NewState);
FlagStatus RNG_GetFlagStatus(uint8_t RNG_FLAG);
void RNG_ClearFlag(uint8_t RNG_FLAG);
ITStatus RNG_GetITStatus(uint8_t RNG_IT);
void RNG_ClearITPendingBit(uint8_t RNG_IT);









  



  

 
#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"


























 

 







 




 



 

 






 
typedef struct
{
  uint16_t CAN_Prescaler;   
 
  
  uint8_t CAN_Mode;         
 

  uint8_t CAN_SJW;          


 

  uint8_t CAN_BS1;          

 

  uint8_t CAN_BS2;          
 
  
  FunctionalState CAN_TTCM; 
 
  
  FunctionalState CAN_ABOM;  
 

  FunctionalState CAN_AWUM;  
 

  FunctionalState CAN_NART;  
 

  FunctionalState CAN_RFLM;  
 

  FunctionalState CAN_TXFP;  
 
} CAN_InitTypeDef;



 
typedef struct
{
  uint16_t CAN_FilterIdHigh;         

 

  uint16_t CAN_FilterIdLow;          

 

  uint16_t CAN_FilterMaskIdHigh;     


 

  uint16_t CAN_FilterMaskIdLow;      


 

  uint16_t CAN_FilterFIFOAssignment; 
 
  
  uint8_t CAN_FilterNumber;           

  uint8_t CAN_FilterMode;            
 

  uint8_t CAN_FilterScale;           
 

  FunctionalState CAN_FilterActivation; 
 
} CAN_FilterInitTypeDef;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     

 

  uint8_t Data[8]; 
 
} CanTxMsg;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     
 

  uint8_t Data[8]; 
 

  uint8_t FMI;     

 
} CanRxMsg;

 



 



 





 




 



 












 


 


   










 
  



   





 



 









 



 
#line 289 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"




 



 
#line 306 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"




 



 



 



 



 



 







 



 







 



 





 




 



 



 



 






 



 





 




 



 




 




 



 





 	






 



 






 



 



 	




 



 



 




 




                                                          
#line 481 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"


 



 

 

 

 




 
#line 505 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"

 



 

 





#line 526 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"








 

  


  


 
#line 549 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"

 



 






 





#line 574 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"

#line 581 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_can.h"


 



 

 
   

  
void CAN_DeInit(CAN_TypeDef* CANx);

  
uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber); 
void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState);
void CAN_TTComModeCmd(CAN_TypeDef* CANx, FunctionalState NewState);

 
uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox);

 
void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage);
void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber);

 
uint8_t CAN_OperatingModeRequest(CAN_TypeDef* CANx, uint8_t CAN_OperatingMode);
uint8_t CAN_Sleep(CAN_TypeDef* CANx);
uint8_t CAN_WakeUp(CAN_TypeDef* CANx);

 
uint8_t CAN_GetLastErrorCode(CAN_TypeDef* CANx);
uint8_t CAN_GetReceiveErrorCounter(CAN_TypeDef* CANx);
uint8_t CAN_GetLSBTransmitErrorCounter(CAN_TypeDef* CANx);

 
void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT);









 



 

 
#line 84 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"


























 

 







 




 



 

 



 

typedef struct
{
  uint32_t DAC_Trigger;                      
 

  uint32_t DAC_WaveGeneration;               

 

  uint32_t DAC_LFSRUnmask_TriangleAmplitude; 

 

  uint32_t DAC_OutputBuffer;                 
 
}DAC_InitTypeDef;

 



 



 

#line 89 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"




#line 102 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"



 



 

#line 117 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"


 



 

#line 149 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"

#line 174 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"


 



 







 



 







 



 

#line 212 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dac.h"


 



 







 



 




 
  


    





  



  
  





 



 

 
   

   
void DAC_DeInit(void);

 
void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel);

 
void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState);

 
void DAC_ITConfig(uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState);
FlagStatus DAC_GetFlagStatus(uint32_t DAC_Channel, uint32_t DAC_FLAG);
void DAC_ClearFlag(uint32_t DAC_Channel, uint32_t DAC_FLAG);
ITStatus DAC_GetITStatus(uint32_t DAC_Channel, uint32_t DAC_IT);
void DAC_ClearITPendingBit(uint32_t DAC_Channel, uint32_t DAC_IT);









 



 

 
#line 85 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"

























 

 







 




 



  

 


  
typedef struct
{
  uint16_t DCMI_CaptureMode;      
 

  uint16_t DCMI_SynchroMode;      
 

  uint16_t DCMI_PCKPolarity;      
 

  uint16_t DCMI_VSPolarity;       
 

  uint16_t DCMI_HSPolarity;       
 

  uint16_t DCMI_CaptureRate;      
 

  uint16_t DCMI_ExtendedDataMode; 
 
} DCMI_InitTypeDef;



  
typedef struct
{
  uint16_t DCMI_VerticalStartLine;      
 

  uint16_t DCMI_HorizontalOffsetCount;  
 

  uint16_t DCMI_VerticalLineCount;      
 

  uint16_t DCMI_CaptureCount;           

 
} DCMI_CROPInitTypeDef;



  
typedef struct
{
  uint8_t DCMI_FrameStartCode;  
  uint8_t DCMI_LineStartCode;   
  uint8_t DCMI_LineEndCode;     
  uint8_t DCMI_FrameEndCode;    
} DCMI_CodesInitTypeDef;

 



 



  
#line 120 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"


  




  
#line 134 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"


  




  






  




  






  




  






  




  
#line 184 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"


  




  
#line 200 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"


  




  
#line 219 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"


  




  


  





  







  
#line 262 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dcmi.h"
                                



  



  

 
  

  
void DCMI_DeInit(void);

 
void DCMI_Init(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_StructInit(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_CROPConfig(DCMI_CROPInitTypeDef* DCMI_CROPInitStruct);
void DCMI_CROPCmd(FunctionalState NewState);
void DCMI_SetEmbeddedSynchroCodes(DCMI_CodesInitTypeDef* DCMI_CodesInitStruct);
void DCMI_JPEGCmd(FunctionalState NewState);

 
void DCMI_Cmd(FunctionalState NewState);
void DCMI_CaptureCmd(FunctionalState NewState);
uint32_t DCMI_ReadData(void);

 
void DCMI_ITConfig(uint16_t DCMI_IT, FunctionalState NewState);
FlagStatus DCMI_GetFlagStatus(uint16_t DCMI_FLAG);
void DCMI_ClearFlag(uint16_t DCMI_FLAG);
ITStatus DCMI_GetITStatus(uint16_t DCMI_IT);
void DCMI_ClearITPendingBit(uint16_t DCMI_IT);









  



  

 
#line 86 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"


























 

 







 




 



 

 



 
typedef struct
{
  uint32_t FSMC_AddressSetupTime;       


 

  uint32_t FSMC_AddressHoldTime;        


 

  uint32_t FSMC_DataSetupTime;          


 

  uint32_t FSMC_BusTurnAroundDuration;  


 

  uint32_t FSMC_CLKDivision;            

 

  uint32_t FSMC_DataLatency;            





 

  uint32_t FSMC_AccessMode;             
 
}FSMC_NORSRAMTimingInitTypeDef;



 
typedef struct
{
  uint32_t FSMC_Bank;                
 

  uint32_t FSMC_DataAddressMux;      

 

  uint32_t FSMC_MemoryType;          

 

  uint32_t FSMC_MemoryDataWidth;     
 

  uint32_t FSMC_BurstAccessMode;     

 

  uint32_t FSMC_AsynchronousWait;     

                                           

  uint32_t FSMC_WaitSignalPolarity;  

 

  uint32_t FSMC_WrapMode;            

 

  uint32_t FSMC_WaitSignalActive;    


 

  uint32_t FSMC_WriteOperation;      
 

  uint32_t FSMC_WaitSignal;          

 

  uint32_t FSMC_ExtendedMode;        
 

  uint32_t FSMC_WriteBurst;          
  

  FSMC_NORSRAMTimingInitTypeDef* FSMC_ReadWriteTimingStruct;    

  FSMC_NORSRAMTimingInitTypeDef* FSMC_WriteTimingStruct;            
}FSMC_NORSRAMInitTypeDef;



 
typedef struct
{
  uint32_t FSMC_SetupTime;      



 

  uint32_t FSMC_WaitSetupTime;  



 

  uint32_t FSMC_HoldSetupTime;  




 

  uint32_t FSMC_HiZSetupTime;   



 
}FSMC_NAND_PCCARDTimingInitTypeDef;



 
typedef struct
{
  uint32_t FSMC_Bank;              
 

  uint32_t FSMC_Waitfeature;      
 

  uint32_t FSMC_MemoryDataWidth;  
 

  uint32_t FSMC_ECC;              
 

  uint32_t FSMC_ECCPageSize;      
 

  uint32_t FSMC_TCLRSetupTime;    

 

  uint32_t FSMC_TARSetupTime;     

  

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;     

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;  
}FSMC_NANDInitTypeDef;



 

typedef struct
{
  uint32_t FSMC_Waitfeature;    
 

  uint32_t FSMC_TCLRSetupTime;  

 

  uint32_t FSMC_TARSetupTime;   

  

  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;  

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;    
  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_IOSpaceTimingStruct;    
}FSMC_PCCARDInitTypeDef;

 



 



 






 



   




 



     



 



















 



 







 



 

#line 314 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"


 



 







 



 







 
    


 






 



 






 



 






 



 






 



 






 



 






 



 







 



 







 



 



 



 



 



 



 



 



 



 



 



 



 



 
#line 491 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"


 



 
  


 



 






 




 






 



 
#line 541 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"


 



 



 



 



 



 



 



 



 



 



 



 



 



 
#line 603 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"


 



 
#line 618 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_fsmc.h"




 



 



 

 
  

 
void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank);
void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState);

 
void FSMC_NANDDeInit(uint32_t FSMC_Bank);
void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState);
uint32_t FSMC_GetECC(uint32_t FSMC_Bank);

 
void FSMC_PCCARDDeInit(void);
void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_PCCARDCmd(FunctionalState NewState);

 
void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState);
FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT);
void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT);








 



  

 
#line 87 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"






#line 99 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"


 
 



 
   



 
 

 
#line 131 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\drivers\\stm32f4xx_conf.h"



 
#line 9911 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"




 

















 









 

  

 

 
#line 318 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"



 



 



 



 

 

      

 






#line 360 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"
    

 
 


 

 

 
#line 383 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"

 









 















 



 



 



 



 


  uint32_t SystemCoreClock = 168000000;














volatile const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};



 



 

static void SetSysClock(void);







 



 







 
void SystemInit(void)
{
   

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CPACR |= ((3UL << 10*2)|(3UL << 11*2));   

   
   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR |= (uint32_t)0x00000001;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR = 0x00000000;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR &= (uint32_t)0xFEF6FFFF;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR = 0x24003010;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR &= (uint32_t)0xFFFBFFFF;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CIR = 0x00000000;




         
  
 
  SetSysClock();

   



  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR = ((uint32_t)0x08000000) | 0x00;  

}




































 
void SystemCoreClockUpdate(void)
{
  uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;



   
  tmp = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR & ((uint32_t)0x0000000C);

  switch (tmp)
  {
    case 0x00:   
      SystemCoreClock = ((uint32_t)16000000);
      break;
    case 0x04:   
      SystemCoreClock = ((uint32_t)8000000);
      break;
    case 0x08:   
       

     
      pllsource = (((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x00400000)) >> 22;
      pllm = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x0000003F);
      

      if (pllsource != 0)
      {
         
        pllvco = (((uint32_t)8000000) / pllm) * ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x00007FC0)) >> 6);
      }
      else
      {
         
        pllvco = (((uint32_t)16000000) / pllm) * ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x00007FC0)) >> 6);      
      }
#line 602 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"
      pllp = (((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x00030000)) >>16) + 1 ) *2;
      SystemCoreClock = pllvco/pllp;      
      break;
#line 627 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"
    default:
      SystemCoreClock = ((uint32_t)16000000);
      break;
  }
   
   
  tmp = AHBPrescTable[((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR & ((uint32_t)0x000000F0)) >> 4)];
   
  SystemCoreClock >>= tmp;
}








 
static void SetSysClock(void)
{

 
 
 
  volatile uint32_t StartUpCounter = 0, HSEStatus = 0;
  
   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR |= ((uint32_t)((uint32_t)0x00010000));
 
   
  do
  {
    HSEStatus = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR & ((uint32_t)0x00020000);
    StartUpCounter++;
  } while((HSEStatus == 0) && (StartUpCounter != ((uint16_t)0x05000)));

  if ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR & ((uint32_t)0x00020000)) != RESET)
  {
    HSEStatus = (uint32_t)0x01;
  }
  else
  {
    HSEStatus = (uint32_t)0x00;
  }

  if (HSEStatus == (uint32_t)0x01)
  {
     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->APB1ENR |= ((uint32_t)0x10000000);
    ((PWR_TypeDef *) (((uint32_t)0x40000000) + 0x7000))->CR |= ((uint32_t)0x0000C000);

     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR |= ((uint32_t)0x00000000);


     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR |= ((uint32_t)0x00008000);
    
     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR |= ((uint32_t)0x00001400);


#line 697 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"


     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR = 8 | (360 << 6) | (((2 >> 1) -1) << 16) |
                   (((uint32_t)0x00400000)) | (7 << 24);







    
     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR |= ((uint32_t)0x01000000);

     
    while((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CR & ((uint32_t)0x02000000)) == 0)
    {
    }
   
#line 731 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"


     
    ((FLASH_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3C00))->ACR = ((uint32_t)0x00000100) | ((uint32_t)0x00000200) |((uint32_t)0x00000400) |((uint32_t)0x00000005);







     
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR &= (uint32_t)((uint32_t)~(((uint32_t)0x00000003)));
    ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR |= ((uint32_t)0x00000002);

     
    while ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->CFGR & (uint32_t)((uint32_t)0x0000000C) ) != ((uint32_t)0x00000008));
    {
    }
  }
  else
  { 
 
  }
#line 862 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"
}






  
#line 1026 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"
  
#line 1207 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\Libraries\\CMSIS\\Device\\ST\\STM32F4xx\\Source\\Templates\\system_stm32f4xx.c"




 



 
  


     
 
