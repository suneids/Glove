################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/exti.c \
../Inc/gpio.c \
../Inc/myhal.c \
../Inc/pwm.c \
../Inc/tim.c \
../Inc/usart.c 

OBJS += \
./Inc/exti.o \
./Inc/gpio.o \
./Inc/myhal.o \
./Inc/pwm.o \
./Inc/tim.o \
./Inc/usart.o 

C_DEPS += \
./Inc/exti.d \
./Inc/gpio.d \
./Inc/myhal.d \
./Inc/pwm.d \
./Inc/tim.d \
./Inc/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/%.o Inc/%.su Inc/%.cyclo: ../Inc/%.c Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I../Inc -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Inc

clean-Inc:
	-$(RM) ./Inc/exti.cyclo ./Inc/exti.d ./Inc/exti.o ./Inc/exti.su ./Inc/gpio.cyclo ./Inc/gpio.d ./Inc/gpio.o ./Inc/gpio.su ./Inc/myhal.cyclo ./Inc/myhal.d ./Inc/myhal.o ./Inc/myhal.su ./Inc/pwm.cyclo ./Inc/pwm.d ./Inc/pwm.o ./Inc/pwm.su ./Inc/tim.cyclo ./Inc/tim.d ./Inc/tim.o ./Inc/tim.su ./Inc/usart.cyclo ./Inc/usart.d ./Inc/usart.o ./Inc/usart.su

.PHONY: clean-Inc

