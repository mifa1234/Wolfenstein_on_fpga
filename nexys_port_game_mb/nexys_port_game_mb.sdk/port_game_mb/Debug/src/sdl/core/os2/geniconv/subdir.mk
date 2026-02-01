################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/core/os2/geniconv/geniconv.c \
../src/sdl/core/os2/geniconv/os2cp.c \
../src/sdl/core/os2/geniconv/os2iconv.c \
../src/sdl/core/os2/geniconv/sys2utf8.c \
../src/sdl/core/os2/geniconv/test.c 

OBJS += \
./src/sdl/core/os2/geniconv/geniconv.o \
./src/sdl/core/os2/geniconv/os2cp.o \
./src/sdl/core/os2/geniconv/os2iconv.o \
./src/sdl/core/os2/geniconv/sys2utf8.o \
./src/sdl/core/os2/geniconv/test.o 

C_DEPS += \
./src/sdl/core/os2/geniconv/geniconv.d \
./src/sdl/core/os2/geniconv/os2cp.d \
./src/sdl/core/os2/geniconv/os2iconv.d \
./src/sdl/core/os2/geniconv/sys2utf8.d \
./src/sdl/core/os2/geniconv/test.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/core/os2/geniconv/%.o: ../src/sdl/core/os2/geniconv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


