################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.s \
D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.s 

OBJS += \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.o \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.o 

S_DEPS += \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.d \
./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.d 


# Each subdirectory must supply rules for building sources it contributes
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.o: D:/Path/Glove/app/firmware/modules/myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.s myhal/CMSIS/CMSIS/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates-2f-iar

clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates-2f-iar:
	-$(RM) ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xb.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f100xe.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101x6.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xb.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xe.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f101xg.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102x6.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f102xb.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103x6.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xb.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xe.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f103xg.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f105xc.o ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.d ./myhal/CMSIS/CMSIS/Source/Templates/iar/startup_stm32f107xc.o

.PHONY: clean-myhal-2f-CMSIS-2f-CMSIS-2f-Source-2f-Templates-2f-iar

