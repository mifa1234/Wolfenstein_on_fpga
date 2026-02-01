################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/thread/generic/SDL_syscond.c \
../src/sdl/src/thread/generic/SDL_sysmutex.c \
../src/sdl/src/thread/generic/SDL_syssem.c \
../src/sdl/src/thread/generic/SDL_systhread.c \
../src/sdl/src/thread/generic/SDL_systls.c 

OBJS += \
./src/sdl/src/thread/generic/SDL_syscond.o \
./src/sdl/src/thread/generic/SDL_sysmutex.o \
./src/sdl/src/thread/generic/SDL_syssem.o \
./src/sdl/src/thread/generic/SDL_systhread.o \
./src/sdl/src/thread/generic/SDL_systls.o 

C_DEPS += \
./src/sdl/src/thread/generic/SDL_syscond.d \
./src/sdl/src/thread/generic/SDL_sysmutex.d \
./src/sdl/src/thread/generic/SDL_syssem.d \
./src/sdl/src/thread/generic/SDL_systhread.d \
./src/sdl/src/thread/generic/SDL_systls.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/thread/generic/%.o: ../src/sdl/src/thread/generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


