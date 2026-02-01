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

#ifndef SDL_config_minimal_h_
#define SDL_config_minimal_h_
#define SDL_config_h_

#include "SDL_platform.h"

#include "../../debug_enable_def.h"

#define HAVE_MEMSET 1


/* Disable mmap and related features */
#define HAVE_MMAP 0
#define HAVE_SYS_MMAN_H 0

/* Disable other POSIX features not available on bare-metal */
#define HAVE_LIBC 0
#define HAVE_MALLOC 0
#define HAVE_CALLOC 0
#define HAVE_REALLOC 0
#define HAVE_FREE 0
#define HAVE_ALLOCA 0
#define HAVE_GETENV 0
#define HAVE_SETENV 0
#define HAVE_PUTENV 0
#define HAVE_UNSETENV 0
#define HAVE_QSORT 0
#define HAVE_ABS 0
#define HAVE_BCOPY 0
//#define HAVE_MEMSET 0
#define HAVE_MEMCPY 1
#define HAVE_MEMMOVE 0
#define HAVE_MEMCMP 0
#define HAVE_STRLEN 0
#define HAVE_STRCHR 0
#define HAVE_STRRCHR 0
#define HAVE_STRSTR 0
#define HAVE_STRTOL 0
#define HAVE_STRTOUL 0
#define HAVE_STRTOD 0
#define HAVE_ATOI 0
#define HAVE_ATOF 0
#define HAVE_STRCMP 0
#define HAVE_STRNCMP 0
#define HAVE_STRCASECMP 0
#define HAVE_STRNCASECMP 0
#define HAVE_VSSCANF 0
#define HAVE_VSNPRINTF 0

#define SDL_MEMORY_SYSTEM_MALLOC 0

#define SDL_URL_DISABLED 1
#define SDL_HIDAPI_DISABLED 1
#define SDL_JOYSTICK_DISABLED 1
#define SDL_HAPTIC_DISABLED 1
#define SDL_SENSOR_DISABLED 1
#define SDL_HAPTIC_DISABLED 1
#define SDL_JOYSTICK_DISABLED 1
#define SDL_SENSOR_DISABLED 1

#define SDL_AUDIO_DISABLED 1

#define SDL_PLATFORM_MICROBLAZE 1

#define SDL_DYNAMIC_API 0


/**
 *  \file SDL_config_minimal.h
 *
 *  This is the minimal configuration that can be used to build SDL.
 */

#define HAVE_STDARG_H   1
#define HAVE_STDDEF_H   1

/* Most everything except Visual Studio 2008 and earlier has stdint.h now */
#if defined(_MSC_VER) && (_MSC_VER < 1600)
/* Here are some reasonable defaults */
typedef unsigned int size_t;
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef signed short int16_t;
typedef unsigned short uint16_t;
typedef signed int int32_t;
typedef unsigned int uint32_t;
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
typedef unsigned long uintptr_t;
#else
#define HAVE_STDINT_H 1
#endif /* Visual Studio 2008 */

#ifdef __GNUC__
#define HAVE_GCC_SYNC_LOCK_TEST_AND_SET 1
#endif

/* Enable the dummy audio driver (src/audio/dummy/\*.c) */
#define SDL_AUDIO_DRIVER_DUMMY  1

/* Enable the stub joystick driver (src/joystick/dummy/\*.c) */
#define SDL_JOYSTICK_DISABLED   1

/* Enable the stub haptic driver (src/haptic/dummy/\*.c) */
#define SDL_HAPTIC_DISABLED 1

/* Enable the stub HIDAPI */
#define SDL_HIDAPI_DISABLED 1

/* Enable the stub sensor driver (src/sensor/dummy/\*.c) */
#define SDL_SENSOR_DISABLED 1

/* Enable the stub shared object loader (src/loadso/dummy/\*.c) */
#define SDL_LOADSO_DISABLED 1

/* Enable the stub thread support (src/thread/generic/\*.c) */
#define SDL_THREADS_DISABLED    1

/* Enable the stub timer support (src/timer/dummy/\*.c) */
#define SDL_TIMERS_DISABLED 1

/* Enable the dummy video driver (src/video/dummy/\*.c) */
#define SDL_VIDEO_DRIVER_DUMMY  1

/* Enable the dummy filesystem driver (src/filesystem/dummy/\*.c) */
#define SDL_FILESYSTEM_DUMMY  1

#endif /* SDL_config_minimal_h_ */
