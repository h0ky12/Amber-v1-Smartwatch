################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ui/images.c \
../src/ui/screens.c \
../src/ui/styles.c \
../src/ui/ui.c \
../src/ui/ui_image_1.c \
../src/ui/ui_image_2.c \
../src/ui/ui_image_3.c \
../src/ui/ui_image_4.c 

OBJS += \
./src/ui/images.o \
./src/ui/screens.o \
./src/ui/styles.o \
./src/ui/ui.o \
./src/ui/ui_image_1.o \
./src/ui/ui_image_2.o \
./src/ui/ui_image_3.o \
./src/ui/ui_image_4.o 

C_DEPS += \
./src/ui/images.d \
./src/ui/screens.d \
./src/ui/styles.d \
./src/ui/ui.d \
./src/ui/ui_image_1.d \
./src/ui/ui_image_2.d \
./src/ui/ui_image_3.d \
./src/ui/ui_image_4.d 


# Each subdirectory must supply rules for building sources it contributes
src/ui/%.o src/ui/%.su src/ui/%.cyclo: ../src/ui/%.c src/ui/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-ui

clean-src-2f-ui:
	-$(RM) ./src/ui/images.cyclo ./src/ui/images.d ./src/ui/images.o ./src/ui/images.su ./src/ui/screens.cyclo ./src/ui/screens.d ./src/ui/screens.o ./src/ui/screens.su ./src/ui/styles.cyclo ./src/ui/styles.d ./src/ui/styles.o ./src/ui/styles.su ./src/ui/ui.cyclo ./src/ui/ui.d ./src/ui/ui.o ./src/ui/ui.su ./src/ui/ui_image_1.cyclo ./src/ui/ui_image_1.d ./src/ui/ui_image_1.o ./src/ui/ui_image_1.su ./src/ui/ui_image_2.cyclo ./src/ui/ui_image_2.d ./src/ui/ui_image_2.o ./src/ui/ui_image_2.su ./src/ui/ui_image_3.cyclo ./src/ui/ui_image_3.d ./src/ui/ui_image_3.o ./src/ui/ui_image_3.su ./src/ui/ui_image_4.cyclo ./src/ui/ui_image_4.d ./src/ui/ui_image_4.o ./src/ui/ui_image_4.su

.PHONY: clean-src-2f-ui

