/*
  Simple DirectMedia Layer
  Copyright (C) 1997-2022 Sam Lantinga <slouken@libsdl.org>

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.
*/
#include "../../SDL_internal.h"
#include "xparameters.h"
#include "xil_io.h"

#if defined(SDL_TIMER_DUMMY) || defined(SDL_TIMERS_DISABLED)

#include "SDL_timer.h"

static SDL_bool ticks_started = SDL_FALSE;

void
SDL_TicksInit(void)
{
    if (ticks_started) {
        return;
    }
    Xil_Out32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00, 0); //clear timer state
    ticks_started = SDL_TRUE;
}

void
SDL_TicksQuit(void)
{
    ticks_started = SDL_FALSE;
}

Uint64
SDL_GetTicks64(void)
{
    if (!ticks_started) {
        SDL_TicksInit();
    }

    uint64_t tmp_calc = (Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00) * (1 << Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x04))) ;
    uint32_t tmp_calc_ms = tmp_calc / 100000000;

    //get ticks from timer
    return tmp_calc_ms; //Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00);
    //SDL_Unsupported();
    //return 0;
}

Uint64
SDL_GetPerformanceCounter(void)
{
    return SDL_GetTicks();
}

Uint64
SDL_GetPerformanceFrequency(void)
{
	//get devider from module
    uint32_t actual_tiks = 100000000 / (1 << Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x04));
    return actual_tiks;
	//return 1000;
}

void
SDL_Delay(Uint32 ms)
{
	//xil_printf("[%s:%d] in SDL_Delay. %d ms cur_FREQ_sys = %d\n\r", __FILE__, __LINE__, ms, SDL_GetPerformanceFrequency());
	uint32_t start_time =  Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00);

	uint32_t end_time = start_time + (SDL_GetPerformanceFrequency() * ms)/1000;

	if(end_time < start_time) { //total end timer
		xil_printf("[%s:%d] in SDL_Delay. TIMER DEAD!!!!!! \n\r", __FILE__, __LINE__);
		Xil_Out32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00, 0); //clear timer state
		start_time =  Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00);
		end_time = start_time + (SDL_GetPerformanceFrequency() * ms)/1000;
	}

	while(Xil_In32(XPAR_ANY_REG_SPACE_TIMER_BASEADDR+0x00) < end_time){

	}

	if(XIL_PRINTF_EN == 1) xil_printf("\t\t\t END_ Delay\n\r");
    //SDL_Unsupported();
}

#endif /* SDL_TIMER_DUMMY || SDL_TIMERS_DISABLED */

/* vi: set ts=4 sw=4 expandtab: */
