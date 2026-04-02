################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/env_support/pikascript/pika_lv_point_t.c \
../lvgl/env_support/pikascript/pika_lv_timer_t.c \
../lvgl/env_support/pikascript/pika_lv_wegit.c \
../lvgl/env_support/pikascript/pika_lvgl.c \
../lvgl/env_support/pikascript/pika_lvgl_indev_t.c \
../lvgl/env_support/pikascript/pika_lvgl_lv_event.c \
../lvgl/env_support/pikascript/pika_lvgl_lv_obj.c \
../lvgl/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./lvgl/env_support/pikascript/pika_lv_point_t.o \
./lvgl/env_support/pikascript/pika_lv_timer_t.o \
./lvgl/env_support/pikascript/pika_lv_wegit.o \
./lvgl/env_support/pikascript/pika_lvgl.o \
./lvgl/env_support/pikascript/pika_lvgl_indev_t.o \
./lvgl/env_support/pikascript/pika_lvgl_lv_event.o \
./lvgl/env_support/pikascript/pika_lvgl_lv_obj.o \
./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./lvgl/env_support/pikascript/pika_lv_point_t.d \
./lvgl/env_support/pikascript/pika_lv_timer_t.d \
./lvgl/env_support/pikascript/pika_lv_wegit.d \
./lvgl/env_support/pikascript/pika_lvgl.d \
./lvgl/env_support/pikascript/pika_lvgl_indev_t.d \
./lvgl/env_support/pikascript/pika_lvgl_lv_event.d \
./lvgl/env_support/pikascript/pika_lvgl_lv_obj.d \
./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/env_support/pikascript/%.o lvgl/env_support/pikascript/%.su lvgl/env_support/pikascript/%.cyclo: ../lvgl/env_support/pikascript/%.c lvgl/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-env_support-2f-pikascript

clean-lvgl-2f-env_support-2f-pikascript:
	-$(RM) ./lvgl/env_support/pikascript/pika_lv_point_t.cyclo ./lvgl/env_support/pikascript/pika_lv_point_t.d ./lvgl/env_support/pikascript/pika_lv_point_t.o ./lvgl/env_support/pikascript/pika_lv_point_t.su ./lvgl/env_support/pikascript/pika_lv_timer_t.cyclo ./lvgl/env_support/pikascript/pika_lv_timer_t.d ./lvgl/env_support/pikascript/pika_lv_timer_t.o ./lvgl/env_support/pikascript/pika_lv_timer_t.su ./lvgl/env_support/pikascript/pika_lv_wegit.cyclo ./lvgl/env_support/pikascript/pika_lv_wegit.d ./lvgl/env_support/pikascript/pika_lv_wegit.o ./lvgl/env_support/pikascript/pika_lv_wegit.su ./lvgl/env_support/pikascript/pika_lvgl.cyclo ./lvgl/env_support/pikascript/pika_lvgl.d ./lvgl/env_support/pikascript/pika_lvgl.o ./lvgl/env_support/pikascript/pika_lvgl.su ./lvgl/env_support/pikascript/pika_lvgl_indev_t.cyclo ./lvgl/env_support/pikascript/pika_lvgl_indev_t.d ./lvgl/env_support/pikascript/pika_lvgl_indev_t.o ./lvgl/env_support/pikascript/pika_lvgl_indev_t.su ./lvgl/env_support/pikascript/pika_lvgl_lv_event.cyclo ./lvgl/env_support/pikascript/pika_lvgl_lv_event.d ./lvgl/env_support/pikascript/pika_lvgl_lv_event.o ./lvgl/env_support/pikascript/pika_lvgl_lv_event.su ./lvgl/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./lvgl/env_support/pikascript/pika_lvgl_lv_obj.d ./lvgl/env_support/pikascript/pika_lvgl_lv_obj.o ./lvgl/env_support/pikascript/pika_lvgl_lv_obj.su ./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d ./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o ./lvgl/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-lvgl-2f-env_support-2f-pikascript

