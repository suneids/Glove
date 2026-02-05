################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.cyclo ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./myhal/CMSIS/STM32CubeF1-master/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

