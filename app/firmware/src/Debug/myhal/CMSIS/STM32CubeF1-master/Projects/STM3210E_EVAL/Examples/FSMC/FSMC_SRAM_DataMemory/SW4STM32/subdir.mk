################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.s 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.s myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-FSMC-2f-FSMC_SRAM_DataMemory-2f-SW4STM32

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-FSMC-2f-FSMC_SRAM_DataMemory-2f-SW4STM32:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/FSMC/FSMC_SRAM_DataMemory/SW4STM32/startup_stm32f103xg.o

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-FSMC-2f-FSMC_SRAM_DataMemory-2f-SW4STM32

