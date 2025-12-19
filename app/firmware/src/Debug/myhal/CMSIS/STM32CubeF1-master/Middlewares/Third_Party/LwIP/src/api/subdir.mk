################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.c \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.o \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.o 

C_DEPS += \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.d \
./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.c myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I"C:/Users/user/Documents/STM32/cmsis-device-f1-c8e9a4a4f16b6d2cb2a2083cbe5161025280fb22/Include" -I"C:/Users/user/Documents/STM32/STM32CubeF1-master/Drivers/CMSIS/Include" -I"D:/Path/Glove/app/firmware/modules/myhal" -O0 -ffunction-sections -fdata-sections -Wall -Wextra -Werror -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api

clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api:
	-$(RM) ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_lib.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/api_msg.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/err.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netbuf.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netdb.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/netifapi.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/sockets.su ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.cyclo ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.d ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.o ./myhal/CMSIS/STM32CubeF1-master/Middlewares/Third_Party/LwIP/src/api/tcpip.su

.PHONY: clean-myhal-2f-CMSIS-2f-STM32CubeF1-2d-master-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api

