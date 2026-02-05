################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s 

C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_heap.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM33/secure/secure_init.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

