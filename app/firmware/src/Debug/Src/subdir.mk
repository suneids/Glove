################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/activities.c \
../Src/button.c \
../Src/glove_pins.c \
../Src/main.c \
../Src/rgb.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/activities.o \
./Src/button.o \
./Src/glove_pins.o \
./Src/main.o \
./Src/rgb.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/activities.d \
./Src/button.d \
./Src/glove_pins.d \
./Src/main.d \
./Src/rgb.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/activities.cyclo ./Src/activities.d ./Src/activities.o ./Src/activities.su ./Src/button.cyclo ./Src/button.d ./Src/button.o ./Src/button.su ./Src/glove_pins.cyclo ./Src/glove_pins.d ./Src/glove_pins.o ./Src/glove_pins.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/rgb.cyclo ./Src/rgb.d ./Src/rgb.o ./Src/rgb.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

