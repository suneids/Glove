################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.s 

C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.o \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.o 

S_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.d 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.d \
./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.c myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.s myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-I2C-2f-I2C_TwoBoards_RestartAdvComIT-2f-MDK-2d-ARM

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-I2C-2f-I2C_TwoBoards_RestartAdvComIT-2f-MDK-2d-ARM:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Retarget.su ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.cyclo ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.o ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/Serial.su ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.d ./myhal/CMSIS/STM32CubeF1-master/Projects/STM3210E_EVAL/Examples/I2C/I2C_TwoBoards_RestartAdvComIT/MDK-ARM/startup_stm32f103xg.o

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Projects-2f-STM3210E_EVAL-2f-Examples-2f-I2C-2f-I2C_TwoBoards_RestartAdvComIT-2f-MDK-2d-ARM

