################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

