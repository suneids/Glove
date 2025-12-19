################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-tcp

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-tcp:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/tcp_helper.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/test/unit/tcp/test_tcp_oos.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-tcp

