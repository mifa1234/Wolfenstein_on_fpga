################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/thread/pthread/SDL_syscond.c \
../src/sdl/src/thread/pthread/SDL_sysmutex.c \
../src/sdl/src/thread/pthread/SDL_syssem.c \
../src/sdl/src/thread/pthread/SDL_systhread.c \
../src/sdl/src/thread/pthread/SDL_systls.c 

OBJS += \
./src/sdl/src/thread/pthread/SDL_syscond.o \
./src/sdl/src/thread/pthread/SDL_sysmutex.o \
./src/sdl/src/thread/pthread/SDL_syssem.o \
./src/sdl/src/thread/pthread/SDL_systhread.o \
./src/sdl/src/thread/pthread/SDL_systls.o 

C_DEPS += \
./src/sdl/src/thread/pthread/SDL_syscond.d \
./src/sdl/src/thread/pthread/SDL_sysmutex.d \
./src/sdl/src/thread/pthread/SDL_syssem.d \
./src/sdl/src/thread/pthread/SDL_systhread.d \
./src/sdl/src/thread/pthread/SDL_systls.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/thread/pthread/%.o: ../src/sdl/src/thread/pthread/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


