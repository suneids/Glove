################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

