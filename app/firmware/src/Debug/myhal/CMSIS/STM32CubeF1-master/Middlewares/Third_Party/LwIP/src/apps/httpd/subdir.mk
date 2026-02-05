################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-httpd

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-httpd:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/fsdata.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-httpd

