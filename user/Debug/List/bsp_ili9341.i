#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.h"



#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\sys.h"
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

 





 


 


 


 




 

 

  

#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"

























 

 



 
 
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









  



  

 
#line 35 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_crc.h"


























 

 







 




 



 

 
 



 



 

 
   

void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);









 



 

 
#line 36 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"

























 

 







 




 



  

 
 



  





#line 76 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"

#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_dbgmcu.h"


  

 
  
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);









  



  

 
#line 37 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 


 
#line 38 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 39 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 40 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 41 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 42 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_iwdg.h"


























 

 







 




 



 

 
 



 
  


 






 



 
#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_iwdg.h"


 



 






 



 

 
 

 
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);

 
void IWDG_Enable(void);

 
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);









 



 

 
#line 43 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 44 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 45 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 46 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 47 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 48 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 49 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



 

 
#line 50 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 51 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 52 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 53 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"

#line 66 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"

#line 78 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"

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









 



  

 
#line 81 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 82 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\STM32F4xx_StdPeriph_Driver\\inc\\stm32f4xx_rng.h"


























 

 







 




 



  

 
  



 
  


  











  



   







  



  

 
  

  
void RNG_DeInit(void);

 
void RNG_Cmd(FunctionalState NewState);

 
uint32_t RNG_GetRandomNumber(void);

 
void RNG_ITConfig(FunctionalState NewState);
FlagStatus RNG_GetFlagStatus(uint8_t RNG_FLAG);
void RNG_ClearFlag(uint8_t RNG_FLAG);
ITStatus RNG_GetITStatus(uint8_t RNG_IT);
void RNG_ClearITPendingBit(uint8_t RNG_IT);









  



  

 
#line 83 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 84 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









 



 

 
#line 85 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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









  



  

 
#line 86 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"
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








 



  

 
#line 87 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"






#line 99 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"


 
 



 
   



 
 

 
#line 131 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\stm32f4xx_conf.h"



 
#line 9911 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\Libraries\\CMSIS\\Include\\stm32f4xx.h"




 

















 









 

  

 

 
#line 4 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\sys.h"


																	    





#line 21 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\sys.h"

#line 31 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\sys.h"
 




























#line 5 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.h"
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 14 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"

 
#pragma rtmodel="__dlib_full_locale_support",   "1"


#line 28 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
  
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  




 













 


  typedef _Wchart wchar_t;


typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;


  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


#line 86 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"

 
  
  __intrinsic __nounwind int             atexit(void (*)(void));

    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;

  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);




               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);

          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);

               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *restrict,
                                                const char *restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *restrict,
                                              const char *restrict, size_t);

               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);

               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *restrict,
                                                 char **restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *restrict,
                                               const wchar_t *restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);


    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *,
                                                          char **, int);


#line 162 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"


  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *,
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t,
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);

     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *restrict,
                                                    char **restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *restrict,
                                                    char **restrict);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);




  
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }


    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }

  


#line 244 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"

#line 283 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"

#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product_stdlib.h"






 





  #pragma system_include








#pragma type_attribute=__value_in_regs
div_t __aeabi_idivmod(int n, int d);


  #pragma type_attribute=__value_in_regs
  lldiv_t __aeabi_ldivmod(long long n, long long d);


#pragma inline=forced_no_body
__intrinsic __nounwind
div_t div(int a, int b)
{

  int q = a / b;
  int r = a - (q*b);
  div_t d;
  d.quot = q;
  d.rem = r;
  return d;



}

#pragma inline=forced_no_body
__intrinsic __nounwind
ldiv_t ldiv(long a, long b)
{

  int q = a / b;
  int r = a - (q*b);
  ldiv_t ld;
  ld.quot = q;
  ld.rem = r;
#line 62 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product_stdlib.h"
  return ld;
}


  #pragma inline=forced_no_body
  __intrinsic __nounwind
  lldiv_t lldiv(long long a, long long b)
  {
    return __aeabi_ldivmod(a, b);
  }








#line 287 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"








 
#line 6 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.h"

typedef struct  
{										    
	u16 width;			
	u16 height;	
	u16 id;	
	u8  dir;		
	u16	wramcmd;	
	u16  setxcmd;
	u16  setycmd;	
}_lcd_dev; 	  


extern _lcd_dev lcddev;

extern u16  POINT_COLOR;
extern u16  BACK_COLOR; 
 

typedef struct
{
	vu16 LCD_REG;
	vu16 LCD_RAM;
} LCD_TypeDef;
			    
















#line 61 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.h"







 




	    															  
void LCD_Init(void);													 
void LCD_DisplayOn(void);													
void LCD_DisplayOff(void);													
void LCD_Clear(u16 Color);	 											
void LCD_SetCursor(u16 Xpos, u16 Ypos);									
void LCD_DrawPoint(u16 x,u16 y);											
void LCD_Fast_DrawPoint(u16 x,u16 y,u16 color);							
u16  LCD_ReadPoint(u16 x,u16 y); 											
void LCD_Draw_Circle(u16 x0,u16 y0,u8 r);						 			
void LCD_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2);						
void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2);		   			
void LCD_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 color);		   				
void LCD_Color_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 *color);			
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 size,u8 mode);					
void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len,u8 size);  					
void LCD_ShowxNum(u16 x,u16 y,u32 num,u8 len,u8 size,u8 mode);				
void LCD_ShowString(u16 x,u16 y,u16 width,u16 height,u8 size,u8 *p);		

void LCD_WriteReg(u16 LCD_Reg, u16 LCD_RegValue);
u16 LCD_ReadReg(u16 LCD_Reg);
void LCD_WriteRAM_Prepare(void);
void LCD_WriteRAM(u16 RGB_Code);
void LCD_SSD_BackLightSet(u8 pwm);							
void LCD_Scan_Dir(u8 dir);									
void LCD_Display_Dir(u8 dir);								
void LCD_Set_Window(u16 sx,u16 sy,u16 width,u16 height);				   						   																			 
















#line 2 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\font.h"



const unsigned char asc2_1206[95][12]={
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x3F,0x40,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x30,0x00,0x40,0x00,0x30,0x00,0x40,0x00,0x00,0x00}, 
{0x09,0x00,0x0B,0xC0,0x3D,0x00,0x0B,0xC0,0x3D,0x00,0x09,0x00}, 
{0x18,0xC0,0x24,0x40,0x7F,0xE0,0x22,0x40,0x31,0x80,0x00,0x00}, 
{0x18,0x00,0x24,0xC0,0x1B,0x00,0x0D,0x80,0x32,0x40,0x01,0x80}, 
{0x03,0x80,0x1C,0x40,0x27,0x40,0x1C,0x80,0x07,0x40,0x00,0x40}, 
{0x10,0x00,0x60,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x1F,0x80,0x20,0x40,0x40,0x20}, 
{0x00,0x00,0x40,0x20,0x20,0x40,0x1F,0x80,0x00,0x00,0x00,0x00}, 
{0x09,0x00,0x06,0x00,0x1F,0x80,0x06,0x00,0x09,0x00,0x00,0x00}, 
{0x04,0x00,0x04,0x00,0x3F,0x80,0x04,0x00,0x04,0x00,0x00,0x00}, 
{0x00,0x10,0x00,0x60,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x04,0x00,0x04,0x00,0x04,0x00,0x04,0x00,0x04,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x20,0x01,0xC0,0x06,0x00,0x38,0x00,0x40,0x00,0x00,0x00}, 
{0x1F,0x80,0x20,0x40,0x20,0x40,0x20,0x40,0x1F,0x80,0x00,0x00}, 
{0x00,0x00,0x10,0x40,0x3F,0xC0,0x00,0x40,0x00,0x00,0x00,0x00}, 
{0x18,0xC0,0x21,0x40,0x22,0x40,0x24,0x40,0x18,0x40,0x00,0x00}, 
{0x10,0x80,0x20,0x40,0x24,0x40,0x24,0x40,0x1B,0x80,0x00,0x00}, 
{0x02,0x00,0x0D,0x00,0x11,0x00,0x3F,0xC0,0x01,0x40,0x00,0x00}, 
{0x3C,0x80,0x24,0x40,0x24,0x40,0x24,0x40,0x23,0x80,0x00,0x00}, 
{0x1F,0x80,0x24,0x40,0x24,0x40,0x34,0x40,0x03,0x80,0x00,0x00}, 
{0x30,0x00,0x20,0x00,0x27,0xC0,0x38,0x00,0x20,0x00,0x00,0x00}, 
{0x1B,0x80,0x24,0x40,0x24,0x40,0x24,0x40,0x1B,0x80,0x00,0x00}, 
{0x1C,0x00,0x22,0xC0,0x22,0x40,0x22,0x40,0x1F,0x80,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x08,0x40,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x04,0x60,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x04,0x00,0x0A,0x00,0x11,0x00,0x20,0x80,0x40,0x40}, 
{0x09,0x00,0x09,0x00,0x09,0x00,0x09,0x00,0x09,0x00,0x00,0x00}, 
{0x00,0x00,0x40,0x40,0x20,0x80,0x11,0x00,0x0A,0x00,0x04,0x00}, 
{0x18,0x00,0x20,0x00,0x23,0x40,0x24,0x00,0x18,0x00,0x00,0x00}, 
{0x1F,0x80,0x20,0x40,0x27,0x40,0x29,0x40,0x1F,0x40,0x00,0x00}, 
{0x00,0x40,0x07,0xC0,0x39,0x00,0x0F,0x00,0x01,0xC0,0x00,0x40}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x24,0x40,0x1B,0x80,0x00,0x00}, 
{0x1F,0x80,0x20,0x40,0x20,0x40,0x20,0x40,0x30,0x80,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x20,0x40,0x20,0x40,0x1F,0x80,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x2E,0x40,0x30,0xC0,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x2E,0x00,0x30,0x00,0x00,0x00}, 
{0x0F,0x00,0x10,0x80,0x20,0x40,0x22,0x40,0x33,0x80,0x02,0x00}, 
{0x20,0x40,0x3F,0xC0,0x04,0x00,0x04,0x00,0x3F,0xC0,0x20,0x40}, 
{0x20,0x40,0x20,0x40,0x3F,0xC0,0x20,0x40,0x20,0x40,0x00,0x00}, 
{0x00,0x60,0x20,0x20,0x20,0x20,0x3F,0xC0,0x20,0x00,0x20,0x00}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x0B,0x00,0x30,0xC0,0x20,0x40}, 
{0x20,0x40,0x3F,0xC0,0x20,0x40,0x00,0x40,0x00,0x40,0x00,0xC0}, 
{0x3F,0xC0,0x3C,0x00,0x03,0xC0,0x3C,0x00,0x3F,0xC0,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x0C,0x40,0x23,0x00,0x3F,0xC0,0x20,0x00}, 
{0x1F,0x80,0x20,0x40,0x20,0x40,0x20,0x40,0x1F,0x80,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x24,0x00,0x18,0x00,0x00,0x00}, 
{0x1F,0x80,0x21,0x40,0x21,0x40,0x20,0xE0,0x1F,0xA0,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x24,0x40,0x26,0x00,0x19,0xC0,0x00,0x40}, 
{0x18,0xC0,0x24,0x40,0x24,0x40,0x22,0x40,0x31,0x80,0x00,0x00}, 
{0x30,0x00,0x20,0x40,0x3F,0xC0,0x20,0x40,0x30,0x00,0x00,0x00}, 
{0x20,0x00,0x3F,0x80,0x00,0x40,0x00,0x40,0x3F,0x80,0x20,0x00}, 
{0x20,0x00,0x3E,0x00,0x01,0xC0,0x07,0x00,0x38,0x00,0x20,0x00}, 
{0x38,0x00,0x07,0xC0,0x3C,0x00,0x07,0xC0,0x38,0x00,0x00,0x00}, 
{0x20,0x40,0x39,0xC0,0x06,0x00,0x39,0xC0,0x20,0x40,0x00,0x00}, 
{0x20,0x00,0x38,0x40,0x07,0xC0,0x38,0x40,0x20,0x00,0x00,0x00}, 
{0x30,0x40,0x21,0xC0,0x26,0x40,0x38,0x40,0x20,0xC0,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x7F,0xE0,0x40,0x20,0x40,0x20,0x00,0x00}, 
{0x00,0x00,0x70,0x00,0x0C,0x00,0x03,0x80,0x00,0x40,0x00,0x00}, 
{0x00,0x00,0x40,0x20,0x40,0x20,0x7F,0xE0,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x20,0x00,0x40,0x00,0x20,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x10,0x00,0x10,0x00,0x10,0x00,0x10,0x00,0x10,0x00,0x10}, 
{0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x02,0x80,0x05,0x40,0x05,0x40,0x03,0xC0,0x00,0x40}, 
{0x20,0x00,0x3F,0xC0,0x04,0x40,0x04,0x40,0x03,0x80,0x00,0x00}, 
{0x00,0x00,0x03,0x80,0x04,0x40,0x04,0x40,0x06,0x40,0x00,0x00}, 
{0x00,0x00,0x03,0x80,0x04,0x40,0x24,0x40,0x3F,0xC0,0x00,0x40}, 
{0x00,0x00,0x03,0x80,0x05,0x40,0x05,0x40,0x03,0x40,0x00,0x00}, 
{0x00,0x00,0x04,0x40,0x1F,0xC0,0x24,0x40,0x24,0x40,0x20,0x00}, 
{0x00,0x00,0x02,0xE0,0x05,0x50,0x05,0x50,0x06,0x50,0x04,0x20}, 
{0x20,0x40,0x3F,0xC0,0x04,0x40,0x04,0x00,0x03,0xC0,0x00,0x40}, 
{0x00,0x00,0x04,0x40,0x27,0xC0,0x00,0x40,0x00,0x00,0x00,0x00}, 
{0x00,0x10,0x00,0x10,0x04,0x10,0x27,0xE0,0x00,0x00,0x00,0x00}, 
{0x20,0x40,0x3F,0xC0,0x01,0x40,0x07,0x00,0x04,0xC0,0x04,0x40}, 
{0x20,0x40,0x20,0x40,0x3F,0xC0,0x00,0x40,0x00,0x40,0x00,0x00}, 
{0x07,0xC0,0x04,0x00,0x07,0xC0,0x04,0x00,0x03,0xC0,0x00,0x00}, 
{0x04,0x40,0x07,0xC0,0x04,0x40,0x04,0x00,0x03,0xC0,0x00,0x40}, 
{0x00,0x00,0x03,0x80,0x04,0x40,0x04,0x40,0x03,0x80,0x00,0x00}, 
{0x04,0x10,0x07,0xF0,0x04,0x50,0x04,0x40,0x03,0x80,0x00,0x00}, 
{0x00,0x00,0x03,0x80,0x04,0x40,0x04,0x50,0x07,0xF0,0x00,0x10}, 
{0x04,0x40,0x07,0xC0,0x02,0x40,0x04,0x00,0x04,0x00,0x00,0x00}, 
{0x00,0x00,0x06,0x40,0x05,0x40,0x05,0x40,0x04,0xC0,0x00,0x00}, 
{0x00,0x00,0x04,0x00,0x1F,0x80,0x04,0x40,0x00,0x40,0x00,0x00}, 
{0x04,0x00,0x07,0x80,0x00,0x40,0x04,0x40,0x07,0xC0,0x00,0x40}, 
{0x04,0x00,0x07,0x00,0x04,0xC0,0x01,0x80,0x06,0x00,0x04,0x00}, 
{0x06,0x00,0x01,0xC0,0x07,0x00,0x01,0xC0,0x06,0x00,0x00,0x00}, 
{0x04,0x40,0x06,0xC0,0x01,0x00,0x06,0xC0,0x04,0x40,0x00,0x00}, 
{0x04,0x10,0x07,0x10,0x04,0xE0,0x01,0x80,0x06,0x00,0x04,0x00}, 
{0x00,0x00,0x04,0x40,0x05,0xC0,0x06,0x40,0x04,0x40,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x04,0x00,0x7B,0xE0,0x40,0x20,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xF0,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x40,0x20,0x7B,0xE0,0x04,0x00,0x00,0x00,0x00,0x00}, 
{0x40,0x00,0x80,0x00,0x40,0x00,0x20,0x00,0x20,0x00,0x40,0x00}, 
};  

const unsigned char asc2_1608[95][16]={	  
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x1F,0xCC,0x00,0x0C,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x08,0x00,0x30,0x00,0x60,0x00,0x08,0x00,0x30,0x00,0x60,0x00,0x00,0x00}, 
{0x02,0x20,0x03,0xFC,0x1E,0x20,0x02,0x20,0x03,0xFC,0x1E,0x20,0x02,0x20,0x00,0x00}, 
{0x00,0x00,0x0E,0x18,0x11,0x04,0x3F,0xFF,0x10,0x84,0x0C,0x78,0x00,0x00,0x00,0x00}, 
{0x0F,0x00,0x10,0x84,0x0F,0x38,0x00,0xC0,0x07,0x78,0x18,0x84,0x00,0x78,0x00,0x00}, 
{0x00,0x78,0x0F,0x84,0x10,0xC4,0x11,0x24,0x0E,0x98,0x00,0xE4,0x00,0x84,0x00,0x08}, 
{0x08,0x00,0x68,0x00,0x70,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x07,0xE0,0x18,0x18,0x20,0x04,0x40,0x02,0x00,0x00}, 
{0x00,0x00,0x40,0x02,0x20,0x04,0x18,0x18,0x07,0xE0,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x02,0x40,0x02,0x40,0x01,0x80,0x0F,0xF0,0x01,0x80,0x02,0x40,0x02,0x40,0x00,0x00}, 
{0x00,0x80,0x00,0x80,0x00,0x80,0x0F,0xF8,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x00}, 
{0x00,0x01,0x00,0x0D,0x00,0x0E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x80,0x00,0x80}, 
{0x00,0x00,0x00,0x0C,0x00,0x0C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x06,0x00,0x18,0x00,0x60,0x01,0x80,0x06,0x00,0x18,0x00,0x20,0x00}, 
{0x00,0x00,0x07,0xF0,0x08,0x08,0x10,0x04,0x10,0x04,0x08,0x08,0x07,0xF0,0x00,0x00}, 
{0x00,0x00,0x08,0x04,0x08,0x04,0x1F,0xFC,0x00,0x04,0x00,0x04,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x0E,0x0C,0x10,0x14,0x10,0x24,0x10,0x44,0x11,0x84,0x0E,0x0C,0x00,0x00}, 
{0x00,0x00,0x0C,0x18,0x10,0x04,0x11,0x04,0x11,0x04,0x12,0x88,0x0C,0x70,0x00,0x00}, 
{0x00,0x00,0x00,0xE0,0x03,0x20,0x04,0x24,0x08,0x24,0x1F,0xFC,0x00,0x24,0x00,0x00}, 
{0x00,0x00,0x1F,0x98,0x10,0x84,0x11,0x04,0x11,0x04,0x10,0x88,0x10,0x70,0x00,0x00}, 
{0x00,0x00,0x07,0xF0,0x08,0x88,0x11,0x04,0x11,0x04,0x18,0x88,0x00,0x70,0x00,0x00}, 
{0x00,0x00,0x1C,0x00,0x10,0x00,0x10,0xFC,0x13,0x00,0x1C,0x00,0x10,0x00,0x00,0x00}, 
{0x00,0x00,0x0E,0x38,0x11,0x44,0x10,0x84,0x10,0x84,0x11,0x44,0x0E,0x38,0x00,0x00}, 
{0x00,0x00,0x07,0x00,0x08,0x8C,0x10,0x44,0x10,0x44,0x08,0x88,0x07,0xF0,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x03,0x0C,0x03,0x0C,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x80,0x01,0x40,0x02,0x20,0x04,0x10,0x08,0x08,0x10,0x04,0x00,0x00}, 
{0x02,0x20,0x02,0x20,0x02,0x20,0x02,0x20,0x02,0x20,0x02,0x20,0x02,0x20,0x00,0x00}, 
{0x00,0x00,0x10,0x04,0x08,0x08,0x04,0x10,0x02,0x20,0x01,0x40,0x00,0x80,0x00,0x00}, 
{0x00,0x00,0x0E,0x00,0x12,0x00,0x10,0x0C,0x10,0x6C,0x10,0x80,0x0F,0x00,0x00,0x00}, 
{0x03,0xE0,0x0C,0x18,0x13,0xE4,0x14,0x24,0x17,0xC4,0x08,0x28,0x07,0xD0,0x00,0x00}, 
{0x00,0x04,0x00,0x3C,0x03,0xC4,0x1C,0x40,0x07,0x40,0x00,0xE4,0x00,0x1C,0x00,0x04}, 
{0x10,0x04,0x1F,0xFC,0x11,0x04,0x11,0x04,0x11,0x04,0x0E,0x88,0x00,0x70,0x00,0x00}, 
{0x03,0xE0,0x0C,0x18,0x10,0x04,0x10,0x04,0x10,0x04,0x10,0x08,0x1C,0x10,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x10,0x04,0x10,0x04,0x10,0x04,0x08,0x08,0x07,0xF0,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x11,0x04,0x11,0x04,0x17,0xC4,0x10,0x04,0x08,0x18,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x11,0x04,0x11,0x00,0x17,0xC0,0x10,0x00,0x08,0x00,0x00,0x00}, 
{0x03,0xE0,0x0C,0x18,0x10,0x04,0x10,0x04,0x10,0x44,0x1C,0x78,0x00,0x40,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x10,0x84,0x00,0x80,0x00,0x80,0x10,0x84,0x1F,0xFC,0x10,0x04}, 
{0x00,0x00,0x10,0x04,0x10,0x04,0x1F,0xFC,0x10,0x04,0x10,0x04,0x00,0x00,0x00,0x00}, 
{0x00,0x03,0x00,0x01,0x10,0x01,0x10,0x01,0x1F,0xFE,0x10,0x00,0x10,0x00,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x11,0x04,0x03,0x80,0x14,0x64,0x18,0x1C,0x10,0x04,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x10,0x04,0x00,0x04,0x00,0x04,0x00,0x04,0x00,0x0C,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x1F,0x00,0x00,0xFC,0x1F,0x00,0x1F,0xFC,0x10,0x04,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x0C,0x04,0x03,0x00,0x00,0xE0,0x10,0x18,0x1F,0xFC,0x10,0x00}, 
{0x07,0xF0,0x08,0x08,0x10,0x04,0x10,0x04,0x10,0x04,0x08,0x08,0x07,0xF0,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x10,0x84,0x10,0x80,0x10,0x80,0x10,0x80,0x0F,0x00,0x00,0x00}, 
{0x07,0xF0,0x08,0x18,0x10,0x24,0x10,0x24,0x10,0x1C,0x08,0x0A,0x07,0xF2,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x11,0x04,0x11,0x00,0x11,0xC0,0x11,0x30,0x0E,0x0C,0x00,0x04}, 
{0x00,0x00,0x0E,0x1C,0x11,0x04,0x10,0x84,0x10,0x84,0x10,0x44,0x1C,0x38,0x00,0x00}, 
{0x18,0x00,0x10,0x00,0x10,0x04,0x1F,0xFC,0x10,0x04,0x10,0x00,0x18,0x00,0x00,0x00}, 
{0x10,0x00,0x1F,0xF8,0x10,0x04,0x00,0x04,0x00,0x04,0x10,0x04,0x1F,0xF8,0x10,0x00}, 
{0x10,0x00,0x1E,0x00,0x11,0xE0,0x00,0x1C,0x00,0x70,0x13,0x80,0x1C,0x00,0x10,0x00}, 
{0x1F,0xC0,0x10,0x3C,0x00,0xE0,0x1F,0x00,0x00,0xE0,0x10,0x3C,0x1F,0xC0,0x00,0x00}, 
{0x10,0x04,0x18,0x0C,0x16,0x34,0x01,0xC0,0x01,0xC0,0x16,0x34,0x18,0x0C,0x10,0x04}, 
{0x10,0x00,0x1C,0x00,0x13,0x04,0x00,0xFC,0x13,0x04,0x1C,0x00,0x10,0x00,0x00,0x00}, 
{0x08,0x04,0x10,0x1C,0x10,0x64,0x10,0x84,0x13,0x04,0x1C,0x04,0x10,0x18,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0xFE,0x40,0x02,0x40,0x02,0x40,0x02,0x00,0x00}, 
{0x00,0x00,0x30,0x00,0x0C,0x00,0x03,0x80,0x00,0x60,0x00,0x1C,0x00,0x03,0x00,0x00}, 
{0x00,0x00,0x40,0x02,0x40,0x02,0x40,0x02,0x7F,0xFE,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x40,0x00,0x40,0x00,0x40,0x00,0x20,0x00,0x00,0x00}, 
{0x00,0x01,0x00,0x01,0x00,0x01,0x00,0x01,0x00,0x01,0x00,0x01,0x00,0x01,0x00,0x01}, 
{0x00,0x00,0x40,0x00,0x40,0x00,0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x98,0x01,0x24,0x01,0x44,0x01,0x44,0x01,0x44,0x00,0xFC,0x00,0x04}, 
{0x10,0x00,0x1F,0xFC,0x00,0x88,0x01,0x04,0x01,0x04,0x00,0x88,0x00,0x70,0x00,0x00}, 
{0x00,0x00,0x00,0x70,0x00,0x88,0x01,0x04,0x01,0x04,0x01,0x04,0x00,0x88,0x00,0x00}, 
{0x00,0x00,0x00,0x70,0x00,0x88,0x01,0x04,0x01,0x04,0x11,0x08,0x1F,0xFC,0x00,0x04}, 
{0x00,0x00,0x00,0xF8,0x01,0x44,0x01,0x44,0x01,0x44,0x01,0x44,0x00,0xC8,0x00,0x00}, 
{0x00,0x00,0x01,0x04,0x01,0x04,0x0F,0xFC,0x11,0x04,0x11,0x04,0x11,0x00,0x18,0x00}, 
{0x00,0x00,0x00,0xD6,0x01,0x29,0x01,0x29,0x01,0x29,0x01,0xC9,0x01,0x06,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x00,0x84,0x01,0x00,0x01,0x00,0x01,0x04,0x00,0xFC,0x00,0x04}, 
{0x00,0x00,0x01,0x04,0x19,0x04,0x19,0xFC,0x00,0x04,0x00,0x04,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x03,0x00,0x01,0x01,0x01,0x19,0x01,0x19,0xFE,0x00,0x00,0x00,0x00}, 
{0x10,0x04,0x1F,0xFC,0x00,0x24,0x00,0x40,0x01,0xB4,0x01,0x0C,0x01,0x04,0x00,0x00}, 
{0x00,0x00,0x10,0x04,0x10,0x04,0x1F,0xFC,0x00,0x04,0x00,0x04,0x00,0x00,0x00,0x00}, 
{0x01,0x04,0x01,0xFC,0x01,0x04,0x01,0x00,0x01,0xFC,0x01,0x04,0x01,0x00,0x00,0xFC}, 
{0x01,0x04,0x01,0xFC,0x00,0x84,0x01,0x00,0x01,0x00,0x01,0x04,0x00,0xFC,0x00,0x04}, 
{0x00,0x00,0x00,0xF8,0x01,0x04,0x01,0x04,0x01,0x04,0x01,0x04,0x00,0xF8,0x00,0x00}, 
{0x01,0x01,0x01,0xFF,0x00,0x85,0x01,0x04,0x01,0x04,0x00,0x88,0x00,0x70,0x00,0x00}, 
{0x00,0x00,0x00,0x70,0x00,0x88,0x01,0x04,0x01,0x04,0x01,0x05,0x01,0xFF,0x00,0x01}, 
{0x01,0x04,0x01,0x04,0x01,0xFC,0x00,0x84,0x01,0x04,0x01,0x00,0x01,0x80,0x00,0x00}, 
{0x00,0x00,0x00,0xCC,0x01,0x24,0x01,0x24,0x01,0x24,0x01,0x24,0x01,0x98,0x00,0x00}, 
{0x00,0x00,0x01,0x00,0x01,0x00,0x07,0xF8,0x01,0x04,0x01,0x04,0x00,0x00,0x00,0x00}, 
{0x01,0x00,0x01,0xF8,0x00,0x04,0x00,0x04,0x00,0x04,0x01,0x08,0x01,0xFC,0x00,0x04}, 
{0x01,0x00,0x01,0x80,0x01,0x70,0x00,0x0C,0x00,0x10,0x01,0x60,0x01,0x80,0x01,0x00}, 
{0x01,0xF0,0x01,0x0C,0x00,0x30,0x01,0xC0,0x00,0x30,0x01,0x0C,0x01,0xF0,0x01,0x00}, 
{0x00,0x00,0x01,0x04,0x01,0x8C,0x00,0x74,0x01,0x70,0x01,0x8C,0x01,0x04,0x00,0x00}, 
{0x01,0x01,0x01,0x81,0x01,0x71,0x00,0x0E,0x00,0x18,0x01,0x60,0x01,0x80,0x01,0x00}, 
{0x00,0x00,0x01,0x84,0x01,0x0C,0x01,0x34,0x01,0x44,0x01,0x84,0x01,0x0C,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x3E,0xFC,0x40,0x02,0x40,0x02}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x40,0x02,0x40,0x02,0x3E,0xFC,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x60,0x00,0x80,0x00,0x80,0x00,0x40,0x00,0x40,0x00,0x20,0x00,0x20,0x00}, 
};  

const unsigned char asc2_2412[95][36]={	  
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x80,0x38,0x0F,0xFE,0x38,0x0F,0x80,0x38,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x06,0x00,0x00,0x0C,0x00,0x00,0x38,0x00,0x00,0x31,0x00,0x00,0x06,0x00,0x00,0x0C,0x00,0x00,0x38,0x00,0x00,0x30,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x61,0x80,0x00,0x67,0xF8,0x07,0xF9,0x80,0x00,0x61,0x80,0x00,0x61,0x80,0x00,0x61,0x80,0x00,0x61,0x80,0x00,0x67,0xF8,0x07,0xF9,0x80,0x00,0x61,0x80,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x01,0xC0,0xE0,0x03,0xE0,0xF0,0x06,0x30,0x08,0x04,0x18,0x08,0x1F,0xFF,0xFE,0x04,0x0E,0x08,0x07,0x87,0xF0,0x03,0x81,0xE0,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x01,0xF0,0x00,0x06,0x0C,0x00,0x04,0x04,0x08,0x06,0x0C,0x70,0x01,0xF9,0xC0,0x00,0x0E,0x00,0x00,0x3B,0xE0,0x00,0xEC,0x18,0x07,0x08,0x08,0x04,0x0C,0x18,0x00,0x03,0xE0,0x00,0x00,0x00}, 
{0x00,0x01,0xE0,0x00,0x07,0xF0,0x03,0xF8,0x18,0x04,0x1C,0x08,0x04,0x17,0x08,0x07,0xE1,0xD0,0x03,0xC0,0xE0,0x00,0x23,0xB0,0x00,0x3C,0x08,0x00,0x20,0x08,0x00,0x00,0x10,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x01,0x00,0x00,0x31,0x00,0x00,0x32,0x00,0x00,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0x00,0x01,0xFF,0xC0,0x07,0x80,0xF0,0x0C,0x00,0x18,0x10,0x00,0x04,0x20,0x00,0x02,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x20,0x00,0x02,0x10,0x00,0x04,0x0C,0x00,0x18,0x07,0x80,0xF0,0x01,0xFF,0xC0,0x00,0x7F,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x42,0x00,0x00,0x66,0x00,0x00,0x66,0x00,0x00,0x3C,0x00,0x00,0x18,0x00,0x03,0xFF,0xC0,0x00,0x18,0x00,0x00,0x3C,0x00,0x00,0x66,0x00,0x00,0x66,0x00,0x00,0x42,0x00}, 
{0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x01,0xFF,0xC0,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x31,0x00,0x00,0x32,0x00,0x00,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x00,0x00,0x38,0x00,0x00,0x38,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x06,0x00,0x00,0x1C,0x00,0x00,0x70,0x00,0x01,0x80,0x00,0x0E,0x00,0x00,0x38,0x00,0x00,0xC0,0x00,0x07,0x00,0x00,0x1C,0x00,0x00,0x30,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x7F,0x80,0x01,0xFF,0xE0,0x03,0x80,0x70,0x06,0x00,0x18,0x04,0x00,0x08,0x04,0x00,0x08,0x06,0x00,0x18,0x03,0x80,0x70,0x01,0xFF,0xE0,0x00,0x7F,0x80,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x08,0x01,0x00,0x08,0x01,0x00,0x08,0x03,0xFF,0xF8,0x07,0xFF,0xF8,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x01,0xC0,0x38,0x02,0xC0,0x58,0x04,0x00,0x98,0x04,0x01,0x18,0x04,0x02,0x18,0x04,0x04,0x18,0x06,0x1C,0x18,0x03,0xF8,0x18,0x01,0xE0,0xF8,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x01,0xC0,0xE0,0x03,0xC0,0xF0,0x04,0x00,0x08,0x04,0x08,0x08,0x04,0x08,0x08,0x06,0x18,0x08,0x03,0xF4,0x18,0x01,0xE7,0xF0,0x00,0x01,0xE0,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x03,0x00,0x00,0x0D,0x00,0x00,0x11,0x00,0x00,0x61,0x00,0x00,0x81,0x08,0x03,0x01,0x08,0x07,0xFF,0xF8,0x0F,0xFF,0xF8,0x00,0x01,0x08,0x00,0x01,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0xE0,0x07,0xFC,0xD0,0x06,0x08,0x08,0x06,0x10,0x08,0x06,0x10,0x08,0x06,0x10,0x08,0x06,0x18,0x38,0x06,0x0F,0xF0,0x06,0x07,0xC0,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x3F,0x80,0x01,0xFF,0xE0,0x03,0x84,0x30,0x02,0x08,0x18,0x04,0x10,0x08,0x04,0x10,0x08,0x04,0x10,0x08,0x07,0x18,0x10,0x03,0x0F,0xF0,0x00,0x07,0xC0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x07,0x00,0x00,0x06,0x00,0x00,0x06,0x00,0xF8,0x06,0x07,0xF8,0x06,0x18,0x00,0x06,0xE0,0x00,0x07,0x00,0x00,0x06,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x01,0xE1,0xE0,0x03,0xF7,0xF0,0x06,0x34,0x10,0x04,0x18,0x08,0x04,0x18,0x08,0x04,0x0C,0x08,0x04,0x0C,0x08,0x06,0x16,0x18,0x03,0xF3,0xF0,0x01,0xC1,0xE0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0xF8,0x00,0x03,0xFC,0x30,0x03,0x06,0x38,0x04,0x02,0x08,0x04,0x02,0x08,0x04,0x02,0x08,0x04,0x04,0x10,0x03,0x08,0xF0,0x01,0xFF,0xC0,0x00,0x7F,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x70,0x38,0x00,0x70,0x38,0x00,0x70,0x38,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x1A,0x00,0x30,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x14,0x00,0x00,0x22,0x00,0x00,0x41,0x00,0x00,0x80,0x80,0x01,0x00,0x40,0x02,0x00,0x20,0x04,0x00,0x10,0x08,0x00,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x21,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x08,0x04,0x00,0x10,0x02,0x00,0x20,0x01,0x00,0x40,0x00,0x80,0x80,0x00,0x41,0x00,0x00,0x22,0x00,0x00,0x14,0x00,0x00,0x08,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x03,0xC0,0x00,0x04,0xC0,0x00,0x04,0x00,0x00,0x08,0x00,0x38,0x08,0x0F,0x38,0x08,0x08,0x38,0x08,0x10,0x00,0x0C,0x30,0x00,0x07,0xE0,0x00,0x03,0xC0,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x3F,0x80,0x00,0xFF,0xE0,0x03,0x80,0x70,0x02,0x0F,0x10,0x06,0x70,0x88,0x04,0xC0,0x88,0x04,0x83,0x08,0x04,0x7F,0x88,0x02,0xC0,0x90,0x03,0x01,0x20,0x00,0xFE,0x40}, 
{0x00,0x00,0x08,0x00,0x00,0x18,0x00,0x01,0xF8,0x00,0x3E,0x08,0x01,0xC2,0x00,0x07,0x02,0x00,0x07,0xE2,0x00,0x00,0xFE,0x00,0x00,0x1F,0xC8,0x00,0x01,0xF8,0x00,0x00,0x38,0x00,0x00,0x08}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x08,0x08,0x04,0x08,0x08,0x04,0x08,0x08,0x04,0x08,0x08,0x06,0x18,0x08,0x03,0xF4,0x18,0x01,0xE7,0xF0,0x00,0x01,0xE0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x3F,0x80,0x01,0xFF,0xE0,0x03,0x80,0x70,0x02,0x00,0x18,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x10,0x06,0x00,0x20,0x07,0x80,0xC0,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x18,0x02,0x00,0x10,0x03,0x80,0x70,0x01,0xFF,0xE0,0x00,0x7F,0x80,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x08,0x08,0x04,0x08,0x08,0x04,0x08,0x08,0x04,0x08,0x08,0x04,0x3E,0x08,0x04,0x00,0x08,0x06,0x00,0x18,0x01,0x00,0x60,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x08,0x08,0x04,0x08,0x00,0x04,0x08,0x00,0x04,0x08,0x00,0x04,0x3E,0x00,0x06,0x00,0x00,0x06,0x00,0x00,0x01,0x80,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x3F,0x80,0x01,0xFF,0xE0,0x03,0x80,0x70,0x06,0x00,0x18,0x04,0x00,0x08,0x04,0x02,0x08,0x04,0x02,0x08,0x02,0x03,0xF0,0x07,0x83,0xF0,0x00,0x02,0x00,0x00,0x02,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x08,0x08,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x04,0x08,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x06,0x00,0x00,0x07,0x00,0x00,0x01,0x04,0x00,0x01,0x04,0x00,0x01,0x04,0x00,0x03,0x07,0xFF,0xFE,0x07,0xFF,0xFC,0x04,0x00,0x00,0x04,0x00,0x00,0x04,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x0C,0x08,0x00,0x18,0x00,0x00,0x3E,0x00,0x04,0xC7,0x80,0x05,0x03,0xC8,0x06,0x00,0xF8,0x04,0x00,0x38,0x04,0x00,0x18,0x00,0x00,0x08}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x18,0x00,0x00,0x60,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0x80,0x08,0x07,0xFC,0x00,0x00,0x7F,0xC0,0x00,0x03,0xF8,0x00,0x07,0xC0,0x00,0x78,0x00,0x07,0x80,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0x00,0x08,0x03,0xC0,0x00,0x00,0xE0,0x00,0x00,0x38,0x00,0x00,0x1E,0x00,0x00,0x07,0x00,0x00,0x01,0xC0,0x04,0x00,0xF0,0x07,0xFF,0xF8,0x04,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x7F,0x80,0x01,0xFF,0xE0,0x03,0x80,0x70,0x06,0x00,0x18,0x04,0x00,0x08,0x04,0x00,0x08,0x06,0x00,0x18,0x03,0x00,0x30,0x01,0xFF,0xE0,0x00,0x7F,0x80,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x04,0x08,0x04,0x04,0x00,0x04,0x04,0x00,0x04,0x04,0x00,0x04,0x04,0x00,0x06,0x0C,0x00,0x03,0xF8,0x00,0x01,0xF0,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x7F,0x80,0x01,0xFF,0xE0,0x03,0x80,0x70,0x06,0x00,0x88,0x04,0x00,0x88,0x04,0x00,0xC8,0x06,0x00,0x3C,0x03,0x00,0x3E,0x01,0xFF,0xE6,0x00,0x7F,0x84,0x00,0x00,0x00}, 
{0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x08,0x08,0x04,0x08,0x00,0x04,0x0C,0x00,0x04,0x0F,0x00,0x04,0x0B,0xC0,0x06,0x10,0xF0,0x03,0xF0,0x38,0x01,0xE0,0x08,0x00,0x00,0x08}, 
{0x00,0x00,0x00,0x01,0xE0,0xF8,0x03,0xF0,0x30,0x06,0x30,0x10,0x04,0x18,0x08,0x04,0x18,0x08,0x04,0x0C,0x08,0x04,0x0C,0x08,0x02,0x06,0x18,0x02,0x07,0xF0,0x07,0x81,0xE0,0x00,0x00,0x00}, 
{0x01,0x80,0x00,0x06,0x00,0x00,0x04,0x00,0x00,0x04,0x00,0x00,0x04,0x00,0x08,0x07,0xFF,0xF8,0x07,0xFF,0xF8,0x04,0x00,0x08,0x04,0x00,0x00,0x04,0x00,0x00,0x06,0x00,0x00,0x01,0x80,0x00}, 
{0x04,0x00,0x00,0x07,0xFF,0xE0,0x07,0xFF,0xF0,0x04,0x00,0x18,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x04,0x00,0x10,0x07,0xFF,0xE0,0x04,0x00,0x00}, 
{0x04,0x00,0x00,0x06,0x00,0x00,0x07,0xE0,0x00,0x07,0xFE,0x00,0x04,0x1F,0xE0,0x00,0x01,0xF8,0x00,0x00,0x38,0x00,0x01,0xE0,0x04,0x3E,0x00,0x07,0xC0,0x00,0x06,0x00,0x00,0x04,0x00,0x00}, 
{0x04,0x00,0x00,0x07,0xE0,0x00,0x07,0xFF,0xC0,0x04,0x1F,0xF8,0x00,0x07,0xC0,0x07,0xF8,0x00,0x07,0xFF,0x80,0x04,0x3F,0xF8,0x00,0x07,0xC0,0x04,0xF8,0x00,0x07,0x00,0x00,0x04,0x00,0x00}, 
{0x00,0x00,0x00,0x04,0x00,0x08,0x06,0x00,0x18,0x07,0xC0,0x78,0x05,0xF1,0xC8,0x00,0x3E,0x00,0x00,0x1F,0x80,0x04,0x63,0xE8,0x07,0x80,0xF8,0x06,0x00,0x18,0x04,0x00,0x08,0x00,0x00,0x00}, 
{0x04,0x00,0x00,0x06,0x00,0x00,0x07,0x80,0x00,0x07,0xE0,0x08,0x04,0x7C,0x08,0x00,0x1F,0xF8,0x00,0x07,0xF8,0x00,0x18,0x08,0x04,0xE0,0x08,0x07,0x00,0x00,0x06,0x00,0x00,0x04,0x00,0x00}, 
{0x00,0x00,0x00,0x01,0x00,0x08,0x06,0x00,0x38,0x04,0x00,0xF8,0x04,0x03,0xE8,0x04,0x0F,0x08,0x04,0x7C,0x08,0x05,0xF0,0x08,0x07,0xC0,0x08,0x07,0x00,0x18,0x04,0x00,0x60,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0xFF,0xFE,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x07,0x00,0x00,0x00,0xC0,0x00,0x00,0x38,0x00,0x00,0x06,0x00,0x00,0x01,0xC0,0x00,0x00,0x30,0x00,0x00,0x0E,0x00,0x00,0x01,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x20,0x00,0x02,0x3F,0xFF,0xFE,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x10,0x00,0x00,0x30,0x00,0x00,0x20,0x00,0x00,0x30,0x00,0x00,0x10,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00,0x01}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x20,0x00,0x00,0x10,0x00,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0xF0,0x00,0x19,0xF8,0x00,0x1B,0x18,0x00,0x22,0x08,0x00,0x26,0x08,0x00,0x24,0x08,0x00,0x24,0x10,0x00,0x3F,0xF8,0x00,0x1F,0xF8,0x00,0x00,0x08,0x00,0x00,0x18}, 
{0x00,0x00,0x00,0x04,0x00,0x00,0x07,0xFF,0xF8,0x0F,0xFF,0xF0,0x00,0x18,0x18,0x00,0x10,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x30,0x18,0x00,0x1F,0xF0,0x00,0x0F,0xC0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x07,0xC0,0x00,0x1F,0xF0,0x00,0x18,0x30,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x3C,0x08,0x00,0x1C,0x10,0x00,0x00,0x60,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x07,0xC0,0x00,0x1F,0xF0,0x00,0x38,0x18,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x04,0x10,0x10,0x07,0xFF,0xF8,0x0F,0xFF,0xF0,0x00,0x00,0x10,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0xC0,0x00,0x1F,0xF0,0x00,0x12,0x30,0x00,0x22,0x18,0x00,0x22,0x08,0x00,0x22,0x08,0x00,0x32,0x08,0x00,0x1E,0x10,0x00,0x0E,0x20,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x20,0x08,0x00,0x20,0x08,0x01,0xFF,0xF8,0x03,0xFF,0xF8,0x06,0x20,0x08,0x04,0x20,0x08,0x04,0x20,0x08,0x07,0x20,0x00,0x03,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x0E,0x00,0x0E,0x6E,0x00,0x1F,0xF3,0x00,0x31,0xB1,0x00,0x20,0xB1,0x00,0x20,0xB1,0x00,0x31,0x91,0x00,0x1F,0x13,0x00,0x2E,0x1E,0x00,0x20,0x0E,0x00,0x30,0x00}, 
{0x00,0x00,0x00,0x04,0x00,0x08,0x07,0xFF,0xF8,0x0F,0xFF,0xF8,0x00,0x10,0x08,0x00,0x20,0x00,0x00,0x20,0x00,0x00,0x20,0x08,0x00,0x3F,0xF8,0x00,0x1F,0xF8,0x00,0x00,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x06,0x3F,0xF8,0x06,0x3F,0xF8,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0x00,0x00,0x03,0x00,0x20,0x01,0x00,0x20,0x01,0x00,0x20,0x03,0x06,0x3F,0xFE,0x06,0x3F,0xFC,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x04,0x00,0x08,0x07,0xFF,0xF8,0x0F,0xFF,0xF8,0x00,0x01,0x88,0x00,0x03,0x00,0x00,0x2F,0xC0,0x00,0x38,0xF8,0x00,0x20,0x38,0x00,0x20,0x08,0x00,0x00,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x00,0x08,0x04,0x00,0x08,0x04,0x00,0x08,0x07,0xFF,0xF8,0x0F,0xFF,0xF8,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x20,0x08,0x00,0x3F,0xF8,0x00,0x3F,0xF8,0x00,0x10,0x08,0x00,0x20,0x00,0x00,0x3F,0xF8,0x00,0x3F,0xF8,0x00,0x10,0x08,0x00,0x20,0x00,0x00,0x3F,0xF8,0x00,0x3F,0xF8,0x00,0x00,0x08}, 
{0x00,0x00,0x00,0x00,0x20,0x08,0x00,0x3F,0xF8,0x00,0x3F,0xF8,0x00,0x10,0x08,0x00,0x10,0x00,0x00,0x20,0x00,0x00,0x20,0x08,0x00,0x3F,0xF8,0x00,0x1F,0xF8,0x00,0x00,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x07,0xC0,0x00,0x0F,0xF0,0x00,0x18,0x30,0x00,0x30,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x30,0x08,0x00,0x18,0x30,0x00,0x0F,0xF0,0x00,0x07,0xC0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x01,0x00,0x3F,0xFF,0x00,0x3F,0xFF,0x00,0x10,0x11,0x00,0x20,0x09,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x30,0x38,0x00,0x1F,0xF0,0x00,0x0F,0xC0,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x07,0xC0,0x00,0x1F,0xF0,0x00,0x38,0x18,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x09,0x00,0x10,0x11,0x00,0x1F,0xFF,0x00,0x3F,0xFF,0x00,0x00,0x01,0x00,0x00,0x00}, 
{0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x3F,0xF8,0x00,0x3F,0xF8,0x00,0x08,0x08,0x00,0x10,0x08,0x00,0x20,0x08,0x00,0x20,0x00,0x00,0x30,0x00,0x00,0x30,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0C,0x78,0x00,0x1E,0x18,0x00,0x33,0x08,0x00,0x23,0x08,0x00,0x21,0x08,0x00,0x21,0x88,0x00,0x21,0x98,0x00,0x30,0xF0,0x00,0x38,0x60,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x20,0x00,0x00,0x20,0x00,0x00,0xFF,0xF0,0x03,0xFF,0xF8,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x00,0x30,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x3F,0xF0,0x00,0x7F,0xF8,0x00,0x00,0x18,0x00,0x00,0x08,0x00,0x00,0x08,0x00,0x20,0x10,0x00,0x3F,0xF8,0x00,0x7F,0xF0,0x00,0x00,0x10,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x30,0x00,0x00,0x3C,0x00,0x00,0x3F,0x80,0x00,0x23,0xF0,0x00,0x00,0x78,0x00,0x00,0x70,0x00,0x23,0x80,0x00,0x3C,0x00,0x00,0x30,0x00,0x00,0x20,0x00}, 
{0x00,0x20,0x00,0x00,0x3C,0x00,0x00,0x3F,0xE0,0x00,0x23,0xF8,0x00,0x00,0xE0,0x00,0x27,0x00,0x00,0x3E,0x00,0x00,0x3F,0xE0,0x00,0x21,0xF8,0x00,0x01,0xE0,0x00,0x3E,0x00,0x00,0x20,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x08,0x00,0x20,0x08,0x00,0x38,0x38,0x00,0x3E,0x68,0x00,0x27,0x80,0x00,0x03,0xC8,0x00,0x2C,0xF8,0x00,0x38,0x38,0x00,0x20,0x18,0x00,0x20,0x08,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x30,0x03,0x00,0x3C,0x01,0x00,0x3F,0x83,0x00,0x23,0xEC,0x00,0x00,0x70,0x00,0x23,0x80,0x00,0x3C,0x00,0x00,0x20,0x00,0x00,0x20,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x08,0x00,0x20,0x38,0x00,0x20,0xF8,0x00,0x23,0xE8,0x00,0x2F,0x88,0x00,0x3E,0x08,0x00,0x38,0x08,0x00,0x20,0x18,0x00,0x00,0x70,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x14,0x00,0x1F,0xF7,0xFC,0x30,0x00,0x06,0x20,0x00,0x02,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x00,0x02,0x30,0x00,0x06,0x1F,0xF7,0xFC,0x00,0x14,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, 
{0x00,0x00,0x00,0x18,0x00,0x00,0x60,0x00,0x00,0x40,0x00,0x00,0x40,0x00,0x00,0x20,0x00,0x00,0x10,0x00,0x00,0x08,0x00,0x00,0x04,0x00,0x00,0x04,0x00,0x00,0x0C,0x00,0x00,0x10,0x00,0x00}, 
};      
#line 4 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\usart.h"
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"



 
#pragma rtmodel="__dlib_file_descriptor","1"

 





  typedef _Filet FILE;






#pragma language = save
#pragma language = extended

#line 79 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"
      
         extern FILE __iar_Stdin;
         extern FILE __iar_Stdout;
         extern FILE __iar_Stderr;
      





#line 101 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"
#pragma language=restore







 
typedef _Fpost fpos_t;

#line 123 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"

 
#line 140 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"





   
  
    __intrinsic __nounwind    void   clearerr(FILE *);
    __intrinsic __nounwind    int    fclose(FILE *);
    __intrinsic __nounwind    int    feof(FILE *);
    __intrinsic __nounwind    int    ferror(FILE *);
    __intrinsic __nounwind    int    fflush(FILE *);
    __intrinsic __nounwind    int    fgetc(FILE *);
    __intrinsic __nounwind    int    fgetpos(FILE *restrict, fpos_t *restrict);
    __intrinsic __nounwind    char * fgets(char *restrict, int, FILE *restrict);
     __intrinsic __nounwind  FILE * fopen(const char *restrict, const char *restrict);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    fprintf(FILE *restrict,
                                   const char *restrict, ...);
    __intrinsic __nounwind    int    fputc(int, FILE *);
    __intrinsic __nounwind    int    fputs(const char *restrict, FILE *restrict);
    __intrinsic __nounwind    size_t fread(void *restrict, size_t, size_t,
                                 FILE *restrict);
     __intrinsic __nounwind  FILE * freopen(const char *restrict,
                                   const char *restrict, FILE *restrict);
     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    fscanf(FILE *restrict, const char *restrict, ...);
    __intrinsic __nounwind    int    fseek(FILE *, long, int);
    __intrinsic __nounwind    int    fsetpos(FILE *, const fpos_t *);
    __intrinsic __nounwind    long   ftell(FILE *);
    __intrinsic __nounwind    size_t fwrite(const void *restrict, size_t, size_t,
                                  FILE *restrict);
    __intrinsic __nounwind    void   rewind(FILE *);
    __intrinsic __nounwind    void   setbuf(FILE *restrict, char *restrict);
    __intrinsic __nounwind    int    setvbuf(FILE *restrict, char *restrict,
                                   int, size_t);
     __intrinsic __nounwind  char * tmpnam(char *);
     __intrinsic __nounwind  FILE * tmpfile(void);
    __intrinsic __nounwind    int    ungetc(int, FILE *);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vfprintf(FILE *restrict, const char *restrict,
                                    __Va_list);

       _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int   vfscanf(FILE *restrict, const char *restrict,
                                   __Va_list);


      __intrinsic __nounwind FILE *   fdopen(signed char, const char *);
      __intrinsic __nounwind signed char fileno(FILE *);
      __intrinsic __nounwind int      getw(FILE *);
      __intrinsic __nounwind int      putw(int, FILE *);

    __intrinsic __nounwind int        getc(FILE *);
    __intrinsic __nounwind int        putc(int, FILE *);
  




     
    _Pragma("function_effects = no_read(1), always_returns") __intrinsic __nounwind   char * __gets(char *, int);
    _Pragma("function_effects = no_read(1), always_returns")  __intrinsic __nounwind char * gets(char *);

  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *restrict,
                                              const char *restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *restrict,
                                             const char *restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *restrict,
                                              __Va_list);

    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *restrict,
                                            const char *restrict, __Va_list);

  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *restrict,
                                             const char *restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);

    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *restrict, size_t,
                                              const char *restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *restrict, size_t,
                                               const char *restrict,
                                               __Va_list);


  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);


#line 287 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdio.h"






 
#line 4 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\usart.h"

















extern u8  USART_RX_BUF[200]; 
extern u16 USART_RX_STA;         		

void uart_init(u32 bound);
void Usart_SendByte(USART_TypeDef *pUSARTx, uint8_t ch);
void Usart_SendString(USART_TypeDef *pUSARTx, char *str);
unsigned char Usart_Send_Data(USART_TypeDef* USARTx, const unsigned char *pdata, unsigned char len);



#line 5 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\systick.h"





#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"

























 






 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stddef.h"
 
 




  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stddef.h"



 








 



  typedef   signed int ptrdiff_t;














    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;



#line 58 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stddef.h"






 
#line 35 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"













 






 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

























 















 

 


	extern uint32_t SystemCoreClock;


#line 70 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

 



 






 
#line 90 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

 

	 






 





 



 


 

	

 

	

 






#line 57 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"

 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\projdefs.h"

























 







 
typedef void (*TaskFunction_t)( void * );



 












 




 











 
#line 110 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\projdefs.h"


 



 








#line 60 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"

 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\portable.h"

























 



 













 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\deprecated_definitions.h"

























 












 











































































































































































#line 218 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\deprecated_definitions.h"

#line 226 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\deprecated_definitions.h"







#line 240 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\deprecated_definitions.h"








































#line 46 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\portable.h"




 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\portable\\IAR\\ARM_CM4F\\portmacro.h"

























 
















 

 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"








 





  #pragma system_include




 










#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iar_intrinsics_common.h"









 




  #pragma system_include


 




 




 
#line 57 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iar_intrinsics_common.h"

 


   
#line 68 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iar_intrinsics_common.h"

   
#line 78 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iar_intrinsics_common.h"

   








 
#line 112 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\iar_intrinsics_common.h"


#line 33 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"








   
#line 72 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"


     
#line 88 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 99 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 106 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 114 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 122 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 148 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 162 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 176 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 190 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 204 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 212 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 238 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"



 
#line 284 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 298 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 318 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"


   
#line 336 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 344 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 355 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 383 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 390 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"





 
#line 402 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 409 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 422 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 435 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"





#line 452 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 462 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 469 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"


   
#line 767 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 778 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

 
#line 792 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 799 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"

#line 47 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\portable\\IAR\\ARM_CM4F\\portmacro.h"

 
#line 56 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\portable\\IAR\\ARM_CM4F\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef uint32_t TickType_t;


	
 


 

 



 

 


 


 
#line 94 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\portable\\IAR\\ARM_CM4F\\portmacro.h"






 

 






	 




	 



	 




 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );

#line 135 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\portable\\IAR\\ARM_CM4F\\portmacro.h"






 

 

	extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );



 



 


 


	void vPortValidateInterruptPriority( void );



 








 

inline __attribute__(( always_inline)) static BaseType_t xPortIsInsideInterrupt( void )
{
uint32_t ulCurrentInterrupt;
BaseType_t xReturn;

	 
	__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) :: "memory" );

	if( ulCurrentInterrupt == 0 )
	{
		xReturn = ( ( BaseType_t ) 0 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 1 );
	}

	return xReturn;
}

 



 
#pragma diag_suppress=Pe191
#pragma diag_suppress=Pa082







#line 53 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\portable.h"














































#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\mpu_wrappers.h"

























 





 
#line 179 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\mpu_wrappers.h"











#line 100 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\portable.h"






 
#line 117 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\portable.h"
		StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;




 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;

 
typedef struct xHeapStats
{
	size_t xAvailableHeapSpaceInBytes;		 
	size_t xSizeOfLargestFreeBlockInBytes; 	 
	size_t xSizeOfSmallestFreeBlockInBytes;  
	size_t xNumberOfFreeBlocks;				 
	size_t xMinimumEverFreeBytesRemaining;	 
	size_t xNumberOfSuccessfulAllocations;	 
	size_t xNumberOfSuccessfulFrees;		 
} HeapStats_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void vPortGetHeapStats( HeapStats_t *pxHeapStats );



 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 63 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"

 




 







 































































































































































#line 243 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"





 
#line 255 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"









 


















































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 




	


 















 





















































































































































































































































































































#line 732 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"


















































































































	 




	 




	
 




	

 



 


















#line 896 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"
	
 







 





	








 




	
 




	
 



#line 957 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"

	
 





	
 










 





 





 





 





 













































 












 
struct xSTATIC_LIST_ITEM
{



	TickType_t xDummy2;
	void *pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{



	TickType_t xDummy2;
	void *pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{



	UBaseType_t uxDummy2;
	void *pvDummy3;
	StaticMiniListItem_t xDummy4;



} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;



	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 10 ) ];
#line 1129 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"
		UBaseType_t		uxDummy10[ 2 ];


		UBaseType_t		uxDummy12[ 2 ];
#line 1147 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;





#line 1160 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"
} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];










		UBaseType_t uxDummy8;
		uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;


		UBaseType_t uxDummy3;






} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	void 				*pvDummy5;
	TaskFunction_t		pvDummy6;

		UBaseType_t		uxDummy7;

	uint8_t 			ucDummy8;

} StaticTimer_t;














 
typedef struct xSTATIC_STREAM_BUFFER
{
	size_t uxDummy1[ 4 ];
	void * pvDummy2[ 3 ];
	uint8_t ucDummy3;

		UBaseType_t uxDummy4;

} StaticStreamBuffer_t;

 
typedef StaticStreamBuffer_t StaticMessageBuffer_t;







#line 7 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\systick.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\task.h"

























 









#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\list.h"

























 



























 



































 












 

	 
#line 134 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\list.h"




 
struct xLIST;
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	struct xLIST *  pvContainer;		 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	volatile UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 289 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 37 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\task.h"







 







 















 
struct tskTaskControlBlock;  
typedef struct tskTaskControlBlock* TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid		 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 









 













 














 









 









 




 







 





























































































 

	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,	 
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;












































































































 
#line 454 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\task.h"








































































 























































































 

















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;




























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  

























 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;

























 
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;






 
#line 1509 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\task.h"

#line 1521 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  




























 
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
















 
uint32_t ulTaskNotifyValueClear( TaskHandle_t xTask, uint32_t ulBitsToClear ) ;












 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;

















































































 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
 void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;








 
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;











 
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;




 
void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;









#line 8 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\systick.h"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\queue.h"

























 



















 
struct QueueDefinition;  
typedef struct QueueDefinition * QueueHandle_t;





 
typedef struct QueueDefinition * QueueSetHandle_t;





 
typedef struct QueueDefinition * QueueSetMemberHandle_t;

 




 
#line 76 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\queue.h"




































































 





















































































 

















































































 

















































































 



















































































 


















































































 























































































 
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;




























































































 
BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;































 
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;

























































































 
BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;













 
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;















 
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;












 
void vQueueDelete( QueueHandle_t xQueue ) ;




































































 






































































 






















































































 









































































 














































































 
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;























































































 
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;




 
BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;









 
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );





 
QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;




 
BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;




 























 

	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) ;  











 

	void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;












 

	const char *pcQueueGetName( QueueHandle_t xQueue ) ;  






 

	QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;






 



















































 
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;






















 
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;

















 
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;


































 
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;



 
QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;

 
void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;








#line 9 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\sys\\systick.h"

void systick_init();
void delay_ms(u32 nms);
void delay_us(u32 nus);


#line 6 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\drivers\\bsp_ili9341.c"






























































u16 POINT_COLOR=0x0000;	
u16 BACK_COLOR=0xFFFF;  



_lcd_dev lcddev;



void LCD_WR_REG(vu16 regval)
{   
  regval=regval;		
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_REG=regval;
}


void LCD_WR_DATA(vu16 data)
{	  
  data=data;			
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=data;		 
}


u16 LCD_RD_DATA(void)
{
  vu16 ram;			
  ram=((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM;	
  return ram;	 
}					   



void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
{	
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_REG = LCD_Reg;		
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM = LCD_RegValue;
}	   



u16 LCD_ReadReg(u16 LCD_Reg)
{										   
  LCD_WR_REG(LCD_Reg);		
  delay_us(5);		  
  return LCD_RD_DATA();		
}   

void LCD_WriteRAM_Prepare(void)
{
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_REG=lcddev.wramcmd;	  
}	 


void LCD_WriteRAM(u16 RGB_Code)
{							    
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM = RGB_Code;
}




u16 LCD_BGR2RGB(u16 c)
{
  u16  r,g,b,rgb;   
  b=(c>>0)&0x1f;
  g=(c>>5)&0x3f;
  r=(c>>11)&0x1f;	 
  rgb=(b<<11)+(g<<5)+(r<<0);		 
  return(rgb);
} 


void opt_delay(u8 i)
{
  while(i--);
}



u16 LCD_ReadPoint(u16 x,u16 y)
{
  u16 r=0,g=0,b=0;
  if(x>=lcddev.width||y>=lcddev.height)return 0;	
  LCD_SetCursor(x,y);	    
  if(lcddev.id==0X9341||lcddev.id==0X6804||lcddev.id==0X5310||lcddev.id==0X1963)LCD_WR_REG(0X2E);
  else if(lcddev.id==0X5510)LCD_WR_REG(0X2E00);	
  else LCD_WR_REG(0X22);      		 			
  if(lcddev.id==0X9320)opt_delay(2);				
  r=LCD_RD_DATA();								
  if(lcddev.id==0X1963)return r;					
  opt_delay(2);	  
  r=LCD_RD_DATA();  		  						
  if(lcddev.id==0X9341||lcddev.id==0X5310||lcddev.id==0X5510)		
  {
    opt_delay(2);	  
    b=LCD_RD_DATA(); 
    g=r&0XFF;		
    g<<=8;
  } 
  if(lcddev.id==0X9325||lcddev.id==0X4535||lcddev.id==0X4531||lcddev.id==0XB505||lcddev.id==0XC505)return r;	
  else if(lcddev.id==0X9341||lcddev.id==0X5310||lcddev.id==0X5510)return (((r>>11)<<11)|((g>>10)<<5)|(b>>11));
  else return LCD_BGR2RGB(r);						
}			 

void LCD_DisplayOn(void)
{					   
  if(lcddev.id==0X9341||lcddev.id==0X6804||lcddev.id==0X5310||lcddev.id==0X1963)LCD_WR_REG(0X29);	
  else if(lcddev.id==0X5510)LCD_WR_REG(0X2900);	
  else LCD_WriteReg(0X07,0x0173); 				 	
}	 

void LCD_DisplayOff(void)
{	   
  if(lcddev.id==0X9341||lcddev.id==0X6804||lcddev.id==0X5310||lcddev.id==0X1963)LCD_WR_REG(0X28);	
  else if(lcddev.id==0X5510)LCD_WR_REG(0X2800);	
  else LCD_WriteReg(0X07,0x0);
}   



void LCD_SetCursor(u16 Xpos, u16 Ypos)
{	 
  if(lcddev.id==0X9341||lcddev.id==0X5310)
  {		    
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(Xpos>>8);LCD_WR_DATA(Xpos&0XFF); 			 
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(Ypos>>8);LCD_WR_DATA(Ypos&0XFF); 		
  }else if(lcddev.id==0X6804)
  {
    if(lcddev.dir==1)Xpos=lcddev.width-1-Xpos;
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(Xpos>>8);LCD_WR_DATA(Xpos&0XFF); 
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(Ypos>>8);LCD_WR_DATA(Ypos&0XFF); 
  }else if(lcddev.id==0X1963)
  {  			 		
    if(lcddev.dir==0)
    {
      Xpos=lcddev.width-1-Xpos;
      LCD_WR_REG(lcddev.setxcmd); 
      LCD_WR_DATA(0);LCD_WR_DATA(0); 		
      LCD_WR_DATA(Xpos>>8);LCD_WR_DATA(Xpos&0XFF);		 	 
    }else
    {
      LCD_WR_REG(lcddev.setxcmd); 
      LCD_WR_DATA(Xpos>>8);LCD_WR_DATA(Xpos&0XFF); 		
      LCD_WR_DATA((lcddev.width-1)>>8);LCD_WR_DATA((lcddev.width-1)&0XFF);		 	 			
    }	
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(Ypos>>8);LCD_WR_DATA(Ypos&0XFF); 		
    LCD_WR_DATA((lcddev.height-1)>>8);LCD_WR_DATA((lcddev.height-1)&0XFF); 			 		
    
  }else if(lcddev.id==0X5510)
  {
    LCD_WR_REG(lcddev.setxcmd);LCD_WR_DATA(Xpos>>8); 		
    LCD_WR_REG(lcddev.setxcmd+1);LCD_WR_DATA(Xpos&0XFF);			 
    LCD_WR_REG(lcddev.setycmd);LCD_WR_DATA(Ypos>>8);  		
    LCD_WR_REG(lcddev.setycmd+1);LCD_WR_DATA(Ypos&0XFF);			
  }else
  {
    if(lcddev.dir==1)Xpos=lcddev.width-1-Xpos;
    LCD_WriteReg(lcddev.setxcmd, Xpos);
    LCD_WriteReg(lcddev.setycmd, Ypos);
  }	 
} 		 





void LCD_Scan_Dir(u8 dir)
{
  u16 regval=0;
  u16 dirreg=0;
  u16 temp;  
  if((lcddev.dir==1&&lcddev.id!=0X6804&&lcddev.id!=0X1963)||(lcddev.dir==0&&lcddev.id==0X1963))
  {			   
    switch(dir)
    {
    case 0:dir=6;break;
    case 1:dir=7;break;
    case 2:dir=4;break;
    case 3:dir=5;break;
    case 4:dir=1;break;
    case 5:dir=0;break;
    case 6:dir=3;break;
    case 7:dir=2;break;	     
    }
  } 
  if(lcddev.id==0x9341||lcddev.id==0X6804||lcddev.id==0X5310||lcddev.id==0X5510||lcddev.id==0X1963)
  {
    switch(dir)
    {
    case 0:
      regval|=(0<<7)|(0<<6)|(0<<5); 
      break;
    case 1:
      regval|=(1<<7)|(0<<6)|(0<<5); 
      break;
    case 2:
      regval|=(0<<7)|(1<<6)|(0<<5); 
      break;
    case 3:
      regval|=(1<<7)|(1<<6)|(0<<5); 
      break;	 
    case 4:
      regval|=(0<<7)|(0<<6)|(1<<5); 
      break;
    case 5:
      regval|=(0<<7)|(1<<6)|(1<<5); 
      break;
    case 6:
      regval|=(1<<7)|(0<<6)|(1<<5); 
      break;
    case 7:
      regval|=(1<<7)|(1<<6)|(1<<5); 
      break;	 
    }
    if(lcddev.id==0X5510)dirreg=0X3600;
    else dirreg=0X36;
    if((lcddev.id!=0X5310)&&(lcddev.id!=0X5510)&&(lcddev.id!=0X1963))regval|=0X08;
    if(lcddev.id==0X6804)regval|=0x02;
    LCD_WriteReg(dirreg,regval);
    if(lcddev.id!=0X1963)
    {
      if(regval&0X20)
      {
        if(lcddev.width<lcddev.height)
        {
          temp=lcddev.width;
          lcddev.width=lcddev.height;
          lcddev.height=temp;
        }
      }else  
      {
        if(lcddev.width>lcddev.height)
        {
          temp=lcddev.width;
          lcddev.width=lcddev.height;
          lcddev.height=temp;
        }
      }  
    }
    if(lcddev.id==0X5510)
    {
      LCD_WR_REG(lcddev.setxcmd);LCD_WR_DATA(0); 
      LCD_WR_REG(lcddev.setxcmd+1);LCD_WR_DATA(0); 
      LCD_WR_REG(lcddev.setxcmd+2);LCD_WR_DATA((lcddev.width-1)>>8); 
      LCD_WR_REG(lcddev.setxcmd+3);LCD_WR_DATA((lcddev.width-1)&0XFF); 
      LCD_WR_REG(lcddev.setycmd);LCD_WR_DATA(0); 
      LCD_WR_REG(lcddev.setycmd+1);LCD_WR_DATA(0); 
      LCD_WR_REG(lcddev.setycmd+2);LCD_WR_DATA((lcddev.height-1)>>8); 
      LCD_WR_REG(lcddev.setycmd+3);LCD_WR_DATA((lcddev.height-1)&0XFF);
    }else
    {
      LCD_WR_REG(lcddev.setxcmd); 
      LCD_WR_DATA(0);LCD_WR_DATA(0);
      LCD_WR_DATA((lcddev.width-1)>>8);LCD_WR_DATA((lcddev.width-1)&0XFF);
      LCD_WR_REG(lcddev.setycmd); 
      LCD_WR_DATA(0);LCD_WR_DATA(0);
      LCD_WR_DATA((lcddev.height-1)>>8);LCD_WR_DATA((lcddev.height-1)&0XFF);  
    }
  }else 
  {
    switch(dir)
    {
    case 0:
      regval|=(1<<5)|(1<<4)|(0<<3); 
      break;
    case 1:
      regval|=(0<<5)|(1<<4)|(0<<3); 
      break;
    case 2:
      regval|=(1<<5)|(0<<4)|(0<<3);
      break;
    case 3:
      regval|=(0<<5)|(0<<4)|(0<<3); 
      break;	 
    case 4:
      regval|=(1<<5)|(1<<4)|(1<<3); 
      break;
    case 5:
      regval|=(1<<5)|(0<<4)|(1<<3); 
      break;
    case 6:
      regval|=(0<<5)|(1<<4)|(1<<3); 
      break;
    case 7:
      regval|=(0<<5)|(0<<4)|(1<<3); 
      break;	 
    } 
    dirreg=0X03;
    regval|=1<<12; 
    LCD_WriteReg(dirreg,regval);
  }
}     



void LCD_DrawPoint(u16 x,u16 y)
{
  LCD_SetCursor(x,y);		
  LCD_WriteRAM_Prepare();	
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=POINT_COLOR; 
}



void LCD_Fast_DrawPoint(u16 x,u16 y,u16 color)
{	   
  if(lcddev.id==0X9341||lcddev.id==0X5310)
  {
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(x>>8);LCD_WR_DATA(x&0XFF);  			 
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(y>>8);LCD_WR_DATA(y&0XFF); 		 	 
  }else if(lcddev.id==0X5510)
  {
    LCD_WR_REG(lcddev.setxcmd);LCD_WR_DATA(x>>8);  
    LCD_WR_REG(lcddev.setxcmd+1);LCD_WR_DATA(x&0XFF);	  
    LCD_WR_REG(lcddev.setycmd);LCD_WR_DATA(y>>8);  
    LCD_WR_REG(lcddev.setycmd+1);LCD_WR_DATA(y&0XFF); 
  }else if(lcddev.id==0X1963)
  {
    if(lcddev.dir==0)x=lcddev.width-1-x;
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(x>>8);LCD_WR_DATA(x&0XFF); 		
    LCD_WR_DATA(x>>8);LCD_WR_DATA(x&0XFF); 		
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(y>>8);LCD_WR_DATA(y&0XFF); 		
    LCD_WR_DATA(y>>8);LCD_WR_DATA(y&0XFF); 		
  }else if(lcddev.id==0X6804)
  {		    
    if(lcddev.dir==1)x=lcddev.width-1-x;
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(x>>8);LCD_WR_DATA(x&0XFF);			 
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(y>>8);LCD_WR_DATA(y&0XFF); 		
  }else
  {
    if(lcddev.dir==1)x=lcddev.width-1-x;
    LCD_WriteReg(lcddev.setxcmd,x);
    LCD_WriteReg(lcddev.setycmd,y);
  }			 
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_REG=lcddev.wramcmd; 
  ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=color; 
}	 


void LCD_SSD_BackLightSet(u8 pwm)
{	
  LCD_WR_REG(0xBE);	
  LCD_WR_DATA(0x05);	
  LCD_WR_DATA((vu16)(pwm*2.55));
  LCD_WR_DATA(0x01);	
  LCD_WR_DATA(0xFF);	
  LCD_WR_DATA(0x00);	
  LCD_WR_DATA(0x00);	
}



void LCD_Display_Dir(u8 dir)
{
  if(dir==0)			
  {
    lcddev.dir=0;	
    lcddev.width=240;
    lcddev.height=320;
    if(lcddev.id==0X9341||lcddev.id==0X6804||lcddev.id==0X5310)
    {
      lcddev.wramcmd=0X2C;
      lcddev.setxcmd=0X2A;
      lcddev.setycmd=0X2B;  	 
      if(lcddev.id==0X6804||lcddev.id==0X5310)
      {
        lcddev.width=320;
        lcddev.height=480;
      }
    }else if(lcddev.id==0x5510)
    {
      lcddev.wramcmd=0X2C00;
      lcddev.setxcmd=0X2A00;
      lcddev.setycmd=0X2B00; 
      lcddev.width=480;
      lcddev.height=800;
    }else if(lcddev.id==0X1963)
    {
      lcddev.wramcmd=0X2C;	
      lcddev.setxcmd=0X2B;	
      lcddev.setycmd=0X2A;	
      lcddev.width=480;		
      lcddev.height=800;		
    }else
    {
      lcddev.wramcmd=0X22;
      lcddev.setxcmd=0X20;
      lcddev.setycmd=0X21;  
    }
  }else 				
  {	  				
    lcddev.dir=1;	
    lcddev.width=320;
    lcddev.height=240;
    if(lcddev.id==0X9341||lcddev.id==0X5310)
    {
      lcddev.wramcmd=0X2C;
      lcddev.setxcmd=0X2A;
      lcddev.setycmd=0X2B;  	 
    }else if(lcddev.id==0X6804)	 
    {
      lcddev.wramcmd=0X2C;
      lcddev.setxcmd=0X2B;
      lcddev.setycmd=0X2A; 
    }else if(lcddev.id==0x5510)
    {
      lcddev.wramcmd=0X2C00;
      lcddev.setxcmd=0X2A00;
      lcddev.setycmd=0X2B00; 
      lcddev.width=800;
      lcddev.height=480;
    }else if(lcddev.id==0X1963)
    {
      lcddev.wramcmd=0X2C;	
      lcddev.setxcmd=0X2A;	
      lcddev.setycmd=0X2B;	
      lcddev.width=800;		
      lcddev.height=480;		
    }else
    {
      lcddev.wramcmd=0X22;
      lcddev.setxcmd=0X21;
      lcddev.setycmd=0X20;  
    }
    if(lcddev.id==0X6804||lcddev.id==0X5310)
    { 	 
      lcddev.width=480;
      lcddev.height=320; 			
    }
  } 
  LCD_Scan_Dir(0);	
}	 




void LCD_Set_Window(u16 sx,u16 sy,u16 width,u16 height)
{    
  u8 hsareg,heareg,vsareg,veareg;
  u16 hsaval,heaval,vsaval,veaval; 
  u16 twidth,theight;
  twidth=sx+width-1;
  theight=sy+height-1;
  if(lcddev.id==0X9341||lcddev.id==0X5310||lcddev.id==0X6804||(lcddev.dir==1&&lcddev.id==0X1963))
  {
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(sx>>8); 
    LCD_WR_DATA(sx&0XFF);	 
    LCD_WR_DATA(twidth>>8); 
    LCD_WR_DATA(twidth&0XFF);  
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(sy>>8); 
    LCD_WR_DATA(sy&0XFF); 
    LCD_WR_DATA(theight>>8); 
    LCD_WR_DATA(theight&0XFF); 
  }else if(lcddev.id==0X1963)
  {
    sx=lcddev.width-width-sx; 
    height=sy+height-1; 
    LCD_WR_REG(lcddev.setxcmd); 
    LCD_WR_DATA(sx>>8); 
    LCD_WR_DATA(sx&0XFF);	 
    LCD_WR_DATA((sx+width-1)>>8); 
    LCD_WR_DATA((sx+width-1)&0XFF);  
    LCD_WR_REG(lcddev.setycmd); 
    LCD_WR_DATA(sy>>8); 
    LCD_WR_DATA(sy&0XFF); 
    LCD_WR_DATA(height>>8); 
    LCD_WR_DATA(height&0XFF); 		
  }else if(lcddev.id==0X5510)
  {
    LCD_WR_REG(lcddev.setxcmd);LCD_WR_DATA(sx>>8);  
    LCD_WR_REG(lcddev.setxcmd+1);LCD_WR_DATA(sx&0XFF);	  
    LCD_WR_REG(lcddev.setxcmd+2);LCD_WR_DATA(twidth>>8);   
    LCD_WR_REG(lcddev.setxcmd+3);LCD_WR_DATA(twidth&0XFF);   
    LCD_WR_REG(lcddev.setycmd);LCD_WR_DATA(sy>>8);   
    LCD_WR_REG(lcddev.setycmd+1);LCD_WR_DATA(sy&0XFF);  
    LCD_WR_REG(lcddev.setycmd+2);LCD_WR_DATA(theight>>8);   
    LCD_WR_REG(lcddev.setycmd+3);LCD_WR_DATA(theight&0XFF);  
  }else	
  {
    if(lcddev.dir==1)
    {
      
      hsaval=sy;				
      heaval=theight;
      vsaval=lcddev.width-twidth-1;
      veaval=lcddev.width-sx-1;				
    }else
    { 
      hsaval=sx;				
      heaval=twidth;
      vsaval=sy;
      veaval=theight;
    } 
    hsareg=0X50;heareg=0X51;
    vsareg=0X52;veareg=0X53;
    
    LCD_WriteReg(hsareg,hsaval);
    LCD_WriteReg(heareg,heaval);
    LCD_WriteReg(vsareg,vsaval);
    LCD_WriteReg(veareg,veaval);		
    LCD_SetCursor(sx,sy);	
  }
}



void LCD_Init(void)
{ 	
  vu32 i=0;
  
  GPIO_InitTypeDef  GPIO_InitStructure;
  FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
  FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
  FSMC_NORSRAMTimingInitTypeDef  writeTiming;
  
  RCC_AHB1PeriphClockCmd(((uint32_t)0x00000002)|((uint32_t)0x00000008)|((uint32_t)0x00000010)|((uint32_t)0x00000020)|((uint32_t)0x00000040), ENABLE);
  RCC_AHB3PeriphClockCmd(((uint32_t)0x00000001),ENABLE);
  
  
  GPIO_InitStructure.GPIO_Pin = ((uint16_t)0x8000);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Fast_Speed;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0400)), &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_High_Speed;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)), &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = (0X1FF<<7);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_High_Speed;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)), &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = ((uint16_t)0x1000);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_High_Speed;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1400)), &GPIO_InitStructure);
  
  GPIO_InitStructure.GPIO_Pin = ((uint16_t)0x1000);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_High_Speed;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1800)), &GPIO_InitStructure);
  
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x00),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x01),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x04),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x05),((uint8_t)0xC)); 
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x08),((uint8_t)0xC)); 
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x09),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x0A),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x0E),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x0C00)),((uint8_t)0x0F),((uint8_t)0xC));
  
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x07),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x08),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x09),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0A),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0B),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0C),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0D),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0E),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1000)),((uint8_t)0x0F),((uint8_t)0xC));
  
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1400)),((uint8_t)0x0C),((uint8_t)0xC));
  GPIO_PinAFConfig(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x1800)),((uint8_t)0x0C),((uint8_t)0xC));
  
  
  readWriteTiming.FSMC_AddressSetupTime = 0XF;	 
  readWriteTiming.FSMC_AddressHoldTime = 0x00;	 
  readWriteTiming.FSMC_DataSetupTime = 60;			
  readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
  readWriteTiming.FSMC_CLKDivision = 0x00;
  readWriteTiming.FSMC_DataLatency = 0x00;
  readWriteTiming.FSMC_AccessMode = ((uint32_t)0x00000000);	 
  
  
  writeTiming.FSMC_AddressSetupTime =9;	      
  writeTiming.FSMC_AddressHoldTime = 0x00;	 
  writeTiming.FSMC_DataSetupTime = 8;		 
  writeTiming.FSMC_BusTurnAroundDuration = 0x00;
  writeTiming.FSMC_CLKDivision = 0x00;
  writeTiming.FSMC_DataLatency = 0x00;
  writeTiming.FSMC_AccessMode = ((uint32_t)0x00000000);	 
  
  
  FSMC_NORSRAMInitStructure.FSMC_Bank = ((uint32_t)0x00000006);
  FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = ((uint32_t)0x00000000); 
  FSMC_NORSRAMInitStructure.FSMC_MemoryType =((uint32_t)0x00000000);
  FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = ((uint32_t)0x00000010);
  FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =((uint32_t)0x00000000);
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = ((uint32_t)0x00000000);
  FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=((uint32_t)0x00000000); 
  FSMC_NORSRAMInitStructure.FSMC_WrapMode = ((uint32_t)0x00000000);   
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = ((uint32_t)0x00000000);  
  FSMC_NORSRAMInitStructure.FSMC_WriteOperation = ((uint32_t)0x00001000);	
  FSMC_NORSRAMInitStructure.FSMC_WaitSignal = ((uint32_t)0x00000000);   
  FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = ((uint32_t)0x00004000); 
  FSMC_NORSRAMInitStructure.FSMC_WriteBurst = ((uint32_t)0x00000000); 
  FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; 
  FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  
  
  FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  
  
  FSMC_NORSRAMCmd(((uint32_t)0x00000006), ENABLE);  
  
  delay_ms(50); 
  LCD_WriteReg(0x0000,0x0001);
  delay_ms(50); 
  lcddev.id = LCD_ReadReg(0x0000);   
  if(lcddev.id<0XFF||lcddev.id==0XFFFF||lcddev.id==0X9300)
  {	
    
    LCD_WR_REG(0XD3);				   
    lcddev.id=LCD_RD_DATA();	
    lcddev.id=LCD_RD_DATA();	
    lcddev.id=LCD_RD_DATA();   	
    lcddev.id<<=8;
    lcddev.id|=LCD_RD_DATA();  	
    if(lcddev.id!=0X9341)		
    {	
      LCD_WR_REG(0XBF);				   
      lcddev.id=LCD_RD_DATA(); 	
      lcddev.id=LCD_RD_DATA();   	
      lcddev.id=LCD_RD_DATA(); 	
      lcddev.id=LCD_RD_DATA();	
      lcddev.id<<=8;
      lcddev.id|=LCD_RD_DATA();	
      if(lcddev.id!=0X6804)		
      { 
        LCD_WR_REG(0XD4);				   
        lcddev.id=LCD_RD_DATA();
        lcddev.id=LCD_RD_DATA();
        lcddev.id=LCD_RD_DATA();
        lcddev.id<<=8;	 
        lcddev.id|=LCD_RD_DATA();	
        if(lcddev.id!=0X5310)		
        {
          LCD_WR_REG(0XDA00);	
          lcddev.id=LCD_RD_DATA();		
          LCD_WR_REG(0XDB00);	
          lcddev.id=LCD_RD_DATA();		
          lcddev.id<<=8;	
          LCD_WR_REG(0XDC00);	
          lcddev.id|=LCD_RD_DATA();		
          if(lcddev.id==0x8000)lcddev.id=0x5510;
          if(lcddev.id!=0X5510)			
          {
            LCD_WR_REG(0XA1);
            lcddev.id=LCD_RD_DATA();
            lcddev.id=LCD_RD_DATA();	
            lcddev.id<<=8;	 
            lcddev.id|=LCD_RD_DATA();	
            if(lcddev.id==0X5761)lcddev.id=0X1963;
          }
        }
      }
    }  	
  } 
  if(lcddev.id==0X9341||lcddev.id==0X5310||lcddev.id==0X5510||lcddev.id==0X1963)
  {
    
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]&=~(0XF<<0);
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]&=~(0XF<<8);
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]|=3<<0;		
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]|=2<<8; 	
  }else if(lcddev.id==0X6804||lcddev.id==0XC505)	
  {
    
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]&=~(0XF<<0);
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]&=~(0XF<<8);
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]|=10<<0;	
    ((FSMC_Bank1E_TypeDef *) (((uint32_t)0xA0000000) + 0x0104))->BWTR[6]|=12<<8; 	
  }
  printf(" LCD ID:%x\r\n",lcddev.id); 
  if(lcddev.id==0X9341)	
  {	 
    LCD_WR_REG(0xCF);  
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0xC1); 
    LCD_WR_DATA(0X30); 
    LCD_WR_REG(0xED);  
    LCD_WR_DATA(0x64); 
    LCD_WR_DATA(0x03); 
    LCD_WR_DATA(0X12); 
    LCD_WR_DATA(0X81); 
    LCD_WR_REG(0xE8);  
    LCD_WR_DATA(0x85); 
    LCD_WR_DATA(0x10); 
    LCD_WR_DATA(0x7A); 
    LCD_WR_REG(0xCB);  
    LCD_WR_DATA(0x39); 
    LCD_WR_DATA(0x2C); 
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x34); 
    LCD_WR_DATA(0x02); 
    LCD_WR_REG(0xF7);  
    LCD_WR_DATA(0x20); 
    LCD_WR_REG(0xEA);  
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x00); 
    LCD_WR_REG(0xC0);    
    LCD_WR_DATA(0x1B);   
    LCD_WR_REG(0xC1);    
    LCD_WR_DATA(0x01);   
    LCD_WR_REG(0xC5);    
    LCD_WR_DATA(0x30); 	 
    LCD_WR_DATA(0x30); 	 
    LCD_WR_REG(0xC7);    
    LCD_WR_DATA(0XB7); 
    LCD_WR_REG(0x36);    
    LCD_WR_DATA(0x48); 
    LCD_WR_REG(0x3A);   
    LCD_WR_DATA(0x55); 
    LCD_WR_REG(0xB1);   
    LCD_WR_DATA(0x00);   
    LCD_WR_DATA(0x1A); 
    LCD_WR_REG(0xB6);    
    LCD_WR_DATA(0x0A); 
    LCD_WR_DATA(0xA2); 
    LCD_WR_REG(0xF2);    
    LCD_WR_DATA(0x00); 
    LCD_WR_REG(0x26);    
    LCD_WR_DATA(0x01); 
    LCD_WR_REG(0xE0);    
    LCD_WR_DATA(0x0F); 
    LCD_WR_DATA(0x2A); 
    LCD_WR_DATA(0x28); 
    LCD_WR_DATA(0x08); 
    LCD_WR_DATA(0x0E); 
    LCD_WR_DATA(0x08); 
    LCD_WR_DATA(0x54); 
    LCD_WR_DATA(0XA9); 
    LCD_WR_DATA(0x43); 
    LCD_WR_DATA(0x0A); 
    LCD_WR_DATA(0x0F); 
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x00); 		 
    LCD_WR_REG(0XE1);    
    LCD_WR_DATA(0x00); 
    LCD_WR_DATA(0x15); 
    LCD_WR_DATA(0x17); 
    LCD_WR_DATA(0x07); 
    LCD_WR_DATA(0x11); 
    LCD_WR_DATA(0x06); 
    LCD_WR_DATA(0x2B); 
    LCD_WR_DATA(0x56); 
    LCD_WR_DATA(0x3C); 
    LCD_WR_DATA(0x05); 
    LCD_WR_DATA(0x10); 
    LCD_WR_DATA(0x0F); 
    LCD_WR_DATA(0x3F); 
    LCD_WR_DATA(0x3F); 
    LCD_WR_DATA(0x0F); 
    LCD_WR_REG(0x2B); 
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x01);
    LCD_WR_DATA(0x3f);
    LCD_WR_REG(0x2A); 
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xef);	 
    LCD_WR_REG(0x11); 
    delay_ms(120);
    LCD_WR_REG(0x29); 
  }else if(lcddev.id==0x6804) 
  {
    LCD_WR_REG(0X11);
    delay_ms(20);
    LCD_WR_REG(0XD0);
    LCD_WR_DATA(0X07); 
    LCD_WR_DATA(0X42); 
    LCD_WR_DATA(0X1D); 
    LCD_WR_REG(0XD1);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X1a);
    LCD_WR_DATA(0X09); 
    LCD_WR_REG(0XD2);
    LCD_WR_DATA(0X01);
    LCD_WR_DATA(0X22);
    LCD_WR_REG(0XC0);
    LCD_WR_DATA(0X10);
    LCD_WR_DATA(0X3B);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X02);
    LCD_WR_DATA(0X11);
    
    LCD_WR_REG(0XC5);
    LCD_WR_DATA(0X03);
    
    LCD_WR_REG(0XC8);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X25);
    LCD_WR_DATA(0X21);
    LCD_WR_DATA(0X05);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X0a);
    LCD_WR_DATA(0X65);
    LCD_WR_DATA(0X25);
    LCD_WR_DATA(0X77);
    LCD_WR_DATA(0X50);
    LCD_WR_DATA(0X0f);
    LCD_WR_DATA(0X00);	  
    
    LCD_WR_REG(0XF8);
    LCD_WR_DATA(0X01);	  
    
    LCD_WR_REG(0XFE);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X02);
    
    LCD_WR_REG(0X20);
    
    LCD_WR_REG(0X36);
    LCD_WR_DATA(0X08);
    
    LCD_WR_REG(0X3A);
    LCD_WR_DATA(0X55);
    LCD_WR_REG(0X2B);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X01);
    LCD_WR_DATA(0X3F);
    
    LCD_WR_REG(0X2A);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X00);
    LCD_WR_DATA(0X01);
    LCD_WR_DATA(0XDF);
    delay_ms(120);
    LCD_WR_REG(0X29); 	 
  }else if(lcddev.id==0x5310)
  { 
    LCD_WR_REG(0xED);
    LCD_WR_DATA(0x01);
    LCD_WR_DATA(0xFE);
    
    LCD_WR_REG(0xEE);
    LCD_WR_DATA(0xDE);
    LCD_WR_DATA(0x21);
    
    LCD_WR_REG(0xF1);
    LCD_WR_DATA(0x01);
    LCD_WR_REG(0xDF);
    LCD_WR_DATA(0x10);
    
    
    LCD_WR_REG(0xC4);
    LCD_WR_DATA(0x8F);	  
    
    LCD_WR_REG(0xC6);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xE2);
    LCD_WR_DATA(0xE2);
    LCD_WR_DATA(0xE2);
    LCD_WR_REG(0xBF);
    LCD_WR_DATA(0xAA);
    
    LCD_WR_REG(0xB0);
    LCD_WR_DATA(0x0D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x0D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x11);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x19);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x21);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x5D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x5D);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB1);
    LCD_WR_DATA(0x80);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x8B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x96);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x02);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x03);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB4);
    LCD_WR_DATA(0x8B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x96);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA1);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB5);
    LCD_WR_DATA(0x02);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x03);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x04);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB6);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3F);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x5E);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x64);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x8C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xAC);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDC);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x70);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x90);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xEB);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDC);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xB8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xBA);
    LCD_WR_DATA(0x24);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC1);
    LCD_WR_DATA(0x20);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x54);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xFF);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC2);
    LCD_WR_DATA(0x0A);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x04);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC3);
    LCD_WR_DATA(0x3C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3A);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x39);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x37);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x36);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x32);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2F);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x29);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x26);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x24);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x24);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x23);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x36);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x32);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2F);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x29);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x26);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x24);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x24);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x23);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC4);
    LCD_WR_DATA(0x62);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x05);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x84);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF0);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x18);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA4);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x18);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x50);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x0C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x17);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x95);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xE6);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC5);
    LCD_WR_DATA(0x32);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x65);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x76);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC6);
    LCD_WR_DATA(0x20);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x17);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x01);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xC9);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE0);
    LCD_WR_DATA(0x16);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x1C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x21);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x36);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x46);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x52);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x64);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x7A);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x8B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB9);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC4);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xCA);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD9);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xE0);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE1);
    LCD_WR_DATA(0x16);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x1C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x22);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x36);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x45);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x52);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x64);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x7A);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x8B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB9);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC4);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xCA);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xE0);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE2);
    LCD_WR_DATA(0x05);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x0B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x1B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x34);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x4F);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x61);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x79);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x97);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA6);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD1);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD6);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDD);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    LCD_WR_REG(0xE3);
    LCD_WR_DATA(0x05);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x1C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x33);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x50);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x62);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x78);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x97);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA6);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC7);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD1);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD5);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDD);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE4);
    LCD_WR_DATA(0x01);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x01);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x02);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x2A);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x4B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x5D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x74);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x84);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x93);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xBE);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC4);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xCD);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDD);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    LCD_WR_REG(0xE5);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x02);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x29);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x3C);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x4B);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x5D);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x74);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x84);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x93);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xA2);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xB3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xBE);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xC4);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xCD);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xD3);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xDC);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xF3);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE6);
    LCD_WR_DATA(0x11);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x34);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x56);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x76);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x77);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x66);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xBB);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x66);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x45);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x43);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE7);
    LCD_WR_DATA(0x32);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x76);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x66);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x67);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x67);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x87);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xBB);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x77);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x56);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x23); 
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x33);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x45);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE8);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x87);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x77);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x66);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x88);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xAA);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0xBB);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x99);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x66);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x44);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x55);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xE9);
    LCD_WR_DATA(0xAA);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0x00);
    LCD_WR_DATA(0xAA);
    
    LCD_WR_REG(0xCF);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xF0);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x50);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xF3);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xF9);
    LCD_WR_DATA(0x06);
    LCD_WR_DATA(0x10);
    LCD_WR_DATA(0x29);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0x3A);
    LCD_WR_DATA(0x55);	
    
    LCD_WR_REG(0x11);
    delay_ms(100);
    LCD_WR_REG(0x29);
    LCD_WR_REG(0x35);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0x51);
    LCD_WR_DATA(0xFF);
    LCD_WR_REG(0x53);
    LCD_WR_DATA(0x2C);
    LCD_WR_REG(0x55);
    LCD_WR_DATA(0x82);
    LCD_WR_REG(0x2c);
  }else if(lcddev.id==0x5510)
  {
    LCD_WriteReg(0xF000,0x55);
    LCD_WriteReg(0xF001,0xAA);
    LCD_WriteReg(0xF002,0x52);
    LCD_WriteReg(0xF003,0x08);
    LCD_WriteReg(0xF004,0x01);
    
    LCD_WriteReg(0xB000,0x0D);
    LCD_WriteReg(0xB001,0x0D);
    LCD_WriteReg(0xB002,0x0D);
    
    LCD_WriteReg(0xB600,0x34);
    LCD_WriteReg(0xB601,0x34);
    LCD_WriteReg(0xB602,0x34);
    
    LCD_WriteReg(0xB100,0x0D);
    LCD_WriteReg(0xB101,0x0D);
    LCD_WriteReg(0xB102,0x0D);
    
    LCD_WriteReg(0xB700,0x34);
    LCD_WriteReg(0xB701,0x34);
    LCD_WriteReg(0xB702,0x34);
    
    LCD_WriteReg(0xB200,0x00);
    LCD_WriteReg(0xB201,0x00);
    LCD_WriteReg(0xB202,0x00);
    
    LCD_WriteReg(0xB800,0x24);
    LCD_WriteReg(0xB801,0x24);
    LCD_WriteReg(0xB802,0x24);
    
    LCD_WriteReg(0xBF00,0x01);
    LCD_WriteReg(0xB300,0x0F);
    LCD_WriteReg(0xB301,0x0F);
    LCD_WriteReg(0xB302,0x0F);
    
    LCD_WriteReg(0xB900,0x34);
    LCD_WriteReg(0xB901,0x34);
    LCD_WriteReg(0xB902,0x34);
    
    LCD_WriteReg(0xB500,0x08);
    LCD_WriteReg(0xB501,0x08);
    LCD_WriteReg(0xB502,0x08);
    LCD_WriteReg(0xC200,0x03);
    
    LCD_WriteReg(0xBA00,0x24);
    LCD_WriteReg(0xBA01,0x24);
    LCD_WriteReg(0xBA02,0x24);
    
    LCD_WriteReg(0xBC00,0x00);
    LCD_WriteReg(0xBC01,0x78);
    LCD_WriteReg(0xBC02,0x00);
    
    LCD_WriteReg(0xBD00,0x00);
    LCD_WriteReg(0xBD01,0x78);
    LCD_WriteReg(0xBD02,0x00);
    
    LCD_WriteReg(0xBE00,0x00);
    LCD_WriteReg(0xBE01,0x64);
    
    LCD_WriteReg(0xD100,0x00);
    LCD_WriteReg(0xD101,0x33);
    LCD_WriteReg(0xD102,0x00);
    LCD_WriteReg(0xD103,0x34);
    LCD_WriteReg(0xD104,0x00);
    LCD_WriteReg(0xD105,0x3A);
    LCD_WriteReg(0xD106,0x00);
    LCD_WriteReg(0xD107,0x4A);
    LCD_WriteReg(0xD108,0x00);
    LCD_WriteReg(0xD109,0x5C);
    LCD_WriteReg(0xD10A,0x00);
    LCD_WriteReg(0xD10B,0x81);
    LCD_WriteReg(0xD10C,0x00);
    LCD_WriteReg(0xD10D,0xA6);
    LCD_WriteReg(0xD10E,0x00);
    LCD_WriteReg(0xD10F,0xE5);
    LCD_WriteReg(0xD110,0x01);
    LCD_WriteReg(0xD111,0x13);
    LCD_WriteReg(0xD112,0x01);
    LCD_WriteReg(0xD113,0x54);
    LCD_WriteReg(0xD114,0x01);
    LCD_WriteReg(0xD115,0x82);
    LCD_WriteReg(0xD116,0x01);
    LCD_WriteReg(0xD117,0xCA);
    LCD_WriteReg(0xD118,0x02);
    LCD_WriteReg(0xD119,0x00);
    LCD_WriteReg(0xD11A,0x02);
    LCD_WriteReg(0xD11B,0x01);
    LCD_WriteReg(0xD11C,0x02);
    LCD_WriteReg(0xD11D,0x34);
    LCD_WriteReg(0xD11E,0x02);
    LCD_WriteReg(0xD11F,0x67);
    LCD_WriteReg(0xD120,0x02);
    LCD_WriteReg(0xD121,0x84);
    LCD_WriteReg(0xD122,0x02);
    LCD_WriteReg(0xD123,0xA4);
    LCD_WriteReg(0xD124,0x02);
    LCD_WriteReg(0xD125,0xB7);
    LCD_WriteReg(0xD126,0x02);
    LCD_WriteReg(0xD127,0xCF);
    LCD_WriteReg(0xD128,0x02);
    LCD_WriteReg(0xD129,0xDE);
    LCD_WriteReg(0xD12A,0x02);
    LCD_WriteReg(0xD12B,0xF2);
    LCD_WriteReg(0xD12C,0x02);
    LCD_WriteReg(0xD12D,0xFE);
    LCD_WriteReg(0xD12E,0x03);
    LCD_WriteReg(0xD12F,0x10);
    LCD_WriteReg(0xD130,0x03);
    LCD_WriteReg(0xD131,0x33);
    LCD_WriteReg(0xD132,0x03);
    LCD_WriteReg(0xD133,0x6D);
    LCD_WriteReg(0xD200,0x00);
    LCD_WriteReg(0xD201,0x33);
    LCD_WriteReg(0xD202,0x00);
    LCD_WriteReg(0xD203,0x34);
    LCD_WriteReg(0xD204,0x00);
    LCD_WriteReg(0xD205,0x3A);
    LCD_WriteReg(0xD206,0x00);
    LCD_WriteReg(0xD207,0x4A);
    LCD_WriteReg(0xD208,0x00);
    LCD_WriteReg(0xD209,0x5C);
    LCD_WriteReg(0xD20A,0x00);
    
    LCD_WriteReg(0xD20B,0x81);
    LCD_WriteReg(0xD20C,0x00);
    LCD_WriteReg(0xD20D,0xA6);
    LCD_WriteReg(0xD20E,0x00);
    LCD_WriteReg(0xD20F,0xE5);
    LCD_WriteReg(0xD210,0x01);
    LCD_WriteReg(0xD211,0x13);
    LCD_WriteReg(0xD212,0x01);
    LCD_WriteReg(0xD213,0x54);
    LCD_WriteReg(0xD214,0x01);
    LCD_WriteReg(0xD215,0x82);
    LCD_WriteReg(0xD216,0x01);
    LCD_WriteReg(0xD217,0xCA);
    LCD_WriteReg(0xD218,0x02);
    LCD_WriteReg(0xD219,0x00);
    LCD_WriteReg(0xD21A,0x02);
    LCD_WriteReg(0xD21B,0x01);
    LCD_WriteReg(0xD21C,0x02);
    LCD_WriteReg(0xD21D,0x34);
    LCD_WriteReg(0xD21E,0x02);
    LCD_WriteReg(0xD21F,0x67);
    LCD_WriteReg(0xD220,0x02);
    LCD_WriteReg(0xD221,0x84);
    LCD_WriteReg(0xD222,0x02);
    LCD_WriteReg(0xD223,0xA4);
    LCD_WriteReg(0xD224,0x02);
    LCD_WriteReg(0xD225,0xB7);
    LCD_WriteReg(0xD226,0x02);
    LCD_WriteReg(0xD227,0xCF);
    LCD_WriteReg(0xD228,0x02);
    LCD_WriteReg(0xD229,0xDE);
    LCD_WriteReg(0xD22A,0x02);
    LCD_WriteReg(0xD22B,0xF2);
    LCD_WriteReg(0xD22C,0x02);
    LCD_WriteReg(0xD22D,0xFE);
    LCD_WriteReg(0xD22E,0x03);
    LCD_WriteReg(0xD22F,0x10);
    LCD_WriteReg(0xD230,0x03);
    LCD_WriteReg(0xD231,0x33);
    LCD_WriteReg(0xD232,0x03);
    LCD_WriteReg(0xD233,0x6D);
    LCD_WriteReg(0xD300,0x00);
    LCD_WriteReg(0xD301,0x33);
    LCD_WriteReg(0xD302,0x00);
    LCD_WriteReg(0xD303,0x34);
    LCD_WriteReg(0xD304,0x00);
    LCD_WriteReg(0xD305,0x3A);
    LCD_WriteReg(0xD306,0x00);
    LCD_WriteReg(0xD307,0x4A);
    LCD_WriteReg(0xD308,0x00);
    LCD_WriteReg(0xD309,0x5C);
    LCD_WriteReg(0xD30A,0x00);
    
    LCD_WriteReg(0xD30B,0x81);
    LCD_WriteReg(0xD30C,0x00);
    LCD_WriteReg(0xD30D,0xA6);
    LCD_WriteReg(0xD30E,0x00);
    LCD_WriteReg(0xD30F,0xE5);
    LCD_WriteReg(0xD310,0x01);
    LCD_WriteReg(0xD311,0x13);
    LCD_WriteReg(0xD312,0x01);
    LCD_WriteReg(0xD313,0x54);
    LCD_WriteReg(0xD314,0x01);
    LCD_WriteReg(0xD315,0x82);
    LCD_WriteReg(0xD316,0x01);
    LCD_WriteReg(0xD317,0xCA);
    LCD_WriteReg(0xD318,0x02);
    LCD_WriteReg(0xD319,0x00);
    LCD_WriteReg(0xD31A,0x02);
    LCD_WriteReg(0xD31B,0x01);
    LCD_WriteReg(0xD31C,0x02);
    LCD_WriteReg(0xD31D,0x34);
    LCD_WriteReg(0xD31E,0x02);
    LCD_WriteReg(0xD31F,0x67);
    LCD_WriteReg(0xD320,0x02);
    LCD_WriteReg(0xD321,0x84);
    LCD_WriteReg(0xD322,0x02);
    LCD_WriteReg(0xD323,0xA4);
    LCD_WriteReg(0xD324,0x02);
    LCD_WriteReg(0xD325,0xB7);
    LCD_WriteReg(0xD326,0x02);
    LCD_WriteReg(0xD327,0xCF);
    LCD_WriteReg(0xD328,0x02);
    LCD_WriteReg(0xD329,0xDE);
    LCD_WriteReg(0xD32A,0x02);
    LCD_WriteReg(0xD32B,0xF2);
    LCD_WriteReg(0xD32C,0x02);
    LCD_WriteReg(0xD32D,0xFE);
    LCD_WriteReg(0xD32E,0x03);
    LCD_WriteReg(0xD32F,0x10);
    LCD_WriteReg(0xD330,0x03);
    LCD_WriteReg(0xD331,0x33);
    LCD_WriteReg(0xD332,0x03);
    LCD_WriteReg(0xD333,0x6D);
    LCD_WriteReg(0xD400,0x00);
    LCD_WriteReg(0xD401,0x33);
    LCD_WriteReg(0xD402,0x00);
    LCD_WriteReg(0xD403,0x34);
    LCD_WriteReg(0xD404,0x00);
    LCD_WriteReg(0xD405,0x3A);
    LCD_WriteReg(0xD406,0x00);
    LCD_WriteReg(0xD407,0x4A);
    LCD_WriteReg(0xD408,0x00);
    LCD_WriteReg(0xD409,0x5C);
    LCD_WriteReg(0xD40A,0x00);
    LCD_WriteReg(0xD40B,0x81);
    
    LCD_WriteReg(0xD40C,0x00);
    LCD_WriteReg(0xD40D,0xA6);
    LCD_WriteReg(0xD40E,0x00);
    LCD_WriteReg(0xD40F,0xE5);
    LCD_WriteReg(0xD410,0x01);
    LCD_WriteReg(0xD411,0x13);
    LCD_WriteReg(0xD412,0x01);
    LCD_WriteReg(0xD413,0x54);
    LCD_WriteReg(0xD414,0x01);
    LCD_WriteReg(0xD415,0x82);
    LCD_WriteReg(0xD416,0x01);
    LCD_WriteReg(0xD417,0xCA);
    LCD_WriteReg(0xD418,0x02);
    LCD_WriteReg(0xD419,0x00);
    LCD_WriteReg(0xD41A,0x02);
    LCD_WriteReg(0xD41B,0x01);
    LCD_WriteReg(0xD41C,0x02);
    LCD_WriteReg(0xD41D,0x34);
    LCD_WriteReg(0xD41E,0x02);
    LCD_WriteReg(0xD41F,0x67);
    LCD_WriteReg(0xD420,0x02);
    LCD_WriteReg(0xD421,0x84);
    LCD_WriteReg(0xD422,0x02);
    LCD_WriteReg(0xD423,0xA4);
    LCD_WriteReg(0xD424,0x02);
    LCD_WriteReg(0xD425,0xB7);
    LCD_WriteReg(0xD426,0x02);
    LCD_WriteReg(0xD427,0xCF);
    LCD_WriteReg(0xD428,0x02);
    LCD_WriteReg(0xD429,0xDE);
    LCD_WriteReg(0xD42A,0x02);
    LCD_WriteReg(0xD42B,0xF2);
    LCD_WriteReg(0xD42C,0x02);
    LCD_WriteReg(0xD42D,0xFE);
    LCD_WriteReg(0xD42E,0x03);
    LCD_WriteReg(0xD42F,0x10);
    LCD_WriteReg(0xD430,0x03);
    LCD_WriteReg(0xD431,0x33);
    LCD_WriteReg(0xD432,0x03);
    LCD_WriteReg(0xD433,0x6D);
    LCD_WriteReg(0xD500,0x00);
    LCD_WriteReg(0xD501,0x33);
    LCD_WriteReg(0xD502,0x00);
    LCD_WriteReg(0xD503,0x34);
    LCD_WriteReg(0xD504,0x00);
    LCD_WriteReg(0xD505,0x3A);
    LCD_WriteReg(0xD506,0x00);
    LCD_WriteReg(0xD507,0x4A);
    LCD_WriteReg(0xD508,0x00);
    LCD_WriteReg(0xD509,0x5C);
    LCD_WriteReg(0xD50A,0x00);
    LCD_WriteReg(0xD50B,0x81);
    
    LCD_WriteReg(0xD50C,0x00);
    LCD_WriteReg(0xD50D,0xA6);
    LCD_WriteReg(0xD50E,0x00);
    LCD_WriteReg(0xD50F,0xE5);
    LCD_WriteReg(0xD510,0x01);
    LCD_WriteReg(0xD511,0x13);
    LCD_WriteReg(0xD512,0x01);
    LCD_WriteReg(0xD513,0x54);
    LCD_WriteReg(0xD514,0x01);
    LCD_WriteReg(0xD515,0x82);
    LCD_WriteReg(0xD516,0x01);
    LCD_WriteReg(0xD517,0xCA);
    LCD_WriteReg(0xD518,0x02);
    LCD_WriteReg(0xD519,0x00);
    LCD_WriteReg(0xD51A,0x02);
    LCD_WriteReg(0xD51B,0x01);
    LCD_WriteReg(0xD51C,0x02);
    LCD_WriteReg(0xD51D,0x34);
    LCD_WriteReg(0xD51E,0x02);
    LCD_WriteReg(0xD51F,0x67);
    LCD_WriteReg(0xD520,0x02);
    LCD_WriteReg(0xD521,0x84);
    LCD_WriteReg(0xD522,0x02);
    LCD_WriteReg(0xD523,0xA4);
    LCD_WriteReg(0xD524,0x02);
    LCD_WriteReg(0xD525,0xB7);
    LCD_WriteReg(0xD526,0x02);
    LCD_WriteReg(0xD527,0xCF);
    LCD_WriteReg(0xD528,0x02);
    LCD_WriteReg(0xD529,0xDE);
    LCD_WriteReg(0xD52A,0x02);
    LCD_WriteReg(0xD52B,0xF2);
    LCD_WriteReg(0xD52C,0x02);
    LCD_WriteReg(0xD52D,0xFE);
    LCD_WriteReg(0xD52E,0x03);
    LCD_WriteReg(0xD52F,0x10);
    LCD_WriteReg(0xD530,0x03);
    LCD_WriteReg(0xD531,0x33);
    LCD_WriteReg(0xD532,0x03);
    LCD_WriteReg(0xD533,0x6D);
    LCD_WriteReg(0xD600,0x00);
    LCD_WriteReg(0xD601,0x33);
    LCD_WriteReg(0xD602,0x00);
    LCD_WriteReg(0xD603,0x34);
    LCD_WriteReg(0xD604,0x00);
    LCD_WriteReg(0xD605,0x3A);
    LCD_WriteReg(0xD606,0x00);
    LCD_WriteReg(0xD607,0x4A);
    LCD_WriteReg(0xD608,0x00);
    LCD_WriteReg(0xD609,0x5C);
    LCD_WriteReg(0xD60A,0x00);
    LCD_WriteReg(0xD60B,0x81);
    
    LCD_WriteReg(0xD60C,0x00);
    LCD_WriteReg(0xD60D,0xA6);
    LCD_WriteReg(0xD60E,0x00);
    LCD_WriteReg(0xD60F,0xE5);
    LCD_WriteReg(0xD610,0x01);
    LCD_WriteReg(0xD611,0x13);
    LCD_WriteReg(0xD612,0x01);
    LCD_WriteReg(0xD613,0x54);
    LCD_WriteReg(0xD614,0x01);
    LCD_WriteReg(0xD615,0x82);
    LCD_WriteReg(0xD616,0x01);
    LCD_WriteReg(0xD617,0xCA);
    LCD_WriteReg(0xD618,0x02);
    LCD_WriteReg(0xD619,0x00);
    LCD_WriteReg(0xD61A,0x02);
    LCD_WriteReg(0xD61B,0x01);
    LCD_WriteReg(0xD61C,0x02);
    LCD_WriteReg(0xD61D,0x34);
    LCD_WriteReg(0xD61E,0x02);
    LCD_WriteReg(0xD61F,0x67);
    LCD_WriteReg(0xD620,0x02);
    LCD_WriteReg(0xD621,0x84);
    LCD_WriteReg(0xD622,0x02);
    LCD_WriteReg(0xD623,0xA4);
    LCD_WriteReg(0xD624,0x02);
    LCD_WriteReg(0xD625,0xB7);
    LCD_WriteReg(0xD626,0x02);
    LCD_WriteReg(0xD627,0xCF);
    LCD_WriteReg(0xD628,0x02);
    LCD_WriteReg(0xD629,0xDE);
    LCD_WriteReg(0xD62A,0x02);
    LCD_WriteReg(0xD62B,0xF2);
    LCD_WriteReg(0xD62C,0x02);
    LCD_WriteReg(0xD62D,0xFE);
    LCD_WriteReg(0xD62E,0x03);
    LCD_WriteReg(0xD62F,0x10);
    LCD_WriteReg(0xD630,0x03);
    LCD_WriteReg(0xD631,0x33);
    LCD_WriteReg(0xD632,0x03);
    LCD_WriteReg(0xD633,0x6D);
    
    LCD_WriteReg(0xF000,0x55);
    LCD_WriteReg(0xF001,0xAA);
    LCD_WriteReg(0xF002,0x52);
    LCD_WriteReg(0xF003,0x08);
    LCD_WriteReg(0xF004,0x00);
    
    LCD_WriteReg(0xB100, 0xCC);
    LCD_WriteReg(0xB101, 0x00);
    
    LCD_WriteReg(0xB600,0x05);
    
    LCD_WriteReg(0xB700,0x70);
    LCD_WriteReg(0xB701,0x70);
    
    LCD_WriteReg(0xB800,0x01);
    LCD_WriteReg(0xB801,0x03);
    LCD_WriteReg(0xB802,0x03);
    LCD_WriteReg(0xB803,0x03);
    
    LCD_WriteReg(0xBC00,0x02);
    LCD_WriteReg(0xBC01,0x00);
    LCD_WriteReg(0xBC02,0x00);
    
    LCD_WriteReg(0xC900,0xD0);
    LCD_WriteReg(0xC901,0x02);
    LCD_WriteReg(0xC902,0x50);
    LCD_WriteReg(0xC903,0x50);
    LCD_WriteReg(0xC904,0x50);
    LCD_WriteReg(0x3500,0x00);
    LCD_WriteReg(0x3A00,0x55);  
    LCD_WR_REG(0x1100);
    delay_us(120);
    LCD_WR_REG(0x2900);
  }else if(lcddev.id==0x9325)
  {
    LCD_WriteReg(0x00E5,0x78F0); 
    LCD_WriteReg(0x0001,0x0100); 
    LCD_WriteReg(0x0002,0x0700); 
    LCD_WriteReg(0x0003,0x1030); 
    LCD_WriteReg(0x0004,0x0000); 
    LCD_WriteReg(0x0008,0x0202);  
    LCD_WriteReg(0x0009,0x0000);
    LCD_WriteReg(0x000A,0x0000); 
    LCD_WriteReg(0x000C,0x0000); 
    LCD_WriteReg(0x000D,0x0000);
    LCD_WriteReg(0x000F,0x0000);
    
    LCD_WriteReg(0x0010,0x0000);   
    LCD_WriteReg(0x0011,0x0007);  
    LCD_WriteReg(0x0012,0x0000);  
    LCD_WriteReg(0x0013,0x0000); 
    LCD_WriteReg(0x0007,0x0000); 
    
    LCD_WriteReg(0x0010,0x1690);   
    LCD_WriteReg(0x0011,0x0227);
    
    
    LCD_WriteReg(0x0012,0x009D); 
    
    
    LCD_WriteReg(0x0013,0x1900);
    
    
    LCD_WriteReg(0x0029,0x0025); 
    LCD_WriteReg(0x002B,0x000D); 
    
    LCD_WriteReg(0x0030,0x0007);
    LCD_WriteReg(0x0031,0x0303);
    LCD_WriteReg(0x0032,0x0003);
    LCD_WriteReg(0x0035,0x0206);
    LCD_WriteReg(0x0036,0x0008);
    LCD_WriteReg(0x0037,0x0406); 
    LCD_WriteReg(0x0038,0x0304);
    LCD_WriteReg(0x0039,0x0007); 
    LCD_WriteReg(0x003C,0x0602);
    LCD_WriteReg(0x003D,0x0008); 
    
    LCD_WriteReg(0x0050,0x0000); 
    LCD_WriteReg(0x0051,0x00EF);
    LCD_WriteReg(0x0052,0x0000); 
    LCD_WriteReg(0x0053,0x013F);  
    LCD_WriteReg(0x0060,0xA700); 
    LCD_WriteReg(0x0061,0x0001); 
    LCD_WriteReg(0x006A,0x0000); 
    
    LCD_WriteReg(0x0080,0x0000); 
    LCD_WriteReg(0x0081,0x0000); 
    LCD_WriteReg(0x0082,0x0000); 
    LCD_WriteReg(0x0083,0x0000); 
    LCD_WriteReg(0x0084,0x0000); 
    LCD_WriteReg(0x0085,0x0000); 
    
    LCD_WriteReg(0x0090,0x0010); 
    LCD_WriteReg(0x0092,0x0600); 
    
    LCD_WriteReg(0x0007,0x0133);
    LCD_WriteReg(0x00,0x0022);
  }else if(lcddev.id==0x9328)
  {
    LCD_WriteReg(0x00EC,0x108F);
    LCD_WriteReg(0x00EF,0x1234);
    
    
    LCD_WriteReg(0x0001,0x0100);     
    LCD_WriteReg(0x0002,0x0700);
    
    
    
    
    
    
    
    
    
    
    
    
    LCD_WriteReg(0x0003,(1<<12)|(3<<4)|(0<<3) );
    LCD_WriteReg(0x0004,0x0000);                                   
    LCD_WriteReg(0x0008,0x0202);	           
    LCD_WriteReg(0x0009,0x0000);         
    LCD_WriteReg(0x000a,0x0000);
    LCD_WriteReg(0x000c,0x0001);
    LCD_WriteReg(0x000d,0x0000);
    LCD_WriteReg(0x000f,0x0000);
    
    LCD_WriteReg(0x0010,0x0000);   
    LCD_WriteReg(0x0011,0x0007);
    LCD_WriteReg(0x0012,0x0000);                                                                 
    LCD_WriteReg(0x0013,0x0000);                 
    LCD_WriteReg(0x0007,0x0001);                 
    delay_ms(50); 
    LCD_WriteReg(0x0010,0x1490);   
    LCD_WriteReg(0x0011,0x0227);
    delay_ms(50); 
    LCD_WriteReg(0x0012,0x008A);                  
    delay_ms(50); 
    LCD_WriteReg(0x0013,0x1a00);   
    LCD_WriteReg(0x0029,0x0006);
    LCD_WriteReg(0x002b,0x000d);
    delay_ms(50); 
    LCD_WriteReg(0x0020,0x0000);                                                            
    LCD_WriteReg(0x0021,0x0000);           
    delay_ms(50); 
    
    LCD_WriteReg(0x0030,0x0000); 
    LCD_WriteReg(0x0031,0x0604);   
    LCD_WriteReg(0x0032,0x0305);
    LCD_WriteReg(0x0035,0x0000);
    LCD_WriteReg(0x0036,0x0C09); 
    LCD_WriteReg(0x0037,0x0204);
    LCD_WriteReg(0x0038,0x0301);        
    LCD_WriteReg(0x0039,0x0707);     
    LCD_WriteReg(0x003c,0x0000);
    LCD_WriteReg(0x003d,0x0a0a);
    delay_ms(50); 
    LCD_WriteReg(0x0050,0x0000); 
    LCD_WriteReg(0x0051,0x00ef); 
    LCD_WriteReg(0x0052,0x0000); 
    LCD_WriteReg(0x0053,0x013f); 
    
    LCD_WriteReg(0x0060,0xa700);        
    LCD_WriteReg(0x0061,0x0001); 
    LCD_WriteReg(0x006a,0x0000);
    LCD_WriteReg(0x0080,0x0000);
    LCD_WriteReg(0x0081,0x0000);
    LCD_WriteReg(0x0082,0x0000);
    LCD_WriteReg(0x0083,0x0000);
    LCD_WriteReg(0x0084,0x0000);
    LCD_WriteReg(0x0085,0x0000);
    
    LCD_WriteReg(0x0090,0x0010);     
    LCD_WriteReg(0x0092,0x0600);  
    
    LCD_WriteReg(0x0007,0x0133); 
  }else if(lcddev.id==0x9320)
  {
    LCD_WriteReg(0x00,0x0000);
    LCD_WriteReg(0x01,0x0100);	
    LCD_WriteReg(0x02,0x0700);	
    LCD_WriteReg(0x03,0x1030);
    
	
    LCD_WriteReg(0x04,0x0000);	
    LCD_WriteReg(0x08,0x0202);	
    LCD_WriteReg(0x09,0x0000);	
    LCD_WriteReg(0x0a,0x0000);	
    LCD_WriteReg(0x0c,(1<<0));	
    LCD_WriteReg(0x0d,0x0000);	
    LCD_WriteReg(0x0f,0x0000);	
    delay_ms(50); 
    LCD_WriteReg(0x07,0x0101);	
    delay_ms(50); 								  
    LCD_WriteReg(0x10,(1<<12)|(0<<8)|(1<<7)|(1<<6)|(0<<4));	
    LCD_WriteReg(0x11,0x0007);								
    LCD_WriteReg(0x12,(1<<8)|(1<<4)|(0<<0));				
    LCD_WriteReg(0x13,0x0b00);								
    LCD_WriteReg(0x29,0x0000);								
	
    LCD_WriteReg(0x2b,(1<<14)|(1<<4));	    
    LCD_WriteReg(0x50,0);	
    
    LCD_WriteReg(0x51,239);	
    LCD_WriteReg(0x52,0);	
    LCD_WriteReg(0x53,319);	
	
    LCD_WriteReg(0x60,0x2700);	
    LCD_WriteReg(0x61,0x0001);	
    LCD_WriteReg(0x6a,0x0000);	
	
    LCD_WriteReg(0x80,0x0000);	
    LCD_WriteReg(0x81,0x0000);	
    LCD_WriteReg(0x82,0x0000);	
    LCD_WriteReg(0x83,0x0000);	
    LCD_WriteReg(0x84,0x0000);	
    LCD_WriteReg(0x85,0x0000);	
	
    LCD_WriteReg(0x90,(0<<7)|(16<<0));	
    LCD_WriteReg(0x92,0x0000);	
    LCD_WriteReg(0x93,0x0001);	
    LCD_WriteReg(0x95,0x0110);	
    LCD_WriteReg(0x97,(0<<8));	
    LCD_WriteReg(0x98,0x0000);	
    LCD_WriteReg(0x07,0x0173);	
  }else if(lcddev.id==0X9331)
  {
    LCD_WriteReg(0x00E7, 0x1014);
    LCD_WriteReg(0x0001, 0x0100); 
    LCD_WriteReg(0x0002, 0x0200); 
    LCD_WriteReg(0x0003,(1<<12)|(3<<4)|(1<<3));
    
    LCD_WriteReg(0x0008, 0x0202); 
    LCD_WriteReg(0x0009, 0x0000); 
    LCD_WriteReg(0x000A, 0x0000); 
    LCD_WriteReg(0x000C, 0x0000); 
    LCD_WriteReg(0x000D, 0x0000); 
    LCD_WriteReg(0x000F, 0x0000); 
    
    LCD_WriteReg(0x0010, 0x0000); 
    LCD_WriteReg(0x0011, 0x0007); 
    LCD_WriteReg(0x0012, 0x0000); 
    LCD_WriteReg(0x0013, 0x0000); 
    delay_ms(200); 
    LCD_WriteReg(0x0010, 0x1690); 
    LCD_WriteReg(0x0011, 0x0227); 
    delay_ms(50); 
    LCD_WriteReg(0x0012, 0x000C); 
    delay_ms(50); 
    LCD_WriteReg(0x0013, 0x0800); 
    LCD_WriteReg(0x0029, 0x0011); 
    LCD_WriteReg(0x002B, 0x000B); 
    delay_ms(50); 
    LCD_WriteReg(0x0020, 0x0000); 
    LCD_WriteReg(0x0021, 0x013f); 
    
    LCD_WriteReg(0x0030, 0x0000);
    LCD_WriteReg(0x0031, 0x0106);
    LCD_WriteReg(0x0032, 0x0000);
    LCD_WriteReg(0x0035, 0x0204);
    LCD_WriteReg(0x0036, 0x160A);
    LCD_WriteReg(0x0037, 0x0707);
    LCD_WriteReg(0x0038, 0x0106);
    LCD_WriteReg(0x0039, 0x0707);
    LCD_WriteReg(0x003C, 0x0402);
    LCD_WriteReg(0x003D, 0x0C0F);
    
    LCD_WriteReg(0x0050, 0x0000); 
    LCD_WriteReg(0x0051, 0x00EF); 
    LCD_WriteReg(0x0052, 0x0000); 
    LCD_WriteReg(0x0053, 0x013F); 
    LCD_WriteReg(0x0060, 0x2700); 
    LCD_WriteReg(0x0061, 0x0001); 
    LCD_WriteReg(0x006A, 0x0000); 
    
    LCD_WriteReg(0x0080, 0x0000);
    LCD_WriteReg(0x0081, 0x0000);
    LCD_WriteReg(0x0082, 0x0000);
    LCD_WriteReg(0x0083, 0x0000);
    LCD_WriteReg(0x0084, 0x0000);
    LCD_WriteReg(0x0085, 0x0000);
    
    LCD_WriteReg(0x0090, 0x0010);
    LCD_WriteReg(0x0092, 0x0600);
    LCD_WriteReg(0x0007, 0x0133); 
  }else if(lcddev.id==0x5408)
  {
    LCD_WriteReg(0x01,0x0100);								  
    LCD_WriteReg(0x02,0x0700);
    LCD_WriteReg(0x03,0x1030);
    
    
    
    
    LCD_WriteReg(0x04,0x0000); 
    LCD_WriteReg(0x08,0x0207); 
    LCD_WriteReg(0x09,0x0000); 
    LCD_WriteReg(0x0A,0x0000); 
    LCD_WriteReg(0x0C,0x0000); 
    LCD_WriteReg(0x0D,0x0000); 
    LCD_WriteReg(0x0F,0x0000); 
    delay_ms(20);
    
    LCD_WriteReg(0x10,0x16B0); 
    LCD_WriteReg(0x11,0x0001); 
    LCD_WriteReg(0x17,0x0001); 
    LCD_WriteReg(0x12,0x0138); 
    LCD_WriteReg(0x13,0x0800); 
    LCD_WriteReg(0x29,0x0009); 
    LCD_WriteReg(0x2a,0x0009); 
    LCD_WriteReg(0xa4,0x0000);	 
    LCD_WriteReg(0x50,0x0000); 
    LCD_WriteReg(0x51,0x00EF); 
    LCD_WriteReg(0x52,0x0000); 
    LCD_WriteReg(0x53,0x013F); 
    LCD_WriteReg(0x60,0x2700); 
    
    LCD_WriteReg(0x61,0x0001); 
    LCD_WriteReg(0x6A,0x0000); 
    LCD_WriteReg(0x80,0x0000); 
    LCD_WriteReg(0x81,0x0000); 
    LCD_WriteReg(0x82,0x0000); 
    LCD_WriteReg(0x83,0x0000); 
    LCD_WriteReg(0x84,0x0000); 
    LCD_WriteReg(0x85,0x0000); 
    LCD_WriteReg(0x90,0x0013); 
    LCD_WriteReg(0x92,0x0000);  
    LCD_WriteReg(0x93,0x0003); 
    LCD_WriteReg(0x95,0x0110);  
    LCD_WriteReg(0x07,0x0173);		 
    delay_ms(50);
  }	
  else if(lcddev.id==0x1505)
  {
    
    LCD_WriteReg(0x0007,0x0000);
    delay_ms(50); 
    LCD_WriteReg(0x0012,0x011C);
    LCD_WriteReg(0x00A4,0x0001);
    LCD_WriteReg(0x0008,0x000F);
    LCD_WriteReg(0x000A,0x0008);
    LCD_WriteReg(0x000D,0x0008);	    
    
    LCD_WriteReg(0x0030,0x0707);
    LCD_WriteReg(0x0031,0x0007); 
    LCD_WriteReg(0x0032,0x0603); 
    LCD_WriteReg(0x0033,0x0700); 
    LCD_WriteReg(0x0034,0x0202); 
    LCD_WriteReg(0x0035,0x0002); 
    LCD_WriteReg(0x0036,0x1F0F);
    LCD_WriteReg(0x0037,0x0707); 
    LCD_WriteReg(0x0038,0x0000); 
    LCD_WriteReg(0x0039,0x0000); 
    LCD_WriteReg(0x003A,0x0707); 
    LCD_WriteReg(0x003B,0x0000); 
    LCD_WriteReg(0x003C,0x0007); 
    LCD_WriteReg(0x003D,0x0000); 
    delay_ms(50); 
    LCD_WriteReg(0x0007,0x0001);
    LCD_WriteReg(0x0017,0x0001);
    delay_ms(50); 
    
    LCD_WriteReg(0x0010,0x17A0); 
    LCD_WriteReg(0x0011,0x0217);
    LCD_WriteReg(0x0012,0x011E);
    LCD_WriteReg(0x0013,0x0F00);
    LCD_WriteReg(0x002A,0x0000);  
    LCD_WriteReg(0x0029,0x000A);
    LCD_WriteReg(0x0012,0x013E);
    
    LCD_WriteReg(0x0050,0x0000);
    LCD_WriteReg(0x0051,0x00EF); 
    LCD_WriteReg(0x0052,0x0000); 
    LCD_WriteReg(0x0053,0x013F); 
    
    LCD_WriteReg(0x0060,0x2700); 
    LCD_WriteReg(0x0061,0x0001); 
    LCD_WriteReg(0x006A,0x0000); 
    LCD_WriteReg(0x0080,0x0000); 
    
    LCD_WriteReg(0x0081,0x0000); 
    LCD_WriteReg(0x0082,0x0000); 
    LCD_WriteReg(0x0083,0x0000); 
    LCD_WriteReg(0x0084,0x0000); 
    LCD_WriteReg(0x0085,0x0000); 
    
    LCD_WriteReg(0x0090,0x0013);
    LCD_WriteReg(0x0092,0x0300); 
    LCD_WriteReg(0x0093,0x0005); 
    LCD_WriteReg(0x0095,0x0000); 
    LCD_WriteReg(0x0097,0x0000); 
    LCD_WriteReg(0x0098,0x0000); 
    
    LCD_WriteReg(0x0001,0x0100); 
    LCD_WriteReg(0x0002,0x0700); 
    LCD_WriteReg(0x0003,0x1038);
    LCD_WriteReg(0x0004,0x0000); 
    LCD_WriteReg(0x000C,0x0000); 
    LCD_WriteReg(0x000F,0x0000); 
    LCD_WriteReg(0x0020,0x0000); 
    LCD_WriteReg(0x0021,0x0000); 
    LCD_WriteReg(0x0007,0x0021); 
    delay_ms(20);
    LCD_WriteReg(0x0007,0x0061); 
    delay_ms(20);
    LCD_WriteReg(0x0007,0x0173); 
    delay_ms(20);
  }else if(lcddev.id==0xB505)
  {
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    
    LCD_WriteReg(0x00a4,0x0001);
    delay_ms(20);		  
    LCD_WriteReg(0x0060,0x2700);
    LCD_WriteReg(0x0008,0x0202);
    
    LCD_WriteReg(0x0030,0x0214);
    LCD_WriteReg(0x0031,0x3715);
    LCD_WriteReg(0x0032,0x0604);
    LCD_WriteReg(0x0033,0x0e16);
    LCD_WriteReg(0x0034,0x2211);
    LCD_WriteReg(0x0035,0x1500);
    LCD_WriteReg(0x0036,0x8507);
    LCD_WriteReg(0x0037,0x1407);
    LCD_WriteReg(0x0038,0x1403);
    LCD_WriteReg(0x0039,0x0020);
    
    LCD_WriteReg(0x0090,0x001a);
    LCD_WriteReg(0x0010,0x0000);
    LCD_WriteReg(0x0011,0x0007);
    LCD_WriteReg(0x0012,0x0000);
    LCD_WriteReg(0x0013,0x0000);
    delay_ms(20);
    
    LCD_WriteReg(0x0010,0x0730);
    LCD_WriteReg(0x0011,0x0137);
    delay_ms(20);
    
    LCD_WriteReg(0x0012,0x01b8);
    delay_ms(20);
    
    LCD_WriteReg(0x0013,0x0f00);
    LCD_WriteReg(0x002a,0x0080);
    LCD_WriteReg(0x0029,0x0048);
    delay_ms(20);
    
    LCD_WriteReg(0x0001,0x0100);
    LCD_WriteReg(0x0002,0x0700);
    LCD_WriteReg(0x0003,0x1038);
    LCD_WriteReg(0x0008,0x0202);
    LCD_WriteReg(0x000a,0x0000);
    LCD_WriteReg(0x000c,0x0000);
    LCD_WriteReg(0x000d,0x0000);
    LCD_WriteReg(0x000e,0x0030);
    LCD_WriteReg(0x0050,0x0000);
    LCD_WriteReg(0x0051,0x00ef);
    LCD_WriteReg(0x0052,0x0000);
    LCD_WriteReg(0x0053,0x013f);
    LCD_WriteReg(0x0060,0x2700);
    LCD_WriteReg(0x0061,0x0001);
    LCD_WriteReg(0x006a,0x0000);
    
    
    LCD_WriteReg(0x0090,0X0011);
    LCD_WriteReg(0x0092,0x0600);
    LCD_WriteReg(0x0093,0x0402);
    LCD_WriteReg(0x0094,0x0002);
    delay_ms(20);
    
    LCD_WriteReg(0x0007,0x0001);
    delay_ms(20);
    LCD_WriteReg(0x0007,0x0061);
    LCD_WriteReg(0x0007,0x0173);
    
    LCD_WriteReg(0x0020,0x0000);
    LCD_WriteReg(0x0021,0x0000);	  
    LCD_WriteReg(0x00,0x22);  
  }else if(lcddev.id==0xC505)
  {
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    delay_ms(20);		  
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x0000,0x0000);
    LCD_WriteReg(0x00a4,0x0001);
    delay_ms(20);		  
    LCD_WriteReg(0x0060,0x2700);
    LCD_WriteReg(0x0008,0x0806);
    
    LCD_WriteReg(0x0030,0x0703);
    LCD_WriteReg(0x0031,0x0001);
    LCD_WriteReg(0x0032,0x0004);
    LCD_WriteReg(0x0033,0x0102);
    LCD_WriteReg(0x0034,0x0300);
    LCD_WriteReg(0x0035,0x0103);
    LCD_WriteReg(0x0036,0x001F);
    LCD_WriteReg(0x0037,0x0703);
    LCD_WriteReg(0x0038,0x0001);
    LCD_WriteReg(0x0039,0x0004);
    
    
    
    LCD_WriteReg(0x0090, 0x0015);	
    LCD_WriteReg(0x0010, 0X0410);	
    LCD_WriteReg(0x0011,0x0247);	
    LCD_WriteReg(0x0012, 0x01BC);
    LCD_WriteReg(0x0013, 0x0e00);
    delay_ms(120);
    LCD_WriteReg(0x0001, 0x0100);
    LCD_WriteReg(0x0002, 0x0200);
    LCD_WriteReg(0x0003, 0x1030);
    
    LCD_WriteReg(0x000A, 0x0008);
    LCD_WriteReg(0x000C, 0x0000);
    
    LCD_WriteReg(0x000E, 0x0020);
    LCD_WriteReg(0x000F, 0x0000);
    LCD_WriteReg(0x0020, 0x0000);	
    LCD_WriteReg(0x0021, 0x0000);	
    LCD_WriteReg(0x002A,0x003D);	
    delay_ms(20);
    LCD_WriteReg(0x0029, 0x002d);
    LCD_WriteReg(0x0050, 0x0000);
    LCD_WriteReg(0x0051, 0xD0EF);
    LCD_WriteReg(0x0052, 0x0000);
    LCD_WriteReg(0x0053, 0x013F);
    LCD_WriteReg(0x0061, 0x0000);
    LCD_WriteReg(0x006A, 0x0000);
    LCD_WriteReg(0x0092,0x0300); 
    
    LCD_WriteReg(0x0093, 0x0005);
    LCD_WriteReg(0x0007, 0x0100);
  }else if(lcddev.id==0x4531)
  {
    LCD_WriteReg(0X00,0X0001);   
    delay_ms(10);   
    LCD_WriteReg(0X10,0X1628);   
    LCD_WriteReg(0X12,0X000e);
    LCD_WriteReg(0X13,0X0A39);   
    delay_ms(10);   
    LCD_WriteReg(0X11,0X0040);   
    LCD_WriteReg(0X15,0X0050);   
    delay_ms(10);   
    LCD_WriteReg(0X12,0X001e);
    delay_ms(10);   
    LCD_WriteReg(0X10,0X1620);   
    LCD_WriteReg(0X13,0X2A39);   
    delay_ms(10);   
    LCD_WriteReg(0X01,0X0100);   
    LCD_WriteReg(0X02,0X0300);   
    LCD_WriteReg(0X03,0X1038);
    LCD_WriteReg(0X08,0X0202);   
    LCD_WriteReg(0X0A,0X0008);   
    LCD_WriteReg(0X30,0X0000);   
    LCD_WriteReg(0X31,0X0402);   
    LCD_WriteReg(0X32,0X0106);   
    LCD_WriteReg(0X33,0X0503);   
    LCD_WriteReg(0X34,0X0104);   
    LCD_WriteReg(0X35,0X0301);   
    LCD_WriteReg(0X36,0X0707);   
    LCD_WriteReg(0X37,0X0305);   
    LCD_WriteReg(0X38,0X0208);   
    LCD_WriteReg(0X39,0X0F0B);   
    LCD_WriteReg(0X41,0X0002);   
    LCD_WriteReg(0X60,0X2700);   
    LCD_WriteReg(0X61,0X0001);   
    LCD_WriteReg(0X90,0X0210);   
    LCD_WriteReg(0X92,0X010A);   
    LCD_WriteReg(0X93,0X0004);   
    LCD_WriteReg(0XA0,0X0100);   
    LCD_WriteReg(0X07,0X0001);   
    LCD_WriteReg(0X07,0X0021);   
    LCD_WriteReg(0X07,0X0023);   
    LCD_WriteReg(0X07,0X0033);   
    LCD_WriteReg(0X07,0X0133);   
    LCD_WriteReg(0XA0,0X0000); 
  }else if(lcddev.id==0x4535)
  {			      
    LCD_WriteReg(0X15,0X0030);   
    LCD_WriteReg(0X9A,0X0010);   
    LCD_WriteReg(0X11,0X0020);   
    LCD_WriteReg(0X10,0X3428);   
    LCD_WriteReg(0X12,0X0002);
    LCD_WriteReg(0X13,0X1038);   
    delay_ms(40);   
    LCD_WriteReg(0X12,0X0012);
    delay_ms(40);   
    LCD_WriteReg(0X10,0X3420);   
    LCD_WriteReg(0X13,0X3038);   
    delay_ms(70);   
    LCD_WriteReg(0X30,0X0000);   
    LCD_WriteReg(0X31,0X0402);   
    LCD_WriteReg(0X32,0X0307);   
    LCD_WriteReg(0X33,0X0304);   
    LCD_WriteReg(0X34,0X0004);   
    LCD_WriteReg(0X35,0X0401);   
    LCD_WriteReg(0X36,0X0707);   
    LCD_WriteReg(0X37,0X0305);   
    LCD_WriteReg(0X38,0X0610);   
    LCD_WriteReg(0X39,0X0610); 
    
    LCD_WriteReg(0X01,0X0100);   
    LCD_WriteReg(0X02,0X0300);   
    LCD_WriteReg(0X03,0X1030);
    LCD_WriteReg(0X08,0X0808);   
    LCD_WriteReg(0X0A,0X0008);   
    LCD_WriteReg(0X60,0X2700);   
    LCD_WriteReg(0X61,0X0001);   
    LCD_WriteReg(0X90,0X013E);   
    LCD_WriteReg(0X92,0X0100);   
    LCD_WriteReg(0X93,0X0100);   
    LCD_WriteReg(0XA0,0X3000);   
    LCD_WriteReg(0XA3,0X0010);   
    LCD_WriteReg(0X07,0X0001);   
    LCD_WriteReg(0X07,0X0021);   
    LCD_WriteReg(0X07,0X0023);   
    LCD_WriteReg(0X07,0X0033);   
    LCD_WriteReg(0X07,0X0133);   
  }else if(lcddev.id==0X1963)
  {
    LCD_WR_REG(0xE2);		
    LCD_WR_DATA(0x1D);		
    LCD_WR_DATA(0x02);		
    LCD_WR_DATA(0x04);		
    delay_us(100);
    LCD_WR_REG(0xE0);		
    LCD_WR_DATA(0x01);		
    delay_ms(10);
    LCD_WR_REG(0xE0);		
    LCD_WR_DATA(0x03);		
    delay_ms(12);  
    LCD_WR_REG(0x01);		
    delay_ms(10);
    
    LCD_WR_REG(0xE6);		
    LCD_WR_DATA(0x2F);
    LCD_WR_DATA(0xFF);
    LCD_WR_DATA(0xFF);
    
    LCD_WR_REG(0xB0);		
    LCD_WR_DATA(0x20);		
    LCD_WR_DATA(0x00);		
	
    LCD_WR_DATA((800-1)>>8);
    LCD_WR_DATA(800-1);		 
    LCD_WR_DATA((480-1)>>8);
    LCD_WR_DATA(480-1);		 
    LCD_WR_DATA(0x00);		
    
    LCD_WR_REG(0xB4);		
    LCD_WR_DATA(((800+46+210)-1)>>8);
    LCD_WR_DATA((800+46+210)-1);
    LCD_WR_DATA((46)>>8);
    LCD_WR_DATA((46));
    LCD_WR_DATA(1-1);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    LCD_WR_REG(0xB6);		
    LCD_WR_DATA(((480+23+22)-1)>>8);
    LCD_WR_DATA((480+23+22)-1);
    LCD_WR_DATA((23)>>8);
    LCD_WR_DATA((23));
    LCD_WR_DATA(22-1);
    LCD_WR_DATA(0x00);
    LCD_WR_DATA(0x00);
    
    LCD_WR_REG(0xF0);	
    LCD_WR_DATA(0x03);	
    
    LCD_WR_REG(0x29);	
    
    LCD_WR_REG(0xD0);	
    LCD_WR_DATA(0x00);	
	
    LCD_WR_REG(0xBE);	
    LCD_WR_DATA(0x05);	
    LCD_WR_DATA(0xFE);	
    LCD_WR_DATA(0x01);	
    LCD_WR_DATA(0x00);	
    LCD_WR_DATA(0x00);	
    LCD_WR_DATA(0x00);	
    
    LCD_WR_REG(0xB8);	
    LCD_WR_DATA(0x03);	
    LCD_WR_DATA(0x01);	
    LCD_WR_REG(0xBA);
    LCD_WR_DATA(0X01);	
    
    LCD_SSD_BackLightSet(100);
  }		 
  LCD_Display_Dir(0);		
  *((volatile unsigned long *)((((((((uint32_t)0x40000000) + 0x00020000) + 0x0400)+20) & 0xF0000000)+0x2000000+(((((((uint32_t)0x40000000) + 0x00020000) + 0x0400)+20) &0xFFFFF)<<5)+(15<<2))))=1;				
  LCD_Clear(0xFFFF);
}  


void LCD_Clear(u16 color)
{
  u32 index=0;      
  u32 totalpoint=lcddev.width;
  totalpoint*=lcddev.height; 			
  if((lcddev.id==0X6804)&&(lcddev.dir==1))
  {						    
    lcddev.dir=0;	 
    lcddev.setxcmd=0X2A;
    lcddev.setycmd=0X2B;  	 			
    LCD_SetCursor(0x00,0x0000);		
    lcddev.dir=1;	 
    lcddev.setxcmd=0X2B;
    lcddev.setycmd=0X2A;  	 
  }else LCD_SetCursor(0x00,0x0000);	
  LCD_WriteRAM_Prepare();     		
  for(index=0;index<totalpoint;index++)
  {
    ((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=color;	
  }
}  



void LCD_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 color)
{          
  u16 i,j;
  u16 xlen=0;
  u16 temp;
  if((lcddev.id==0X6804)&&(lcddev.dir==1))	
  {
    temp=sx;
    sx=sy;
    sy=lcddev.width-ex-1;	  
    ex=ey;
    ey=lcddev.width-temp-1;
    lcddev.dir=0;	 
    lcddev.setxcmd=0X2A;
    lcddev.setycmd=0X2B;  	 			
    LCD_Fill(sx,sy,ex,ey,color);  
    lcddev.dir=1;	 
    lcddev.setxcmd=0X2B;
    lcddev.setycmd=0X2A;  	 
  }else
  {
    xlen=ex-sx+1;	 
    for(i=sy;i<=ey;i++)
    {
      LCD_SetCursor(sx,i);      				
      LCD_WriteRAM_Prepare();     			
      for(j=0;j<xlen;j++)((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=color;	
    }
  }	 
}  



void LCD_Color_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 *color)
{  
  u16 height,width;
  u16 i,j;
  width=ex-sx+1; 			
  height=ey-sy+1;			
  for(i=0;i<height;i++)
  {
    LCD_SetCursor(sx,sy+i);   	
    LCD_WriteRAM_Prepare();     
    for(j=0;j<width;j++)((LCD_TypeDef *) ((u32)(0x6C000000 | 0x0000007E)))->LCD_RAM=color[i*width+j];
  }		  
}  



void LCD_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2)
{
  u16 t; 
  int xerr=0,yerr=0,delta_x,delta_y,distance; 
  int incx,incy,uRow,uCol; 
  delta_x=x2-x1; 
  delta_y=y2-y1; 
  uRow=x1; 
  uCol=y1; 
  if(delta_x>0)incx=1; 
  else if(delta_x==0)incx=0;
  else {incx=-1;delta_x=-delta_x;} 
  if(delta_y>0)incy=1; 
  else if(delta_y==0)incy=0;
  else{incy=-1;delta_y=-delta_y;} 
  if( delta_x>delta_y)distance=delta_x; 
  else distance=delta_y; 
  for(t=0;t<=distance+1;t++ )
  {  
    LCD_DrawPoint(uRow,uCol);
    xerr+=delta_x ; 
    yerr+=delta_y ; 
    if(xerr>distance) 
    { 
      xerr-=distance; 
      uRow+=incx; 
    } 
    if(yerr>distance) 
    { 
      yerr-=distance; 
      uCol+=incy; 
    } 
  }  
}    


void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2)
{
  LCD_DrawLine(x1,y1,x2,y1);
  LCD_DrawLine(x1,y1,x1,y2);
  LCD_DrawLine(x1,y2,x2,y2);
  LCD_DrawLine(x2,y1,x2,y2);
}



void LCD_Draw_Circle(u16 x0,u16 y0,u8 r)
{
  int a,b;
  int di;
  a=0;b=r;	  
  di=3-(r<<1);             
  while(a<=b)
  {
    LCD_DrawPoint(x0+a,y0-b);             
    LCD_DrawPoint(x0+b,y0-a);             
    LCD_DrawPoint(x0+b,y0+a);             
    LCD_DrawPoint(x0+a,y0+b);             
    LCD_DrawPoint(x0-a,y0+b);             
    LCD_DrawPoint(x0-b,y0+a);             
    LCD_DrawPoint(x0-a,y0-b);             
    LCD_DrawPoint(x0-b,y0-a);             
    a++;
    
    if(di<0)di +=4*a+6;	  
    else
    {
      di+=10+4*(a-b);   
      b--;
    } 						    
  }
} 									  





void LCD_ShowChar(u16 x,u16 y,u8 num,u8 size,u8 mode)
{  							  
  u8 temp,t1,t;
  u16 y0=y;
  u8 csize=(size/8+((size%8)?1:0))*(size/2);		
  num=num-' ';
  for(t=0;t<csize;t++)
  {   
    if(size==12)temp=asc2_1206[num][t]; 	 	
    else if(size==16)temp=asc2_1608[num][t];	
    else if(size==24)temp=asc2_2412[num][t];	
    else return;								
    for(t1=0;t1<8;t1++)
    {			    
      if(temp&0x80)LCD_Fast_DrawPoint(x,y,POINT_COLOR);
      else if(mode==0)LCD_Fast_DrawPoint(x,y,BACK_COLOR);
      temp<<=1;
      y++;
      if(y>=lcddev.height)return;		
      if((y-y0)==size)
      {
        y=y0;
        x++;
        if(x>=lcddev.width)return;	
        break;
      }
    }  	 
  }  	    	   	 	  
}   


u32 LCD_Pow(u8 m,u8 n)
{
  u32 result=1;	 
  while(n--)result*=m;    
  return result;
}			 






void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len,u8 size)
{         	
  u8 t,temp;
  u8 enshow=0;						   
  for(t=0;t<len;t++)
  {
    temp=(num/LCD_Pow(10,len-t-1))%10;
    if(enshow==0&&t<(len-1))
    {
      if(temp==0)
      {
        LCD_ShowChar(x+(size/2)*t,y,' ',size,0);
        continue;
      }else enshow=1; 
      
    }
    LCD_ShowChar(x+(size/2)*t,y,temp+'0',size,0); 
  }
} 









void LCD_ShowxNum(u16 x,u16 y,u32 num,u8 len,u8 size,u8 mode)
{  
  u8 t,temp;
  u8 enshow=0;						   
  for(t=0;t<len;t++)
  {
    temp=(num/LCD_Pow(10,len-t-1))%10;
    if(enshow==0&&t<(len-1))
    {
      if(temp==0)
      {
        if(mode&0X80)LCD_ShowChar(x+(size/2)*t,y,'0',size,mode&0X01);  
        else LCD_ShowChar(x+(size/2)*t,y,' ',size,mode&0X01);  
        continue;
      }else enshow=1; 
      
    }
    LCD_ShowChar(x+(size/2)*t,y,temp+'0',size,mode&0X01); 
  }
} 





void LCD_ShowString(u16 x,u16 y,u16 width,u16 height,u8 size,u8 *p)
{         
  u8 x0=x;
  width+=x;
  height+=y;
  while((*p<='~')&&(*p>=' '))
  {       
    if(x>=width){x=x0;y+=size;}
    if(y>=height)break;
    LCD_ShowChar(x,y,*p,size,0);
    x+=size/2;
    p++;
  }  
}
