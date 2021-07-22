#line 1 "D:\\practice\\Iar\\IARforSTM32\\07-IAR_F4_FreeRTOS_TFT_SDCard\\app\\clock.c"
#line 1 "D:\\practice\\Iar\\IARforSTM32\\07-IAR_F4_FreeRTOS_TFT_SDCard\\app\\clock.h"



typedef struct
{
    unsigned char _hour;
    unsigned char _min;
    unsigned char _sec;
    
}Clock;

void Clock_run(Clock *c);
#line 2 "D:\\practice\\Iar\\IARforSTM32\\07-IAR_F4_FreeRTOS_TFT_SDCard\\app\\clock.c"

void Clock_run(Clock *c)
{
  ++(*c)._sec;
  if ((*c)._sec == 60)
  {
    (*c)._sec = 0;
    ++(*c)._min;
    if ((*c)._min == 60)
    {
      (*c)._min = 0;
      ++(*c)._hour;
      if ((*c)._hour == 24)
      {
        (*c)._hour = 0;
      }
    }
  }
}
