################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_systick.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

