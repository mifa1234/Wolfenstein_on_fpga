################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/render/opengl/SDL_render_gl.c \
../src/sdl/render/opengl/SDL_shaders_gl.c 

OBJS += \
./src/sdl/render/opengl/SDL_render_gl.o \
./src/sdl/render/opengl/SDL_shaders_gl.o 

C_DEPS += \
./src/sdl/render/opengl/SDL_render_gl.d \
./src/sdl/render/opengl/SDL_shaders_gl.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/render/opengl/%.o: ../src/sdl/render/opengl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


