################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-drivers

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-drivers:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-drivers

