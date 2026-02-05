################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-option

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-option:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc932.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc936.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc949.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/cc950.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/ccsbcs.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/syscall.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/option/unicode.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-option

