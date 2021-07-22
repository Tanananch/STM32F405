#include "systick.h"

static u8  fac_us=0;		   


extern void xPortSysTickHandler(void);

void systick_init()
{
  
	u32 reload;

    fac_us=SystemCoreClock/1000000;
    
	SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK);
	reload=SystemCoreClock/1000000;
	reload*=1000000/configTICK_RATE_HZ;
	

	SysTick->CTRL|=SysTick_CTRL_TICKINT_Msk;
	SysTick->LOAD=reload; 				
	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk;
}

void delay_us(u32 nus)
{		
	u32 ticks;
	u32 told,tnow,tcnt=0;
	u32 reload=SysTick->LOAD;
	ticks=nus*fac_us; 
	told=SysTick->VAL;        				
	while(1)
	{
		tnow=SysTick->VAL;	
		if(tnow!=told)
		{	    
			if(tnow<told)tcnt+=told-tnow;	
			else tcnt+=reload-tnow+told;	    
			told=tnow;
			if(tcnt>=ticks)break;
		}  
	};										    
}  

void delay_ms(u32 nms)
{
	u32 i;
	for(i=0;i<nms;i++) delay_us(1000);
}

void SysTick_Handler(void)
{	
    if(xTaskGetSchedulerState()!=taskSCHEDULER_NOT_STARTED)
    {
        xPortSysTickHandler();	
    }
}
