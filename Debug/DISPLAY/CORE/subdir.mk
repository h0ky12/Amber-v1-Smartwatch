################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../DISPLAY/CORE/startup_stm32h743xx.s 

OBJS += \
./DISPLAY/CORE/startup_stm32h743xx.o 

S_DEPS += \
./DISPLAY/CORE/startup_stm32h743xx.d 


# Each subdirectory must supply rules for building sources it contributes
DISPLAY/CORE/%.o: ../DISPLAY/CORE/%.s DISPLAY/CORE/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-DISPLAY-2f-CORE

clean-DISPLAY-2f-CORE:
	-$(RM) ./DISPLAY/CORE/startup_stm32h743xx.d ./DISPLAY/CORE/startup_stm32h743xx.o

.PHONY: clean-DISPLAY-2f-CORE

