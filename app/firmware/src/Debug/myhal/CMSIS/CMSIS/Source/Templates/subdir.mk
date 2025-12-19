################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.c 

OBJS += \
./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.o 

C_DEPS += \
./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.c myhal/CMSIS/CMSIS/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates

clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates:
	-$(RM) ./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.cyclo ./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.d ./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.o ./myhal/CMSIS/CMSIS/Source/Templates/system_stm32f1xx.su

.PHONY: clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates

