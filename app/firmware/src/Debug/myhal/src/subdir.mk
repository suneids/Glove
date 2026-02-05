################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/src/adc.c \
D:/Path/Glove/app/firmware/modules/myhal/src/dma.c \
D:/Path/Glove/app/firmware/modules/myhal/src/exti.c \
D:/Path/Glove/app/firmware/modules/myhal/src/gpio.c \
D:/Path/Glove/app/firmware/modules/myhal/src/i2c.c \
D:/Path/Glove/app/firmware/modules/myhal/src/myhal.c \
D:/Path/Glove/app/firmware/modules/myhal/src/pwm.c \
D:/Path/Glove/app/firmware/modules/myhal/src/soft_i2c.c \
D:/Path/Glove/app/firmware/modules/myhal/src/soft_uart.c \
D:/Path/Glove/app/firmware/modules/myhal/src/tim.c \
D:/Path/Glove/app/firmware/modules/myhal/src/usart.c \
D:/Path/Glove/app/firmware/modules/myhal/src/utilities.c 

OBJS += \
./myhal/src/adc.o \
./myhal/src/dma.o \
./myhal/src/exti.o \
./myhal/src/gpio.o \
./myhal/src/i2c.o \
./myhal/src/myhal.o \
./myhal/src/pwm.o \
./myhal/src/soft_i2c.o \
./myhal/src/soft_uart.o \
./myhal/src/tim.o \
./myhal/src/usart.o \
./myhal/src/utilities.o 

C_DEPS += \
./myhal/src/adc.d \
./myhal/src/dma.d \
./myhal/src/exti.d \
./myhal/src/gpio.d \
./myhal/src/i2c.d \
./myhal/src/myhal.d \
./myhal/src/pwm.d \
./myhal/src/soft_i2c.d \
./myhal/src/soft_uart.d \
./myhal/src/tim.d \
./myhal/src/usart.d \
./myhal/src/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/src/adc.o: D:/Path/Glove/app/firmware/modules/myhal/src/adc.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/dma.o: D:/Path/Glove/app/firmware/modules/myhal/src/dma.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/exti.o: D:/Path/Glove/app/firmware/modules/myhal/src/exti.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/gpio.o: D:/Path/Glove/app/firmware/modules/myhal/src/gpio.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/i2c.o: D:/Path/Glove/app/firmware/modules/myhal/src/i2c.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/myhal.o: D:/Path/Glove/app/firmware/modules/myhal/src/myhal.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/pwm.o: D:/Path/Glove/app/firmware/modules/myhal/src/pwm.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/soft_i2c.o: D:/Path/Glove/app/firmware/modules/myhal/src/soft_i2c.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/soft_uart.o: D:/Path/Glove/app/firmware/modules/myhal/src/soft_uart.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/tim.o: D:/Path/Glove/app/firmware/modules/myhal/src/tim.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/usart.o: D:/Path/Glove/app/firmware/modules/myhal/src/usart.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/src/utilities.o: D:/Path/Glove/app/firmware/modules/myhal/src/utilities.c myhal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal/inc" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-src

clean-myhal-2f-src:
	-$(RM) ./myhal/src/adc.cyclo ./myhal/src/adc.d ./myhal/src/adc.o ./myhal/src/adc.su ./myhal/src/dma.cyclo ./myhal/src/dma.d ./myhal/src/dma.o ./myhal/src/dma.su ./myhal/src/exti.cyclo ./myhal/src/exti.d ./myhal/src/exti.o ./myhal/src/exti.su ./myhal/src/gpio.cyclo ./myhal/src/gpio.d ./myhal/src/gpio.o ./myhal/src/gpio.su ./myhal/src/i2c.cyclo ./myhal/src/i2c.d ./myhal/src/i2c.o ./myhal/src/i2c.su ./myhal/src/myhal.cyclo ./myhal/src/myhal.d ./myhal/src/myhal.o ./myhal/src/myhal.su ./myhal/src/pwm.cyclo ./myhal/src/pwm.d ./myhal/src/pwm.o ./myhal/src/pwm.su ./myhal/src/soft_i2c.cyclo ./myhal/src/soft_i2c.d ./myhal/src/soft_i2c.o ./myhal/src/soft_i2c.su ./myhal/src/soft_uart.cyclo ./myhal/src/soft_uart.d ./myhal/src/soft_uart.o ./myhal/src/soft_uart.su ./myhal/src/tim.cyclo ./myhal/src/tim.d ./myhal/src/tim.o ./myhal/src/tim.su ./myhal/src/usart.cyclo ./myhal/src/usart.d ./myhal/src/usart.o ./myhal/src/usart.su ./myhal/src/utilities.cyclo ./myhal/src/utilities.d ./myhal/src/utilities.o ./myhal/src/utilities.su

.PHONY: clean-myhal-2f-src

