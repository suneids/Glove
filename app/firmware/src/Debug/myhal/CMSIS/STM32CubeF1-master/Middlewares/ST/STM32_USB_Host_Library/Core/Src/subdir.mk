################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Core-2f-Src

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Core-2f-Src:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_conf_template.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Core-2f-Src

