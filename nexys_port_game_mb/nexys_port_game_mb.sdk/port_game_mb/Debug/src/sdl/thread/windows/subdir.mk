################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/thread/windows/SDL_syscond_cv.c \
../src/sdl/thread/windows/SDL_sysmutex.c \
../src/sdl/thread/windows/SDL_syssem.c \
../src/sdl/thread/windows/SDL_systhread.c \
../src/sdl/thread/windows/SDL_systls.c 

OBJS += \
./src/sdl/thread/windows/SDL_syscond_cv.o \
./src/sdl/thread/windows/SDL_sysmutex.o \
./src/sdl/thread/windows/SDL_syssem.o \
./src/sdl/thread/windows/SDL_systhread.o \
./src/sdl/thread/windows/SDL_systls.o 

C_DEPS += \
./src/sdl/thread/windows/SDL_syscond_cv.d \
./src/sdl/thread/windows/SDL_sysmutex.d \
./src/sdl/thread/windows/SDL_syssem.d \
./src/sdl/thread/windows/SDL_systhread.d \
./src/sdl/thread/windows/SDL_systls.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/thread/windows/%.o: ../src/sdl/thread/windows/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


