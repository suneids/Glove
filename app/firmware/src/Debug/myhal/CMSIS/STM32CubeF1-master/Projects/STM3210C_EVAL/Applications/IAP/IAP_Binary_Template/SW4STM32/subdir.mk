################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.s 

C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.d 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.s myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Applications-2f-IAP-2f-IAP_Binary_Template-2f-SW4STM32

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Applications-2f-IAP-2f-IAP_Binary_Template-2f-SW4STM32:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/startup_stm32f107xc.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Applications/IAP/IAP_Binary_Template/SW4STM32/syscalls.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Applications-2f-IAP-2f-IAP_Binary_Template-2f-SW4STM32

