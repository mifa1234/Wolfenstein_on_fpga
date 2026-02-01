################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/SDL.c \
../src/sdl/src/SDL_assert.c \
../src/sdl/src/SDL_dataqueue.c \
../src/sdl/src/SDL_error.c \
../src/sdl/src/SDL_hints.c \
../src/sdl/src/SDL_list.c \
../src/sdl/src/SDL_log.c 

OBJS += \
./src/sdl/src/SDL.o \
./src/sdl/src/SDL_assert.o \
./src/sdl/src/SDL_dataqueue.o \
./src/sdl/src/SDL_error.o \
./src/sdl/src/SDL_hints.o \
./src/sdl/src/SDL_list.o \
./src/sdl/src/SDL_log.o 

C_DEPS += \
./src/sdl/src/SDL.d \
./src/sdl/src/SDL_assert.d \
./src/sdl/src/SDL_dataqueue.d \
./src/sdl/src/SDL_error.d \
./src/sdl/src/SDL_hints.d \
./src/sdl/src/SDL_list.d \
./src/sdl/src/SDL_log.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/%.o: ../src/sdl/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


