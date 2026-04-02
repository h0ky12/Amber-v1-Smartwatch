################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_10.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_11.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_2.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_3.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_4.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_5.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_6.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_7.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_8.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_9.c 

OBJS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_10.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_11.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_9.o 

C_DEPS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_10.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_11.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/canvas/%.o lvgl/examples/widgets/canvas/%.su lvgl/examples/widgets/canvas/%.cyclo: ../lvgl/examples/widgets/canvas/%.c lvgl/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-canvas

clean-lvgl-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./lvgl/examples/widgets/canvas/lv_example_canvas_1.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_1.d ./lvgl/examples/widgets/canvas/lv_example_canvas_1.o ./lvgl/examples/widgets/canvas/lv_example_canvas_1.su ./lvgl/examples/widgets/canvas/lv_example_canvas_10.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_10.d ./lvgl/examples/widgets/canvas/lv_example_canvas_10.o ./lvgl/examples/widgets/canvas/lv_example_canvas_10.su ./lvgl/examples/widgets/canvas/lv_example_canvas_11.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_11.d ./lvgl/examples/widgets/canvas/lv_example_canvas_11.o ./lvgl/examples/widgets/canvas/lv_example_canvas_11.su ./lvgl/examples/widgets/canvas/lv_example_canvas_2.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_2.d ./lvgl/examples/widgets/canvas/lv_example_canvas_2.o ./lvgl/examples/widgets/canvas/lv_example_canvas_2.su ./lvgl/examples/widgets/canvas/lv_example_canvas_3.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_3.d ./lvgl/examples/widgets/canvas/lv_example_canvas_3.o ./lvgl/examples/widgets/canvas/lv_example_canvas_3.su ./lvgl/examples/widgets/canvas/lv_example_canvas_4.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_4.d ./lvgl/examples/widgets/canvas/lv_example_canvas_4.o ./lvgl/examples/widgets/canvas/lv_example_canvas_4.su ./lvgl/examples/widgets/canvas/lv_example_canvas_5.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_5.d ./lvgl/examples/widgets/canvas/lv_example_canvas_5.o ./lvgl/examples/widgets/canvas/lv_example_canvas_5.su ./lvgl/examples/widgets/canvas/lv_example_canvas_6.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_6.d ./lvgl/examples/widgets/canvas/lv_example_canvas_6.o ./lvgl/examples/widgets/canvas/lv_example_canvas_6.su ./lvgl/examples/widgets/canvas/lv_example_canvas_7.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_7.d ./lvgl/examples/widgets/canvas/lv_example_canvas_7.o ./lvgl/examples/widgets/canvas/lv_example_canvas_7.su ./lvgl/examples/widgets/canvas/lv_example_canvas_8.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_8.d ./lvgl/examples/widgets/canvas/lv_example_canvas_8.o ./lvgl/examples/widgets/canvas/lv_example_canvas_8.su ./lvgl/examples/widgets/canvas/lv_example_canvas_9.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_9.d ./lvgl/examples/widgets/canvas/lv_example_canvas_9.o ./lvgl/examples/widgets/canvas/lv_example_canvas_9.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-canvas

