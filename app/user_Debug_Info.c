#include "user_Debug_Info.h"

#include <stdio.h>
#include <stdarg.h>
#include "bsp_ili9341.h"

void usr_showstr(unsigned int y,const char *format,...)
{
  static unsigned int Info_cnt = 0;
  u8 Display_str[256] = {0};
  char buff[256] = {0};
  
  va_list ds_ap;
  va_start(ds_ap, format);
  vsprintf(buff, format, ds_ap);
  
  sprintf(Display_str,">Debug_Info %d:%s",Info_cnt,buff);
  va_end(ds_ap);
  LCD_ShowString(0, y*16, 240, 64, 16,Display_str);
  Info_cnt++;
}

void usr_Debug(const char *format,...)
{
  static unsigned int Info_cnt = 0;
  u8 Display_str[256] = {0};
  char buff[256] = {0};
  
  va_list ds_ap;
  va_start(ds_ap, format);
  vsprintf(buff, format, ds_ap);
  
  sprintf(Display_str,">Debug_Info %d:%s",Info_cnt,buff);
  va_end(ds_ap);
  LCD_ShowString(0, 16, 240, 64, 16,Display_str);
  Info_cnt++;
}