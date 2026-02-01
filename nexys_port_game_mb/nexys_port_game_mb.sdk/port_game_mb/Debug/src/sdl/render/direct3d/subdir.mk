################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/render/direct3d/SDL_render_d3d.c \
../src/sdl/render/direct3d/SDL_shaders_d3d.c 

OBJS += \
./src/sdl/render/direct3d/SDL_render_d3d.o \
./src/sdl/render/direct3d/SDL_shaders_d3d.o 

C_DEPS += \
./src/sdl/render/direct3d/SDL_render_d3d.d \
./src/sdl/render/direct3d/SDL_shaders_d3d.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/render/direct3d/%.o: ../src/sdl/render/direct3d/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


