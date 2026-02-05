################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.d \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.d \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.d \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-ADC-2f-ADC_Regular_injected_groups-2f-Src

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-ADC-2f-ADC_Regular_injected_groups-2f-Src:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/main.su ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_hal_msp.su ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/stm32f1xx_it.su ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210C_EVAL/Examples/ADC/ADC_Regular_injected_groups/Src/system_stm32f1xx.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210C_EVAL-2f-Examples-2f-ADC-2f-ADC_Regular_injected_groups-2f-Src

