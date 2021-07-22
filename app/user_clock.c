#include "user_clock.h"

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