################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/render/direct3d11/SDL_render_d3d11.c \
../src/sdl/src/render/direct3d11/SDL_shaders_d3d11.c 

OBJS += \
./src/sdl/src/render/direct3d11/SDL_render_d3d11.o \
./src/sdl/src/render/direct3d11/SDL_shaders_d3d11.o 

C_DEPS += \
./src/sdl/src/render/direct3d11/SDL_render_d3d11.d \
./src/sdl/src/render/direct3d11/SDL_shaders_d3d11.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/render/direct3d11/%.o: ../src/sdl/src/render/direct3d11/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


