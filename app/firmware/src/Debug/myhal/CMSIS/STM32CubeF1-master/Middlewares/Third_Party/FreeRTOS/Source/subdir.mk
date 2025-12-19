################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/croutine.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/event_groups.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/list.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/queue.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

