################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/psp/SDL_pspevents.c \
../src/sdl/video/psp/SDL_pspgl.c \
../src/sdl/video/psp/SDL_pspmouse.c \
../src/sdl/video/psp/SDL_pspvideo.c 

OBJS += \
./src/sdl/video/psp/SDL_pspevents.o \
./src/sdl/video/psp/SDL_pspgl.o \
./src/sdl/video/psp/SDL_pspmouse.o \
./src/sdl/video/psp/SDL_pspvideo.o 

C_DEPS += \
./src/sdl/video/psp/SDL_pspevents.d \
./src/sdl/video/psp/SDL_pspgl.d \
./src/sdl/video/psp/SDL_pspmouse.d \
./src/sdl/video/psp/SDL_pspvideo.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/psp/%.o: ../src/sdl/video/psp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


