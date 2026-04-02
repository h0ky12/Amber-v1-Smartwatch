################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.c \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.c \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.c 

OBJS += \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.o \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.o \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.o 

C_DEPS += \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.d \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.d \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/buttonmatrix/%.o lvgl/examples/widgets/buttonmatrix/%.su lvgl/examples/widgets/buttonmatrix/%.cyclo: ../lvgl/examples/widgets/buttonmatrix/%.c lvgl/examples/widgets/buttonmatrix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix

clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix:
	-$(RM) ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.su ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.su ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix

