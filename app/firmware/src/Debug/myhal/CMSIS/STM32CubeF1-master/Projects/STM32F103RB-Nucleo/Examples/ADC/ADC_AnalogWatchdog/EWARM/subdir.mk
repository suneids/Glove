################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.s 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.s myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM32F103RB-2d-Nucleo-2f-Examples-2f-ADC-2f-ADC_AnalogWatchdog-2f-EWARM

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM32F103RB-2d-Nucleo-2f-Examples-2f-ADC-2f-ADC_AnalogWatchdog-2f-EWARM:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM32F103RB-Nucleo/Examples/ADC/ADC_AnalogWatchdog/EWARM/startup_stm32f103xb.o

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM32F103RB-2d-Nucleo-2f-Examples-2f-ADC-2f-ADC_AnalogWatchdog-2f-EWARM

