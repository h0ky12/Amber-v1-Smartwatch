################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/expat/xmlparse.c \
../lvgl-master/src/libs/expat/xmlrole.c \
../lvgl-master/src/libs/expat/xmltok.c \
../lvgl-master/src/libs/expat/xmltok_impl.c \
../lvgl-master/src/libs/expat/xmltok_ns.c 

OBJS += \
./lvgl-master/src/libs/expat/xmlparse.o \
./lvgl-master/src/libs/expat/xmlrole.o \
./lvgl-master/src/libs/expat/xmltok.o \
./lvgl-master/src/libs/expat/xmltok_impl.o \
./lvgl-master/src/libs/expat/xmltok_ns.o 

C_DEPS += \
./lvgl-master/src/libs/expat/xmlparse.d \
./lvgl-master/src/libs/expat/xmlrole.d \
./lvgl-master/src/libs/expat/xmltok.d \
./lvgl-master/src/libs/expat/xmltok_impl.d \
./lvgl-master/src/libs/expat/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/expat/%.o lvgl-master/src/libs/expat/%.su lvgl-master/src/libs/expat/%.cyclo: ../lvgl-master/src/libs/expat/%.c lvgl-master/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-expat

clean-lvgl-2d-master-2f-src-2f-libs-2f-expat:
	-$(RM) ./lvgl-master/src/libs/expat/xmlparse.cyclo ./lvgl-master/src/libs/expat/xmlparse.d ./lvgl-master/src/libs/expat/xmlparse.o ./lvgl-master/src/libs/expat/xmlparse.su ./lvgl-master/src/libs/expat/xmlrole.cyclo ./lvgl-master/src/libs/expat/xmlrole.d ./lvgl-master/src/libs/expat/xmlrole.o ./lvgl-master/src/libs/expat/xmlrole.su ./lvgl-master/src/libs/expat/xmltok.cyclo ./lvgl-master/src/libs/expat/xmltok.d ./lvgl-master/src/libs/expat/xmltok.o ./lvgl-master/src/libs/expat/xmltok.su ./lvgl-master/src/libs/expat/xmltok_impl.cyclo ./lvgl-master/src/libs/expat/xmltok_impl.d ./lvgl-master/src/libs/expat/xmltok_impl.o ./lvgl-master/src/libs/expat/xmltok_impl.su ./lvgl-master/src/libs/expat/xmltok_ns.cyclo ./lvgl-master/src/libs/expat/xmltok_ns.d ./lvgl-master/src/libs/expat/xmltok_ns.o ./lvgl-master/src/libs/expat/xmltok_ns.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-expat

