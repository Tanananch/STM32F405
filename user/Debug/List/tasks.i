#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

























 

 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
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






 
#line 13 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdlib.h"
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








 
#line 30 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"



#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product_string.h"








 





  #pragma system_include




  





 


  




 



#line 44 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\DLib_Product_string.h"



  


 




  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }





#line 16 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"


 




 
#line 35 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"

 

  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *restrict,
                                                   const void *restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *restrict,
                                                    const char *restrict,
                                                    size_t);

    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);



#line 171 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


#line 200 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\string.h"






 
#line 31 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"



 


 
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













 
#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\stdint.h"






 

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


 

























































































 



































 
#line 50 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\FreeRTOS.h"





 
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

























 















 

 


	extern uint32_t SystemCoreClock;


#line 70 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

 



 






 
#line 90 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"

 
#line 98 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\include\\FreeRTOSConfig.h"


 





 



 


 

	

 

	

 






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














#line 32 "E:\\IAR Systems\\Embedded Workbench 8.3\\arm\\inc\\c\\intrinsics.h"
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







#line 39 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
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









#line 40 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\timers.h"

























 










 

 







 





 
#line 62 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\timers.h"













 
struct tmrTimerControl;  
typedef struct tmrTimerControl * TimerHandle_t;



 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (*PendedFunction_t)( void *, uint32_t );









































































































































 

	TimerHandle_t xTimerCreate(	const char * const pcTimerName,			 
								const TickType_t xTimerPeriodInTicks,
								const UBaseType_t uxAutoReload,
								void * const pvTimerID,
								TimerCallbackFunction_t pxCallbackFunction ) ;



























































































































 
#line 365 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\timers.h"




















 
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;



















 
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;






 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;


















































 









































 















































































 





































 



























































































































 





















































































 






























































 








































































 





















































































 


























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;

 






























 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;









 
const char * pcTimerGetName( TimerHandle_t xTimer ) ;  















 
void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload ) ;












 
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) ;









 
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;













 
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;




 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;


	void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber ) ;
	UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;









#line 41 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\stack_macros.h"

























 
















 

 

#line 60 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\stack_macros.h"
 

#line 76 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\stack_macros.h"
 

#line 95 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\stack_macros.h"
 

#line 119 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\user\\..\\FreeRTOS\\include\\stack_macros.h"
 

 








#line 42 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"




 



 
#line 58 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

#line 66 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

 







 


 






 








 









 





 




#line 159 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	

 

	 


	 

#line 178 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	 

	

 
#line 191 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"



 


 
#line 211 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

 




 





 






 









 










 
typedef struct tskTaskControlBlock 			 
{
	volatile StackType_t	*pxTopOfStack;	 





	ListItem_t			xStateListItem;	 
	ListItem_t			xEventListItem;		 
	UBaseType_t			uxPriority;			 
	StackType_t			*pxStack;			 
	char				pcTaskName[ ( 10 ) ];   










		UBaseType_t		uxTCBNumber;		 
		UBaseType_t		uxTaskNumber;		 



		UBaseType_t		uxBasePriority;		 
		UBaseType_t		uxMutexesHeld;














#line 309 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


		volatile uint32_t ulNotifiedValue;
		volatile uint8_t ucNotifyState;


	
 












} tskTCB;


 
typedef tskTCB TCB_t;


 
 TCB_t * volatile pxCurrentTCB = 0;




 
 static List_t pxReadyTasksLists[ ( 5 ) ]; 
 static List_t xDelayedTaskList1;						 
 static List_t xDelayedTaskList2;						 
 static List_t * volatile pxDelayedTaskList;				 
 static List_t * volatile pxOverflowDelayedTaskList;		 
 static List_t xPendingReadyList;						 



	 static List_t xTasksWaitingTermination;				 
	 static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;





	 static List_t xSuspendedTaskList;					 




 




 
 static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
 static volatile TickType_t xTickCount 				= ( TickType_t ) 0;
 static volatile UBaseType_t uxTopReadyPriority 		= ( ( UBaseType_t ) 0U );
 static volatile BaseType_t xSchedulerRunning 		= ( ( BaseType_t ) 0 );
 static volatile TickType_t xPendedTicks 			= ( TickType_t ) 0U;
 static volatile BaseType_t xYieldPending 			= ( ( BaseType_t ) 0 );
 static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
 static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
 static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U;  
 static TaskHandle_t xIdleTaskHandle					= 0;			 








 
 static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) ( ( BaseType_t ) 0 );

#line 399 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

 

 

 


















 





 


	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) ;






 
static void prvInitialiseTaskLists( void ) ;











 
static void prvIdleTask( void *pvParameters );







 


	static void prvDeleteTCB( TCB_t *pxTCB ) ;







 
static void prvCheckTasksWaitingTermination( void ) ;




 
static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely ) ;








 


	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) ;






 










 


	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) ;











 









 
static void prvResetNextTaskUnblockTime( void );

#line 546 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"




 
static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName, 		 
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions ) ;




 
static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB ) ;





 






 

#line 634 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 680 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 729 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 



	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,		 
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask )
	{
	TCB_t *pxNewTCB;
	BaseType_t xReturn;

		

 
#line 769 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
		{
		StackType_t *pxStack;

			 
			pxStack = pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) );  

			if( pxStack != 0 )
			{
				 
				pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );  

				if( pxNewTCB != 0 )
				{
					 
					pxNewTCB->pxStack = pxStack;
				}
				else
				{
					
 
					vPortFree( pxStack );
				}
			}
			else
			{
				pxNewTCB = 0;
			}
		}


		if( pxNewTCB != 0 )
		{
#line 808 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

			prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, 0 );
			prvAddNewTaskToReadyList( pxNewTCB );
			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = ( -1 );
		}

		return xReturn;
	}


 

static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName,		 
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions )
{
StackType_t *pxTopOfStack;
UBaseType_t x;

#line 849 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	 

	{
		 
		( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
	}


	


 

	{
		pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
		pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  

		 
		if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

#line 877 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	}
#line 890 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	 
	if( pcName != 0 )
	{
		for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 10 ); x++ )
		{
			pxNewTCB->pcTaskName[ x ] = pcName[ x ];

			

 
			if( pcName[ x ] == ( char ) 0x00 )
			{
				break;
			}
			else
			{
				;
			}
		}

		
 
		pxNewTCB->pcTaskName[ ( 10 ) - 1 ] = '\0';
	}
	else
	{
		
 
		pxNewTCB->pcTaskName[ 0 ] = 0x00;
	}

	
 
	if( uxPriority >= ( UBaseType_t ) ( 5 ) )
	{
		uxPriority = ( UBaseType_t ) ( 5 ) - ( UBaseType_t ) 1U;
	}
	else
	{
		;
	}

	pxNewTCB->uxPriority = uxPriority;

	{
		pxNewTCB->uxBasePriority = uxPriority;
		pxNewTCB->uxMutexesHeld = 0;
	}


	vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
	vListInitialiseItem( &( pxNewTCB->xEventListItem ) );

	
 
	( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );

	 
	( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxPriority ) );  
	( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );
























	{
		 
		( void ) xRegions;
	}


#line 989 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


	{
		pxNewTCB->ulNotifiedValue = 0;
		pxNewTCB->ucNotifyState = ( ( uint8_t ) 0 );
	}


#line 1005 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"







	


 
#line 1040 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	{
		

 
#line 1057 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
		}

	}


	if( pxCreatedTask != 0 )
	{
		
 
		*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
	}
	else
	{
		;
	}
}
 

static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )
{
	
 
	vPortEnterCritical();
	{
		uxCurrentNumberOfTasks++;
		if( pxCurrentTCB == 0 )
		{
			
 
			pxCurrentTCB = pxNewTCB;

			if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
			{
				

 
				prvInitialiseTaskLists();
			}
			else
			{
				;
			}
		}
		else
		{
			

 
			if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
			{
				if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
				{
					pxCurrentTCB = pxNewTCB;
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}

		uxTaskNumber++;


		{
			 
			pxNewTCB->uxTCBNumber = uxTaskNumber;
		}

		;

		; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxNewTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ), &( ( pxNewTCB )->xStateListItem ) ); ;

		( void ) pxNewTCB;
	}
	vPortExitCritical();

	if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
	{
		
 
		if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
		{
			{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		}
		else
		{
			;
		}
	}
	else
	{
		;
	}
}
 



	void vTaskDelete( TaskHandle_t xTaskToDelete )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? pxCurrentTCB : ( xTaskToDelete ) );

			 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			


 
			uxTaskNumber++;

			if( pxTCB == pxCurrentTCB )
			{
				



 
				vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );

				

 
				++uxDeletedTasksWaitingCleanUp;

				
 
				;

				



 
				;
			}
			else
			{
				--uxCurrentNumberOfTasks;
				;
				prvDeleteTCB( pxTCB );

				
 
				prvResetNextTaskUnblockTime();
			}
		}
		vPortExitCritical();

		
 
		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			if( pxTCB == pxCurrentTCB )
			{
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
				{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
			}
			else
			{
				;
			}
		}
	}


 



	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
	{
	TickType_t xTimeToWake;
	BaseType_t xAlreadyYielded, xShouldDelay = ( ( BaseType_t ) 0 );

		if( ( pxPreviousWakeTime ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
		if( ( ( xTimeIncrement > 0U ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
		if( ( uxSchedulerSuspended == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		vTaskSuspendAll();
		{
			
 
			const TickType_t xConstTickCount = xTickCount;

			 
			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;

			if( xConstTickCount < *pxPreviousWakeTime )
			{
				



 
				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				

 
				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}

			 
			*pxPreviousWakeTime = xTimeToWake;

			if( xShouldDelay != ( ( BaseType_t ) 0 ) )
			{
				;

				
 
				prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, ( ( BaseType_t ) 0 ) );
			}
			else
			{
				;
			}
		}
		xAlreadyYielded = xTaskResumeAll();

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		}
		else
		{
			;
		}
	}


 



	void vTaskDelay( const TickType_t xTicksToDelay )
	{
	BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

		 
		if( xTicksToDelay > ( TickType_t ) 0U )
		{
			if( ( uxSchedulerSuspended == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
			vTaskSuspendAll();
			{
				;

				





 
				prvAddCurrentTaskToDelayedList( xTicksToDelay, ( ( BaseType_t ) 0 ) );
			}
			xAlreadyYielded = xTaskResumeAll();
		}
		else
		{
			;
		}

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		}
		else
		{
			;
		}
	}


 



	eTaskState eTaskGetState( TaskHandle_t xTask )
	{
	eTaskState eReturn;
	List_t const * pxStateList, *pxDelayedList, *pxOverflowedDelayedList;
	const TCB_t * const pxTCB = xTask;

		if( ( pxTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		if( pxTCB == pxCurrentTCB )
		{
			 
			eReturn = eRunning;
		}
		else
		{
			vPortEnterCritical();
			{
				pxStateList = ( ( &( pxTCB->xStateListItem ) )->pvContainer );
				pxDelayedList = pxDelayedTaskList;
				pxOverflowedDelayedList = pxOverflowDelayedTaskList;
			}
			vPortExitCritical();

			if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
			{
				
 
				eReturn = eBlocked;
			}


				else if( pxStateList == &xSuspendedTaskList )
				{
					

 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
					{

						{
							


 
							if( pxTCB->ucNotifyState == ( ( uint8_t ) 1 ) )
							{
								eReturn = eBlocked;
							}
							else
							{
								eReturn = eSuspended;
							}
						}





					}
					else
					{
						eReturn = eBlocked;
					}
				}



				else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
				{
					

 
					eReturn = eDeleted;
				}


			else  
			{
				
 
				eReturn = eReady;
			}
		}

		return eReturn;
	}  


 



	UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
	{
	TCB_t const *pxTCB;
	UBaseType_t uxReturn;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vPortExitCritical();

		return uxReturn;
	}


 



	UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
	{
	TCB_t const *pxTCB;
	UBaseType_t uxReturn, uxSavedInterruptState;

		














 
		vPortValidateInterruptPriority();

		uxSavedInterruptState = __iar_builtin_get_BASEPRI(); { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		__iar_builtin_set_BASEPRI( uxSavedInterruptState );

		return uxReturn;
	}


 



	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
	{
	TCB_t *pxTCB;
	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

		if( ( ( uxNewPriority < ( 5 ) ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		 
		if( uxNewPriority >= ( UBaseType_t ) ( 5 ) )
		{
			uxNewPriority = ( UBaseType_t ) ( 5 ) - ( UBaseType_t ) 1U;
		}
		else
		{
			;
		}

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

			;


			{
				uxCurrentBasePriority = pxTCB->uxBasePriority;
			}






			if( uxCurrentBasePriority != uxNewPriority )
			{
				
 
				if( uxNewPriority > uxCurrentBasePriority )
				{
					if( pxTCB != pxCurrentTCB )
					{
						

 
						if( uxNewPriority >= pxCurrentTCB->uxPriority )
						{
							xYieldRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}
					else
					{
						

 
					}
				}
				else if( pxTCB == pxCurrentTCB )
				{
					

 
					xYieldRequired = ( ( BaseType_t ) 1 );
				}
				else
				{
					

 
				}

				

 
				uxPriorityUsedOnEntry = pxTCB->uxPriority;


				{
					
 
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
					{
						pxTCB->uxPriority = uxNewPriority;
					}
					else
					{
						;
					}

					 
					pxTCB->uxBasePriority = uxNewPriority;
				}






				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxNewPriority ) ) );  
				}
				else
				{
					;
				}

				


 
				if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					

 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						( uxTopReadyPriority ) &= ~( 1UL << ( uxPriorityUsedOnEntry ) );
					}
					else
					{
						;
					}
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					;
				}

				if( xYieldRequired != ( ( BaseType_t ) 0 ) )
				{
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}

				
 
				( void ) uxPriorityUsedOnEntry;
			}
		}
		vPortExitCritical();
	}


 



	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? pxCurrentTCB : ( xTaskToSuspend ) );

			;

			
 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );


			{
				if( pxTCB->ucNotifyState == ( ( uint8_t ) 1 ) )
				{
					
 
					pxTCB->ucNotifyState = ( ( uint8_t ) 0 );
				}
			}

		}
		vPortExitCritical();

		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			
 
			vPortEnterCritical();
			{
				prvResetNextTaskUnblockTime();
			}
			vPortExitCritical();
		}
		else
		{
			;
		}

		if( pxTCB == pxCurrentTCB )
		{
			if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
			{
				 
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
				{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
			}
			else
			{
				

 
				if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )  
				{
					


 
					pxCurrentTCB = 0;
				}
				else
				{
					vTaskSwitchContext();
				}
			}
		}
		else
		{
			;
		}
	}


 



	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
	{
	BaseType_t xReturn = ( ( BaseType_t ) 0 );
	const TCB_t * const pxTCB = xTask;

		
 

		 
		if( ( xTask ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		 
		if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &xSuspendedTaskList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
		{
			 
			if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( &xPendingReadyList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
			{
				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )  
				{
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}  


 



	void vTaskResume( TaskHandle_t xTaskToResume )
	{
	TCB_t * const pxTCB = xTaskToResume;

		 
		if( ( xTaskToResume ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		
 
		if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != 0 ) )
		{
			vPortEnterCritical();
			{
				if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
				{
					;

					
 
					( void ) uxListRemove(  &( pxTCB->xStateListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						

 
						{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			vPortExitCritical();
		}
		else
		{
			;
		}
	}



 



	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
	{
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
	TCB_t * const pxTCB = xTaskToResume;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToResume ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		














 
		vPortValidateInterruptPriority();

		uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		{
			if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
			{
				;

				 
				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldRequired = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}

					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					

 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}
			}
			else
			{
				;
			}
		}
		__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

		return xYieldRequired;
	}


 

void vTaskStartScheduler( void )
{
BaseType_t xReturn;

	 
#line 2007 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	{
		 
		xReturn = xTaskCreate(	prvIdleTask,
								"IDLE",
								( ( unsigned short ) 130 ),
								( void * ) 0,
								( ( UBaseType_t ) 0x00 ),  
								&xIdleTaskHandle );  
	}



	{
		if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
		{
			xReturn = xTimerCreateTimerTask();
		}
		else
		{
			;
		}
	}


	if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
	{
		

 






		



 
		{ __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };

#line 2058 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
		xSchedulerRunning = ( ( BaseType_t ) 1 );
		xTickCount = ( TickType_t ) 0;

		




 
		;

		;

		
 
		if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
		{
			
 
		}
		else
		{
			 
		}
	}
	else
	{
		

 
		if( ( xReturn != ( -1 ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	}

	
 
	( void ) xIdleTaskHandle;
}
 

void vTaskEndScheduler( void )
{
	

 
	{ __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
	xSchedulerRunning = ( ( BaseType_t ) 0 );
	vPortEndScheduler();
}
 

void vTaskSuspendAll( void )
{
	


 

	
 
	;

	
 
	++uxSchedulerSuspended;

	
 
	;
}
 

#line 2192 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

BaseType_t xTaskResumeAll( void )
{
TCB_t *pxTCB = 0;
BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

	
 
	if( ( uxSchedulerSuspended ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	



 
	vPortEnterCritical();
	{
		--uxSchedulerSuspended;

		if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
		{
			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
			{
				
 
				while( ( ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					pxTCB = ( (&( ( ( &xPendingReadyList ) )->xListEnd ))->pxNext->pvOwner );  
					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldPending = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}
				}

				if( pxTCB != 0 )
				{
					




 
					prvResetNextTaskUnblockTime();
				}

				


 
				{
					TickType_t xPendedCounts = xPendedTicks;  

					if( xPendedCounts > ( TickType_t ) 0U )
					{
						do
						{
							if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
							{
								xYieldPending = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
							--xPendedCounts;
						} while( xPendedCounts > ( TickType_t ) 0U );

						xPendedTicks = 0;
					}
					else
					{
						;
					}
				}

				if( xYieldPending != ( ( BaseType_t ) 0 ) )
				{

					{
						xAlreadyYielded = ( ( BaseType_t ) 1 );
					}

					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}
	}
	vPortExitCritical();

	return xAlreadyYielded;
}
 

TickType_t xTaskGetTickCount( void )
{
TickType_t xTicks;

	 
	;
	{
		xTicks = xTickCount;
	}
	;

	return xTicks;
}
 

TickType_t xTaskGetTickCountFromISR( void )
{
TickType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	












 
	vPortValidateInterruptPriority();

	uxSavedInterruptStatus = 0;
	{
		xReturn = xTickCount;
	}
	( void ) uxSavedInterruptStatus;

	return xReturn;
}
 

UBaseType_t uxTaskGetNumberOfTasks( void )
{
	
 
	return uxCurrentNumberOfTasks;
}
 

char *pcTaskGetName( TaskHandle_t xTaskToQuery )  
{
TCB_t *pxTCB;

	
 
	pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
	if( ( pxTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	return &( pxTCB->pcTaskName[ 0 ] );
}
 

#line 2436 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 2501 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 



	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
	{
	UBaseType_t uxTask = 0, uxQueue = ( 5 );

		vTaskSuspendAll();
		{
			 
			if( uxArraySize >= uxCurrentNumberOfTasks )
			{
				
 
				do
				{
					uxQueue--;
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );

				} while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );  

				
 
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );


				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
				}



				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
				}


#line 2556 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
				{
					if( pulTotalRunTime != 0 )
					{
						*pulTotalRunTime = 0;
					}
				}

			}
			else
			{
				;
			}
		}
		( void ) xTaskResumeAll();

		return uxTask;
	}


 

#line 2588 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 




 
#line 2607 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp )
{
BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

	
 
	if( ( uxSchedulerSuspended == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	
 
	vTaskSuspendAll();
	xPendedTicks += xTicksToCatchUp;
	xYieldRequired = xTaskResumeAll();

	return xYieldRequired;
}
 

#line 2705 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

BaseType_t xTaskIncrementTick( void )
{
TCB_t * pxTCB;
TickType_t xItemValue;
BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );

	

 
	;
	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;

		
 
		xTickCount = xConstTickCount;

		if( xConstTickCount == ( TickType_t ) 0U )  
		{
			{ List_t *pxTemp; if( ( ( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
		}
		else
		{
			;
		}

		


 
		if( xConstTickCount >= xNextTaskUnblockTime )
		{
			for( ;; )
			{
				if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
				{
					



 
					xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;  
					break;
				}
				else
				{
					


 
					pxTCB = ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );  
					xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );

					if( xConstTickCount < xItemValue )
					{
						



 
						xNextTaskUnblockTime = xItemValue;
						break;  
					}
					else
					{
						;
					}

					 
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );

					
 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
					{
						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					}
					else
					{
						;
					}

					
 
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 

					{
						


 
						if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
						{
							xSwitchRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}

				}
			}
		}

		

 

		{
			if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				xSwitchRequired = ( ( BaseType_t ) 1 );
			}
			else
			{
				;
			}
		}


#line 2848 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


		{
			if( xYieldPending != ( ( BaseType_t ) 0 ) )
			{
				xSwitchRequired = ( ( BaseType_t ) 1 );
			}
			else
			{
				;
			}
		}

	}
	else
	{
		++xPendedTicks;

		
 





	}

	return xSwitchRequired;
}
 

#line 2906 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 2930 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 2955 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 2987 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

void vTaskSwitchContext( void )
{
	if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xYieldPending = ( ( BaseType_t ) 0 );
		;

#line 3028 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

		 
		;

		 






		
 
		{ UBaseType_t uxTopPriority; uxTopPriority = ( 31UL - ( ( uint32_t ) __iar_builtin_CLZ( ( uxTopReadyPriority ) ) ) ); if( ( ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems ) > 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); }; { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; };  
		;

		 






#line 3060 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	}
}
 

void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	
 

	


 
	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 

void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	
 
	if( ( uxSchedulerSuspended != 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	

 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );

	



 
	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 



	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
	{
		if( ( pxEventList ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		


 


		


 
		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

		

 
		if( xWaitIndefinitely != ( ( BaseType_t ) 0 ) )
		{
			xTicksToWait = ( TickType_t ) 0xffffffffUL;
		}

		;
		prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
	}


 

BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 

	








 
	pxUnblockedTCB = ( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );  
	if( ( pxUnblockedTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );

	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
		; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;

#line 3178 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	}
	else
	{
		
 
		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
	}

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		

 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
{
TCB_t *pxUnblockedTCB;

	
 
	if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	 
	( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );

	
 
	pxUnblockedTCB = ( ( pxEventListItem )->pvOwner );  
	if( ( pxUnblockedTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	( void ) uxListRemove( pxEventListItem );

#line 3236 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	

 
	( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
	; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		


 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
}
 

void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	if( ( pxTimeOut ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	vPortEnterCritical();
	{
		pxTimeOut->xOverflowCount = xNumOfOverflows;
		pxTimeOut->xTimeOnEntering = xTickCount;
	}
	vPortExitCritical();
}
 

void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	 
	pxTimeOut->xOverflowCount = xNumOfOverflows;
	pxTimeOut->xTimeOnEntering = xTickCount;
}
 

BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
{
BaseType_t xReturn;

	if( ( pxTimeOut ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
	if( ( pxTicksToWait ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

	vPortEnterCritical();
	{
		 
		const TickType_t xConstTickCount = xTickCount;
		const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;

#line 3297 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


			if( *pxTicksToWait == ( TickType_t ) 0xffffffffUL )
			{
				

 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else


		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )  
		{
			



 
			xReturn = ( ( BaseType_t ) 1 );
		}
		else if( xElapsedTime < *pxTicksToWait )  
		{
			 
			*pxTicksToWait -= xElapsedTime;
			vTaskInternalSetTimeOutState( pxTimeOut );
			xReturn = ( ( BaseType_t ) 0 );
		}
		else
		{
			*pxTicksToWait = 0;
			xReturn = ( ( BaseType_t ) 1 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

void vTaskMissedYield( void )
{
	xYieldPending = ( ( BaseType_t ) 1 );
}
 



	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
	{
	UBaseType_t uxReturn;
	TCB_t const *pxTCB;

		if( xTask != 0 )
		{
			pxTCB = xTask;
			uxReturn = pxTCB->uxTaskNumber;
		}
		else
		{
			uxReturn = 0U;
		}

		return uxReturn;
	}


 



	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
	{
	TCB_t * pxTCB;

		if( xTask != 0 )
		{
			pxTCB = xTask;
			pxTCB->uxTaskNumber = uxHandle;
		}
	}













 
static void prvIdleTask( void *pvParameters )
{
	 
	( void ) pvParameters;

	
 

	

 
	;

	for( ;; )
	{
		
 
		prvCheckTasksWaitingTermination();

#line 3420 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


		{
			







 
			if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
			}
			else
			{
				;
			}
		}


#line 3455 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

		


 
#line 3505 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	}
}
 

#line 3549 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 3566 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 3589 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 3605 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

static void prvInitialiseTaskLists( void )
{
UBaseType_t uxPriority;

	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( 5 ); uxPriority++ )
	{
		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( &xDelayedTaskList1 );
	vListInitialise( &xDelayedTaskList2 );
	vListInitialise( &xPendingReadyList );


	{
		vListInitialise( &xTasksWaitingTermination );
	}



	{
		vListInitialise( &xSuspendedTaskList );
	}


	
 
	pxDelayedTaskList = &xDelayedTaskList1;
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
}
 

static void prvCheckTasksWaitingTermination( void )
{

	 


	{
		TCB_t *pxTCB;

		
 
		while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
		{
			vPortEnterCritical();
			{
				pxTCB = ( (&( ( ( &xTasksWaitingTermination ) )->xListEnd ))->pxNext->pvOwner );  
				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
				--uxCurrentNumberOfTasks;
				--uxDeletedTasksWaitingCleanUp;
			}
			vPortExitCritical();

			prvDeleteTCB( pxTCB );
		}
	}

}
 



	void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState )
	{
	TCB_t *pxTCB;

		 
		pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

		pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
		pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ] );
		pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
		pxTaskStatus->pxStackBase = pxTCB->pxStack;
		pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;


		{
			pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
		}











		{
			pxTaskStatus->ulRunTimeCounter = 0;
		}


		

 
		if( eState != eInvalid )
		{
			if( pxTCB == pxCurrentTCB )
			{
				pxTaskStatus->eCurrentState = eRunning;
			}
			else
			{
				pxTaskStatus->eCurrentState = eState;


				{
					

 
					if( eState == eSuspended )
					{
						vTaskSuspendAll();
						{
							if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
							{
								pxTaskStatus->eCurrentState = eBlocked;
							}
						}
						( void ) xTaskResumeAll();
					}
				}

			}
		}
		else
		{
			pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
		}

		
 
		if( xGetFreeStackSpace != ( ( BaseType_t ) 0 ) )
		{





			{
				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
			}

		}
		else
		{
			pxTaskStatus->usStackHighWaterMark = 0;
		}
	}


 



	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
	{
	 TCB_t *pxNextTCB, *pxFirstTCB;
	UBaseType_t uxTask = 0;

		if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
		{
			{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };  

			


 
			do
			{
				{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };  
				vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), ( ( BaseType_t ) 1 ), eState );
				uxTask++;
			} while( pxNextTCB != pxFirstTCB );
		}
		else
		{
			;
		}

		return uxTask;
	}


 



	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
	{
	uint32_t ulCount = 0U;

		while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
		{
			pucStackByte -= ( -1 );
			ulCount++;
		}

		ulCount /= ( uint32_t ) sizeof( StackType_t );  

		return ( uint16_t ) ulCount;
	}


 

#line 3855 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 3883 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 



	static void prvDeleteTCB( TCB_t *pxTCB )
	{
		

 
		( void ) pxTCB;

		


 







		{
			
 
			vPortFree( pxTCB->pxStack );
			vPortFree( pxTCB );
		}
#line 3938 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
	}


 

static void prvResetNextTaskUnblockTime( void )
{
TCB_t *pxTCB;

	if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
	{
		


 
		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
	}
	else
	{
		


 
		( pxTCB ) = ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );  
		xNextTaskUnblockTime = ( ( &( ( pxTCB )->xStateListItem ) )->xItemValue );
	}
}
 



	TaskHandle_t xTaskGetCurrentTaskHandle( void )
	{
	TaskHandle_t xReturn;

		

 
		xReturn = pxCurrentTCB;

		return xReturn;
	}


 



	BaseType_t xTaskGetSchedulerState( void )
	{
	BaseType_t xReturn;

		if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
			{
				xReturn = ( ( BaseType_t ) 2 );
			}
			else
			{
				xReturn = ( ( BaseType_t ) 0 );
			}
		}

		return xReturn;
	}


 



	BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxMutexHolderTCB = pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		

 
		if( pxMutexHolder != 0 )
		{
			

 
			if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
			{
				

 
				if( ( ( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) );  
				}
				else
				{
					;
				}

				
 
				if( ( ( ( &( pxMutexHolderTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						( uxTopReadyPriority ) &= ~( 1UL << ( pxMutexHolderTCB->uxPriority ) );
					}
					else
					{
						;
					}

					 
					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxMutexHolderTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxMutexHolderTCB )->uxPriority ] ), &( ( pxMutexHolderTCB )->xStateListItem ) ); ;
				}
				else
				{
					 
					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
				}

				;

				 
				xReturn = ( ( BaseType_t ) 1 );
			}
			else
			{
				if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
				{
					





 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 



	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		if( pxMutexHolder != 0 )
		{
			


 
			if( ( pxTCB == pxCurrentTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
			if( ( pxTCB->uxMutexesHeld ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
			( pxTCB->uxMutexesHeld )--;

			
 
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
			{
				 
				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
				{
					



 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
					}
					else
					{
						;
					}

					
 
					;
					pxTCB->uxPriority = pxTCB->uxBasePriority;

					

 
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxTCB->uxPriority ) );  
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					






 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 



	void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask )
	{
	TCB_t * const pxTCB = pxMutexHolder;
	UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
	const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;

		if( pxMutexHolder != 0 )
		{
			
 
			if( ( pxTCB->uxMutexesHeld ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

			


 
			if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
			{
				uxPriorityToUse = uxHighestPriorityWaitingTask;
			}
			else
			{
				uxPriorityToUse = pxTCB->uxBasePriority;
			}

			 
			if( pxTCB->uxPriority != uxPriorityToUse )
			{
				


 
				if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
				{
					

 
					if( ( pxTCB != pxCurrentTCB ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

					

 
					;
					uxPriorityUsedOnEntry = pxTCB->uxPriority;
					pxTCB->uxPriority = uxPriorityToUse;

					
 
					if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
					{
						( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 5 ) - ( TickType_t ) uxPriorityToUse ) );  
					}
					else
					{
						;
					}

					




 
					if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
					{
						if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
						{
							

 
							( uxTopReadyPriority ) &= ~( 1UL << ( pxTCB->uxPriority ) );
						}
						else
						{
							;
						}

						; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}


 

#line 4315 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 4348 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 4374 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 4473 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

#line 4600 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

TickType_t uxTaskResetEventItemValue( void )
{
TickType_t uxReturn;

	uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );

	
 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 5 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  

	return uxReturn;
}
 



	TaskHandle_t pvTaskIncrementMutexHeldCount( void )
	{
		
 
		if( pxCurrentTCB != 0 )
		{
			( pxCurrentTCB->uxMutexesHeld )++;
		}

		return pxCurrentTCB;
	}


 



	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
	{
	uint32_t ulReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ulNotifiedValue == 0UL )
			{
				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;
			ulReturn = pxCurrentTCB->ulNotifiedValue;

			if( ulReturn != 0UL )
			{
				if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
				{
					pxCurrentTCB->ulNotifiedValue = 0UL;
				}
				else
				{
					pxCurrentTCB->ulNotifiedValue = ulReturn - ( uint32_t ) 1;
				}
			}
			else
			{
				;
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return ulReturn;
	}


 



	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
	{
	BaseType_t xReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ucNotifyState != ( ( uint8_t ) 2 ) )
			{
				

 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;

				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;

			if( pulNotificationValue != 0 )
			{
				
 
				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
			}

			


 
			if( pxCurrentTCB->ucNotifyState != ( ( uint8_t ) 2 ) )
			{
				 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else
			{
				
 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
				xReturn = ( ( BaseType_t ) 1 );
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
	{
	TCB_t * pxTCB;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	uint8_t ucOriginalNotifyState;

		if( ( xTaskToNotify ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
		pxTCB = xTaskToNotify;

		vPortEnterCritical();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;

			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction:
					
 
					break;

				default:
					

 
					if( ( pxTCB->ulNotifiedValue == ~0UL ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
				; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

#line 4870 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					{ ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		














 
		vPortValidateInterruptPriority();

		pxTCB = xTaskToNotify;

		uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction :
					
 
					break;

				default:
					

 
					if( ( pxTCB->ulNotifiedValue == ~0UL ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };
					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}

					

 
					xYieldPending = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );

		return xReturn;
	}


 



	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

		














 
		vPortValidateInterruptPriority();

		pxTCB = xTaskToNotify;

		uxSavedInterruptStatus = __iar_builtin_get_BASEPRI(); { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); };
		{
			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			
 
			( pxTCB->ulNotifiedValue )++;

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { { __iar_builtin_set_BASEPRI( ( 5 << (8 - 4) ) ); __iar_builtin_DSBx(15); __iar_builtin_ISBx(15); }; for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}

					

 
					xYieldPending = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
		}
		__iar_builtin_set_BASEPRI( uxSavedInterruptStatus );
	}


 



	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	BaseType_t xReturn;

		
 
		pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

		vPortEnterCritical();
		{
			if( pxTCB->ucNotifyState == ( ( uint8_t ) 2 ) )
			{
				pxTCB->ucNotifyState = ( ( uint8_t ) 0 );
				xReturn = ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				xReturn = ( ( ( BaseType_t ) 0 ) );
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 



	uint32_t ulTaskNotifyValueClear( TaskHandle_t xTask, uint32_t ulBitsToClear )
	{
	TCB_t *pxTCB;
	uint32_t ulReturn;

		
 
		pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

		vPortEnterCritical();
		{
			
 
			ulReturn = pxCurrentTCB->ulNotifiedValue;
			pxTCB->ulNotifiedValue &= ~ulBitsToClear;
		}
		vPortExitCritical();

		return ulReturn;
	}


 

#line 5175 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
 

static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely )
{
TickType_t xTimeToWake;
const TickType_t xConstTickCount = xTickCount;

#line 5190 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"

	
 
	if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
	{
		
 
		( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );  
	}
	else
	{
		;
	}


	{
		if( ( xTicksToWait == ( TickType_t ) 0xffffffffUL ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
		{
			

 
			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
		}
		else
		{
			

 
			xTimeToWake = xConstTickCount + xTicksToWait;

			 
			( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );

			if( xTimeToWake < xConstTickCount )
			{
				
 
				vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
			}
			else
			{
				
 
				vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );

				

 
				if( xTimeToWake < xNextTaskUnblockTime )
				{
					xNextTaskUnblockTime = xTimeToWake;
				}
				else
				{
					;
				}
			}
		}
	}
#line 5286 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"
}



 






#line 5309 "D:\\practice\\Iar\\IARforSTM32\\10-ov2940\\FreeRTOS\\tasks.c"


