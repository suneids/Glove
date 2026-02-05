################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.o \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.o \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.o \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.o \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.d \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.d \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.d \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.d \
./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.c myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.c myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.c myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.c myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.c myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Utilities-2f-Fonts

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Utilities-2f-Fonts:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.cyclo ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.d ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.o ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font12.su ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.cyclo ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.d ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.o ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font16.su ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.cyclo ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.d ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.o ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font20.su ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.cyclo ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.d ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.o ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font24.su ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.cyclo ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.d ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.o ./myhal/CMSIS/STM32CubeF1-master/Utilities/Fonts/font8.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Utilities-2f-Fonts

