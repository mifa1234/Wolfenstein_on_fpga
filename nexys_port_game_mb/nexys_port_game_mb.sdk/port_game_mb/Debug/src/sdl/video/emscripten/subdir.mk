################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/emscripten/SDL_emscriptenevents.c \
../src/sdl/video/emscripten/SDL_emscriptenframebuffer.c \
../src/sdl/video/emscripten/SDL_emscriptenmouse.c \
../src/sdl/video/emscripten/SDL_emscriptenopengles.c \
../src/sdl/video/emscripten/SDL_emscriptenvideo.c 

OBJS += \
./src/sdl/video/emscripten/SDL_emscriptenevents.o \
./src/sdl/video/emscripten/SDL_emscriptenframebuffer.o \
./src/sdl/video/emscripten/SDL_emscriptenmouse.o \
./src/sdl/video/emscripten/SDL_emscriptenopengles.o \
./src/sdl/video/emscripten/SDL_emscriptenvideo.o 

C_DEPS += \
./src/sdl/video/emscripten/SDL_emscriptenevents.d \
./src/sdl/video/emscripten/SDL_emscriptenframebuffer.d \
./src/sdl/video/emscripten/SDL_emscriptenmouse.d \
./src/sdl/video/emscripten/SDL_emscriptenopengles.d \
./src/sdl/video/emscripten/SDL_emscriptenvideo.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/emscripten/%.o: ../src/sdl/video/emscripten/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


