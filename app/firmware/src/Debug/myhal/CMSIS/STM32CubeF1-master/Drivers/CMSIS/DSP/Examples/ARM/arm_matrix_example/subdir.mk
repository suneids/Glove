################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example

