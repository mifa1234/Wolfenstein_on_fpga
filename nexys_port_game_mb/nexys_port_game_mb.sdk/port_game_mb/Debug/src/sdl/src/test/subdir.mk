################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/test/SDL_test_assert.c \
../src/sdl/src/test/SDL_test_common.c \
../src/sdl/src/test/SDL_test_compare.c \
../src/sdl/src/test/SDL_test_crc32.c \
../src/sdl/src/test/SDL_test_font.c \
../src/sdl/src/test/SDL_test_fuzzer.c \
../src/sdl/src/test/SDL_test_harness.c \
../src/sdl/src/test/SDL_test_imageBlit.c \
../src/sdl/src/test/SDL_test_imageBlitBlend.c \
../src/sdl/src/test/SDL_test_imageFace.c \
../src/sdl/src/test/SDL_test_imagePrimitives.c \
../src/sdl/src/test/SDL_test_imagePrimitivesBlend.c \
../src/sdl/src/test/SDL_test_log.c \
../src/sdl/src/test/SDL_test_md5.c \
../src/sdl/src/test/SDL_test_memory.c \
../src/sdl/src/test/SDL_test_random.c 

OBJS += \
./src/sdl/src/test/SDL_test_assert.o \
./src/sdl/src/test/SDL_test_common.o \
./src/sdl/src/test/SDL_test_compare.o \
./src/sdl/src/test/SDL_test_crc32.o \
./src/sdl/src/test/SDL_test_font.o \
./src/sdl/src/test/SDL_test_fuzzer.o \
./src/sdl/src/test/SDL_test_harness.o \
./src/sdl/src/test/SDL_test_imageBlit.o \
./src/sdl/src/test/SDL_test_imageBlitBlend.o \
./src/sdl/src/test/SDL_test_imageFace.o \
./src/sdl/src/test/SDL_test_imagePrimitives.o \
./src/sdl/src/test/SDL_test_imagePrimitivesBlend.o \
./src/sdl/src/test/SDL_test_log.o \
./src/sdl/src/test/SDL_test_md5.o \
./src/sdl/src/test/SDL_test_memory.o \
./src/sdl/src/test/SDL_test_random.o 

C_DEPS += \
./src/sdl/src/test/SDL_test_assert.d \
./src/sdl/src/test/SDL_test_common.d \
./src/sdl/src/test/SDL_test_compare.d \
./src/sdl/src/test/SDL_test_crc32.d \
./src/sdl/src/test/SDL_test_font.d \
./src/sdl/src/test/SDL_test_fuzzer.d \
./src/sdl/src/test/SDL_test_harness.d \
./src/sdl/src/test/SDL_test_imageBlit.d \
./src/sdl/src/test/SDL_test_imageBlitBlend.d \
./src/sdl/src/test/SDL_test_imageFace.d \
./src/sdl/src/test/SDL_test_imagePrimitives.d \
./src/sdl/src/test/SDL_test_imagePrimitivesBlend.d \
./src/sdl/src/test/SDL_test_log.d \
./src/sdl/src/test/SDL_test_md5.d \
./src/sdl/src/test/SDL_test_memory.d \
./src/sdl/src/test/SDL_test_random.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/test/%.o: ../src/sdl/src/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


