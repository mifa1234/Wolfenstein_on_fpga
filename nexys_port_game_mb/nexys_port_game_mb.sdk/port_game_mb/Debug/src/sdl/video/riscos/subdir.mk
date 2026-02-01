################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/riscos/SDL_riscosevents.c \
../src/sdl/video/riscos/SDL_riscosframebuffer.c \
../src/sdl/video/riscos/SDL_riscosmessagebox.c \
../src/sdl/video/riscos/SDL_riscosmodes.c \
../src/sdl/video/riscos/SDL_riscosvideo.c \
../src/sdl/video/riscos/SDL_riscoswindow.c 

OBJS += \
./src/sdl/video/riscos/SDL_riscosevents.o \
./src/sdl/video/riscos/SDL_riscosframebuffer.o \
./src/sdl/video/riscos/SDL_riscosmessagebox.o \
./src/sdl/video/riscos/SDL_riscosmodes.o \
./src/sdl/video/riscos/SDL_riscosvideo.o \
./src/sdl/video/riscos/SDL_riscoswindow.o 

C_DEPS += \
./src/sdl/video/riscos/SDL_riscosevents.d \
./src/sdl/video/riscos/SDL_riscosframebuffer.d \
./src/sdl/video/riscos/SDL_riscosmessagebox.d \
./src/sdl/video/riscos/SDL_riscosmodes.d \
./src/sdl/video/riscos/SDL_riscosvideo.d \
./src/sdl/video/riscos/SDL_riscoswindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/riscos/%.o: ../src/sdl/video/riscos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


