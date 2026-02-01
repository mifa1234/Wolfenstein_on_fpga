################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/kmsdrm/SDL_kmsdrmdyn.c \
../src/sdl/video/kmsdrm/SDL_kmsdrmevents.c \
../src/sdl/video/kmsdrm/SDL_kmsdrmmouse.c \
../src/sdl/video/kmsdrm/SDL_kmsdrmopengles.c \
../src/sdl/video/kmsdrm/SDL_kmsdrmvideo.c \
../src/sdl/video/kmsdrm/SDL_kmsdrmvulkan.c 

OBJS += \
./src/sdl/video/kmsdrm/SDL_kmsdrmdyn.o \
./src/sdl/video/kmsdrm/SDL_kmsdrmevents.o \
./src/sdl/video/kmsdrm/SDL_kmsdrmmouse.o \
./src/sdl/video/kmsdrm/SDL_kmsdrmopengles.o \
./src/sdl/video/kmsdrm/SDL_kmsdrmvideo.o \
./src/sdl/video/kmsdrm/SDL_kmsdrmvulkan.o 

C_DEPS += \
./src/sdl/video/kmsdrm/SDL_kmsdrmdyn.d \
./src/sdl/video/kmsdrm/SDL_kmsdrmevents.d \
./src/sdl/video/kmsdrm/SDL_kmsdrmmouse.d \
./src/sdl/video/kmsdrm/SDL_kmsdrmopengles.d \
./src/sdl/video/kmsdrm/SDL_kmsdrmvideo.d \
./src/sdl/video/kmsdrm/SDL_kmsdrmvulkan.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/kmsdrm/%.o: ../src/sdl/video/kmsdrm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


