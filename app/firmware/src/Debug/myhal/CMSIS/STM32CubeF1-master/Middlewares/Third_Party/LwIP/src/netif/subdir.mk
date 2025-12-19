################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernet.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/ethernetif_template.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/lowpan6.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/netif/slipif.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

