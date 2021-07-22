#ifndef CLOCK_H
#define CLOCK_H

typedef struct
{
    unsigned char _hour;
    unsigned char _min;
    unsigned char _sec;
    
}Clock;

void Clock_run(Clock *c);
#endif