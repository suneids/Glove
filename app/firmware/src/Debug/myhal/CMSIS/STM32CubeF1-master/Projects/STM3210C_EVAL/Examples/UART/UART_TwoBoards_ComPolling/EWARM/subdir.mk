################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.s 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.s myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-UART-2f-UART_TwoBoards_ComPolling-2f-EWARM

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-UART-2f-UART_TwoBoards_ComPolling-2f-EWARM:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/UART/UART_TwoBoards_ComPolling/EWARM/startup_stm32f107xc.o

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-UART-2f-UART_TwoBoards_ComPolling-2f-EWARM

