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
#include "../SDL_internal.h"

#if SDL_HAVE_BLIT_1

#include "SDL_video.h"
#include "SDL_blit.h"
#include "SDL_sysvideo.h"
#include "SDL_endian.h"

#include "xparameters.h"
#include "xil_io.h"

/* Functions to blit from 8-bit surfaces to other surfaces */

static void
Blit1to1(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:35  in Blit1to1\n\r");
#ifndef USE_DUFFS_LOOP
    int c;
#endif
    int width, height;
    Uint8 *src, *map, *dst;
    int srcskip, dstskip;

    /* Set up some basic variables */
    width = info->dst_w;
    height = info->dst_h;
    src = info->src;
    srcskip = info->src_skip;
    dst = info->dst;
    dstskip = info->dst_skip;
    map = info->table;

    while (height--) {
#ifdef USE_DUFFS_LOOP
        /* *INDENT-OFF* */
        DUFFS_LOOP(
            {
              *dst = map[*src];
            }
            dst++;
            src++;
        , width);
        /* *INDENT-ON* */
#else
        for (c = width; c; --c) {
            *dst = map[*src];
            dst++;
            src++;
        }
#endif
        src += srcskip;
        dst += dstskip;
    }
}


void DMA_launch_MM2S(uint32_t BAZE_ADDR_DMA, uint32_t BAZE_ADDR_MEM, uint32_t size_pkg)
{
	//Инициализация DMA. Сброс каналов.
	// Для MM2S канала
//	Xil_Out32(BAZE_ADDR_DMA + 0x00, 0x00000004);  // MM2S_DMACR.Reset = 1
//	while ((Xil_In32(BAZE_ADDR_DMA + 0x04) & 0x00000001) == 0); // Ждем завершения сброса
//	Xil_Out32(BAZE_ADDR_DMA + 0x00, 0x00000000);//очищаем регистр сброса

	//Старт для MM2S
	// 1. Запустить канал
	Xil_Out32(BAZE_ADDR_DMA + 0x00, 0x00000001);  // MM2S_DMACR.RS = 1 (Run)
	while (Xil_In32(BAZE_ADDR_DMA + 0x04) & 0x00000001); // Ждем
	// 2. Установить адрес источника (32-битный адрес)
	Xil_Out32(BAZE_ADDR_DMA + 0x18, BAZE_ADDR_MEM);  // MM2S_SA = адрес памяти
	// 3. Запустить передачу (указать длину в байтах)
	Xil_Out32(BAZE_ADDR_DMA + 0x28, size_pkg);  // MM2S_LENGTH = длина

}


void DMA_launch_S2MM(uint32_t BAZE_ADDR_DMA, uint32_t BAZE_ADDR_MEM, uint32_t size_pkg)
{
	//Инициализация DMA. Сброс каналов.
	// Для S2MM канала
//	Xil_Out32(BAZE_ADDR_DMA + 0x30, 0x00000004);  // S2MM_DMACR.Reset = 1
//	while ((Xil_In32(BAZE_ADDR_DMA + 0x34) & 0x00000001) == 0); // Ждем
//	Xil_Out32(BAZE_ADDR_DMA + 0x30, 0x00000000);

	//Старт для S2MM
	// 1. Запустить канал
	Xil_Out32(BAZE_ADDR_DMA + 0x30, 0x00000001);  // S2MM_DMACR.RS = 1 (Run)
	while (Xil_In32(BAZE_ADDR_DMA + 0x34) & 0x00000001); // Ждем
	// 2. Установить адрес назначения (32-битный адрес)
	Xil_Out32(BAZE_ADDR_DMA + 0x48, BAZE_ADDR_MEM);  // S2MM_DA = адрес памяти
	// 3. Запустить прием (указать размер буфера в байтах)
	Xil_Out32(BAZE_ADDR_DMA + 0x58, size_pkg);  // S2MM_LENGTH = размер буфера

}

int DMA_Busy_MM2S(uint32_t BAZE_ADDR_DMA)
{
	if((Xil_In32(BAZE_ADDR_DMA + 0x04) & 0x00000002) != 0) {
		return 1; //busy
	} else {
		return 0;
	}
	//Ждем когда каналы освободятся
		//while (!(Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x04) & 0x00000002)); // Ждем пока Idle != 1
		//while (!(Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x34) & 0x00000002)); // Ждем пока Idle != 1

}

int DMA_Busy_S2MM(uint32_t BAZE_ADDR_DMA)
{
	if((Xil_In32(BAZE_ADDR_DMA + 0x34) & 0x00000002) != 0) {
		return 1; //busy
	} else {
		return 0;
	}
	//Ждем когда каналы освободятся
		//while (!(Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x04) & 0x00000002)); // Ждем пока Idle != 1
		//while (!(Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x34) & 0x00000002)); // Ждем пока Idle != 1

}


/* This is now endian dependent */
#ifndef USE_DUFFS_LOOP
# if ( SDL_BYTEORDER == SDL_LIL_ENDIAN )
#  define HI    1
#  define LO    0
# else /* ( SDL_BYTEORDER == SDL_BIG_ENDIAN ) */
#  define HI    0
#  define LO    1
# endif
#endif
static void
Blit1to2(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:88  in Blit1to2\n\r");
#ifndef USE_DUFFS_LOOP
    int c;
#endif
    int width, height;
    Uint8 *src, *dst;
    Uint16 *map;
    int srcskip, dstskip;

    /* Set up some basic variables */
    width = info->dst_w;
    height = info->dst_h;
    src = info->src;
    srcskip = info->src_skip;
    dst = info->dst;
    dstskip = info->dst_skip;
    map = (Uint16 *) info->table;

    uint32_t cnt_wait = 0;

    //load table_map
    Xil_Out32(XPAR_ACCELERATOR_BLIT1TO2_0_S00_AXI_BASEADDR + 0, 1); //load mode

    DMA_launch_MM2S(XPAR_AXI_DMA_ACSELERAROT_BASEADDR, &map[0], 256*2);

    while(DMA_Busy_MM2S(XPAR_AXI_DMA_ACSELERAROT_BASEADDR) == 0)
    {
    	//cnt_wait++;
    }

   // xil_printf("cnt_wait = %d\n\r", cnt_wait);
    //cnt_wait = 0;

    //load data

    Xil_Out32(XPAR_ACCELERATOR_BLIT1TO2_0_S00_AXI_BASEADDR + 0, 2); //load data


    DMA_launch_S2MM(XPAR_AXI_DMA_ACSELERAROT_BASEADDR, &dst[0], (width*2)*(height)*2); //goal half frame buffer
    DMA_launch_MM2S(XPAR_AXI_DMA_ACSELERAROT_BASEADDR, &src[0], width*height*1);



    //xil_printf("[%s:%d]  DMA_Busy_S2MM()\n\r", __FILE__, __LINE__);
    while(DMA_Busy_S2MM(XPAR_AXI_DMA_ACSELERAROT_BASEADDR) == 0){
//    	cnt_wait++;
//    	if((cnt_wait%1000) == 0) xil_printf("%d ", cnt_wait);
    }

    //xil_printf("[%s:%d]  DMA_Busy_MM2S()\n\r", __FILE__, __LINE__);
	while(DMA_Busy_MM2S(XPAR_AXI_DMA_ACSELERAROT_BASEADDR) == 0);

    return 0;



#ifdef USE_DUFFS_LOOP
    if(XIL_PRINTF_EN == 1) xil_printf("[%s:%d]  USE_DUFFS_LOOP. height = %d\n\r", __FILE__, __LINE__, height);
    //xil_printf("\tsrcskip = %d, dstskip = %d\n\r", srcskip, dstskip);
//    while (height--) {
//    	/* *INDENT-OFF* */
//    	if((height&0xf) == 0) xil_printf("\t\tUSE_DUFFS_LOOP %d\n\r",height);
//    	DUFFS_LOOP(
//    			{
//    		*(Uint16 *)dst = map[*src++];
//    		dst += 2;
//    			},
//				width);
//    	/* *INDENT-ON* */
//    	src += srcskip;
//    	dst += dstskip; //CHECK_RENDERER_MAGIC
//    }

    if(XIL_PRINTF_EN == 1) xil_printf("\t\tUSE_DUFFS_LOOP ___NEED OPT!!!! create acselerator %d\n\r",height);
    while (height--) {
    	//if((height&0x7f) == 0) xil_printf("\t\tUSE_DUFFS_LOOP ___NEED OPT!!!! create acselerator %d\n\r",height);

    	//xil_printf("LINE %d: ",height);
    	int n = width;
        while (n--) {
        	//xil_printf(" %d[%x],",*src, map[*src]);
        	*(Uint16 *)dst = map[*src++]; dst += 2;

        }
        //xil_printf("\n\n\r");



//    	int n = (width + 7) / 8; // Количество полных блоков по 8 пикселей
//        int remaining = width & 7; // Остаток от деления на 8
//
//        // Обрабатываем полные блоки по 8 пикселей
//        while (n--) {
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//            *(Uint16 *)dst = map[*src++]; dst += 2;
//        }
//
//        // Обрабатываем остаток (если есть)
//        switch (remaining) {
//            case 7: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 6: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 5: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 4: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 3: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 2: *(Uint16 *)dst = map[*src++]; dst += 2; SDL_FALLTHROUGH;
//            case 1: *(Uint16 *)dst = map[*src++]; dst += 2;
//            default: break;
//        }



        src += srcskip; // Переход на следующую строку в источнике
        dst += dstskip; // Переход на следующую строку в приёмнике
    }
#else
    /* Memory align at 4-byte boundary, if necessary */
    if ((long) dst & 0x03) {
        /* Don't do anything if width is 0 */
        if (width == 0) {
            return;
        }
        --width;

        while (height--) {
            /* Perform copy alignment */
            *(Uint16 *) dst = map[*src++];
            dst += 2;

            /* Copy in 4 pixel chunks */
            for (c = width / 4; c; --c) {
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
            }
            /* Get any leftovers */
            switch (width & 3) {
            case 3:
                *(Uint16 *) dst = map[*src++];
                dst += 2;
            case 2:
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
                break;
            case 1:
                *(Uint16 *) dst = map[*src++];
                dst += 2;
                break;
            }
            src += srcskip;
            dst += dstskip;
        }
    } else {
        while (height--) {
            /* Copy in 4 pixel chunks */
            for (c = width / 4; c; --c) {
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
            }
            /* Get any leftovers */
            switch (width & 3) {
            case 3:
                *(Uint16 *) dst = map[*src++];
                dst += 2;
            case 2:
                *(Uint32 *) dst = (map[src[HI]] << 16) | (map[src[LO]]);
                src += 2;
                dst += 4;
                break;
            case 1:
                *(Uint16 *) dst = map[*src++];
                dst += 2;
                break;
            }
            src += srcskip;
            dst += dstskip;
        }
    }
#endif /* USE_DUFFS_LOOP */
}

static void
Blit1to3(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:88  in Blit1to3\n\r");
#ifndef USE_DUFFS_LOOP
    int c;
#endif
    int o;
    int width, height;
    Uint8 *src, *map, *dst;
    int srcskip, dstskip;

    /* Set up some basic variables */
    width = info->dst_w;
    height = info->dst_h;
    src = info->src;
    srcskip = info->src_skip;
    dst = info->dst;
    dstskip = info->dst_skip;
    map = info->table;

    while (height--) {
#ifdef USE_DUFFS_LOOP
        /* *INDENT-OFF* */
        DUFFS_LOOP(
            {
                o = *src * 4;
                dst[0] = map[o++];
                dst[1] = map[o++];
                dst[2] = map[o++];
            }
            src++;
            dst += 3;
        , width);
        /* *INDENT-ON* */
#else
        for (c = width; c; --c) {
            o = *src * 4;
            dst[0] = map[o++];
            dst[1] = map[o++];
            dst[2] = map[o++];
            src++;
            dst += 3;
        }
#endif /* USE_DUFFS_LOOP */
        src += srcskip;
        dst += dstskip;
    }
}

static void
Blit1to4(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:246  in Blit1to4\n\r");
#ifndef USE_DUFFS_LOOP
    int c;
#endif
    int width, height;
    Uint8 *src;
    Uint32 *map, *dst;
    int srcskip, dstskip;

    /* Set up some basic variables */
    width = info->dst_w;
    height = info->dst_h;
    src = info->src;
    srcskip = info->src_skip;
    dst = (Uint32 *) info->dst;
    dstskip = info->dst_skip / 4;
    map = (Uint32 *) info->table;

    while (height--) {
#ifdef USE_DUFFS_LOOP
        /* *INDENT-OFF* */
        DUFFS_LOOP(
            *dst++ = map[*src++];
        , width);
        /* *INDENT-ON* */
#else
        for (c = width / 4; c; --c) {
            *dst++ = map[*src++];
            *dst++ = map[*src++];
            *dst++ = map[*src++];
            *dst++ = map[*src++];
        }
        switch (width & 3) {
        case 3:
            *dst++ = map[*src++];
        case 2:
            *dst++ = map[*src++];
        case 1:
            *dst++ = map[*src++];
        }
#endif /* USE_DUFFS_LOOP */
        src += srcskip;
        dst += dstskip;
    }
}

static void
Blit1to1Key(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:295  in Blit1to1Key\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint8 *dst = info->dst;
    int dstskip = info->dst_skip;
    Uint8 *palmap = info->table;
    Uint32 ckey = info->colorkey;

    if (palmap) {
        while (height--) {
            /* *INDENT-OFF* */
            DUFFS_LOOP(
            {
                if ( *src != ckey ) {
                  *dst = palmap[*src];
                }
                dst++;
                src++;
            },
            width);
            /* *INDENT-ON* */
            src += srcskip;
            dst += dstskip;
        }
    } else {
        while (height--) {
            /* *INDENT-OFF* */
            DUFFS_LOOP(
            {
                if ( *src != ckey ) {
                  *dst = *src;
                }
                dst++;
                src++;
            },
            width);
            /* *INDENT-ON* */
            src += srcskip;
            dst += dstskip;
        }
    }
}

static void
Blit1to2Key(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:343  in Blit1to2Key\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint16 *dstp = (Uint16 *) info->dst;
    int dstskip = info->dst_skip;
    Uint16 *palmap = (Uint16 *) info->table;
    Uint32 ckey = info->colorkey;

    /* Set up some basic variables */
    dstskip /= 2;

    while (height--) {
        /* *INDENT-OFF* */
        DUFFS_LOOP(
        {
            if ( *src != ckey ) {
                *dstp=palmap[*src];
            }
            src++;
            dstp++;
        },
        width);
        /* *INDENT-ON* */
        src += srcskip;
        dstp += dstskip;
    }
}

static void
Blit1to3Key(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:368  in Blit1to3Key\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint8 *dst = info->dst;
    int dstskip = info->dst_skip;
    Uint8 *palmap = info->table;
    Uint32 ckey = info->colorkey;
    int o;

    while (height--) {
        /* *INDENT-OFF* */
        DUFFS_LOOP(
        {
            if ( *src != ckey ) {
                o = *src * 4;
                dst[0] = palmap[o++];
                dst[1] = palmap[o++];
                dst[2] = palmap[o++];
            }
            src++;
            dst += 3;
        },
        width);
        /* *INDENT-ON* */
        src += srcskip;
        dst += dstskip;
    }
}

static void
Blit1to4Key(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:410  in Blit1to4Key\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint32 *dstp = (Uint32 *) info->dst;
    int dstskip = info->dst_skip;
    Uint32 *palmap = (Uint32 *) info->table;
    Uint32 ckey = info->colorkey;

    /* Set up some basic variables */
    dstskip /= 4;

    while (height--) {
        /* *INDENT-OFF* */
        DUFFS_LOOP(
        {
            if ( *src != ckey ) {
                *dstp = palmap[*src];
            }
            src++;
            dstp++;
        },
        width);
        /* *INDENT-ON* */
        src += srcskip;
        dstp += dstskip;
    }
}

static void
Blit1toNAlpha(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:443  in Blit1toNAlpha\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint8 *dst = info->dst;
    int dstskip = info->dst_skip;
    SDL_PixelFormat *dstfmt = info->dst_fmt;
    const SDL_Color *srcpal = info->src_fmt->palette->colors;
    int dstbpp;
    Uint32 pixel;
    unsigned sR, sG, sB;
    unsigned dR, dG, dB, dA;
    const unsigned A = info->a;

    /* Set up some basic variables */
    dstbpp = dstfmt->BytesPerPixel;

    while (height--) {
        /* *INDENT-OFF* */
        DUFFS_LOOP4(
        {
            sR = srcpal[*src].r;
            sG = srcpal[*src].g;
            sB = srcpal[*src].b;
            DISEMBLE_RGBA(dst, dstbpp, dstfmt, pixel, dR, dG, dB, dA);
            ALPHA_BLEND_RGBA(sR, sG, sB, A, dR, dG, dB, dA);
            ASSEMBLE_RGBA(dst, dstbpp, dstfmt, dR, dG, dB, dA);
            src++;
            dst += dstbpp;
        },
        width);
        /* *INDENT-ON* */
        src += srcskip;
        dst += dstskip;
    }
}

static void
Blit1toNAlphaKey(SDL_BlitInfo * info)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:484  in Blit1toNAlphaKey\n\r");
    int width = info->dst_w;
    int height = info->dst_h;
    Uint8 *src = info->src;
    int srcskip = info->src_skip;
    Uint8 *dst = info->dst;
    int dstskip = info->dst_skip;
    SDL_PixelFormat *dstfmt = info->dst_fmt;
    const SDL_Color *srcpal = info->src_fmt->palette->colors;
    Uint32 ckey = info->colorkey;
    int dstbpp;
    Uint32 pixel;
    unsigned sR, sG, sB;
    unsigned dR, dG, dB, dA;
    const unsigned A = info->a;

    /* Set up some basic variables */
    dstbpp = dstfmt->BytesPerPixel;

    while (height--) {
        /* *INDENT-OFF* */
        DUFFS_LOOP(
        {
            if ( *src != ckey ) {
                sR = srcpal[*src].r;
                sG = srcpal[*src].g;
                sB = srcpal[*src].b;
                DISEMBLE_RGBA(dst, dstbpp, dstfmt, pixel, dR, dG, dB, dA);
                ALPHA_BLEND_RGBA(sR, sG, sB, A, dR, dG, dB, dA);
                  ASSEMBLE_RGBA(dst, dstbpp, dstfmt, dR, dG, dB, dA);
            }
            src++;
            dst += dstbpp;
        },
        width);
        /* *INDENT-ON* */
        src += srcskip;
        dst += dstskip;
    }
}

static const SDL_BlitFunc one_blit[] = {
    (SDL_BlitFunc) NULL, Blit1to1, Blit1to2, Blit1to3, Blit1to4
};

static const SDL_BlitFunc one_blitkey[] = {
    (SDL_BlitFunc) NULL, Blit1to1Key, Blit1to2Key, Blit1to3Key, Blit1to4Key
};

SDL_BlitFunc SDL_CalculateBlit1(SDL_Surface * surface)
{
	if(XIL_PRINTF_EN == 1) xil_printf("SDL_blit_1.c:526   in SDL_CalculateBlit1\n\r");
    int which;
    SDL_PixelFormat *dstfmt;

    dstfmt = surface->map->dst->format;
    if (dstfmt->BitsPerPixel < 8) {
        which = 0;
    } else {
        which = dstfmt->BytesPerPixel;
    }
    switch (surface->map->info.flags & ~SDL_COPY_RLE_MASK) {
    case 0:
        return one_blit[which];

    case SDL_COPY_COLORKEY:
        return one_blitkey[which];

    case SDL_COPY_MODULATE_ALPHA | SDL_COPY_BLEND:
        /* Supporting 8bpp->8bpp alpha is doable but requires lots of
           tables which consume space and takes time to precompute,
           so is better left to the user */
        return which >= 2 ? Blit1toNAlpha : (SDL_BlitFunc) NULL;

    case SDL_COPY_COLORKEY | SDL_COPY_MODULATE_ALPHA | SDL_COPY_BLEND:
        return which >= 2 ? Blit1toNAlphaKey : (SDL_BlitFunc) NULL;
    }
    return (SDL_BlitFunc) NULL;
}

#endif /* SDL_HAVE_BLIT_1 */

/* vi: set ts=4 sw=4 expandtab: */
