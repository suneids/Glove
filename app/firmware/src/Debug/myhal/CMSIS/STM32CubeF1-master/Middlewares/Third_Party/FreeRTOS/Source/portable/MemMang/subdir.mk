################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

