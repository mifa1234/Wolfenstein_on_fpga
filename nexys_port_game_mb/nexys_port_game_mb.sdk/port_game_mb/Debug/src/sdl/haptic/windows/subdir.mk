################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/haptic/windows/SDL_dinputhaptic.c \
../src/sdl/haptic/windows/SDL_windowshaptic.c \
../src/sdl/haptic/windows/SDL_xinputhaptic.c 

OBJS += \
./src/sdl/haptic/windows/SDL_dinputhaptic.o \
./src/sdl/haptic/windows/SDL_windowshaptic.o \
./src/sdl/haptic/windows/SDL_xinputhaptic.o 

C_DEPS += \
./src/sdl/haptic/windows/SDL_dinputhaptic.d \
./src/sdl/haptic/windows/SDL_windowshaptic.d \
./src/sdl/haptic/windows/SDL_xinputhaptic.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/haptic/windows/%.o: ../src/sdl/haptic/windows/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


