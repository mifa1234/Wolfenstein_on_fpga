################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/SDL.c \
../src/sdl/SDL_assert.c \
../src/sdl/SDL_dataqueue.c \
../src/sdl/SDL_error.c \
../src/sdl/SDL_hints.c \
../src/sdl/SDL_list.c \
../src/sdl/SDL_log.c 

OBJS += \
./src/sdl/SDL.o \
./src/sdl/SDL_assert.o \
./src/sdl/SDL_dataqueue.o \
./src/sdl/SDL_error.o \
./src/sdl/SDL_hints.o \
./src/sdl/SDL_list.o \
./src/sdl/SDL_log.o 

C_DEPS += \
./src/sdl/SDL.d \
./src/sdl/SDL_assert.d \
./src/sdl/SDL_dataqueue.d \
./src/sdl/SDL_error.d \
./src/sdl/SDL_hints.d \
./src/sdl/SDL_list.d \
./src/sdl/SDL_log.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/%.o: ../src/sdl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


