################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

