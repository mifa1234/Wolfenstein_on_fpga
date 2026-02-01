################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/stdlib/SDL_crc32.c \
../src/sdl/stdlib/SDL_getenv.c \
../src/sdl/stdlib/SDL_iconv.c \
../src/sdl/stdlib/SDL_malloc.c \
../src/sdl/stdlib/SDL_qsort.c \
../src/sdl/stdlib/SDL_stdlib.c \
../src/sdl/stdlib/SDL_string.c \
../src/sdl/stdlib/SDL_strtokr.c 

OBJS += \
./src/sdl/stdlib/SDL_crc32.o \
./src/sdl/stdlib/SDL_getenv.o \
./src/sdl/stdlib/SDL_iconv.o \
./src/sdl/stdlib/SDL_malloc.o \
./src/sdl/stdlib/SDL_qsort.o \
./src/sdl/stdlib/SDL_stdlib.o \
./src/sdl/stdlib/SDL_string.o \
./src/sdl/stdlib/SDL_strtokr.o 

C_DEPS += \
./src/sdl/stdlib/SDL_crc32.d \
./src/sdl/stdlib/SDL_getenv.d \
./src/sdl/stdlib/SDL_iconv.d \
./src/sdl/stdlib/SDL_malloc.d \
./src/sdl/stdlib/SDL_qsort.d \
./src/sdl/stdlib/SDL_stdlib.d \
./src/sdl/stdlib/SDL_string.d \
./src/sdl/stdlib/SDL_strtokr.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/stdlib/%.o: ../src/sdl/stdlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


