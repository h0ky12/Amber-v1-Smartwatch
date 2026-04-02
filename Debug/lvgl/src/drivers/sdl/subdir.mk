################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/sdl/lv_sdl_keyboard.c \
../lvgl/src/drivers/sdl/lv_sdl_mouse.c \
../lvgl/src/drivers/sdl/lv_sdl_mousewheel.c \
../lvgl/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./lvgl/src/drivers/sdl/lv_sdl_keyboard.o \
./lvgl/src/drivers/sdl/lv_sdl_mouse.o \
./lvgl/src/drivers/sdl/lv_sdl_mousewheel.o \
./lvgl/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./lvgl/src/drivers/sdl/lv_sdl_keyboard.d \
./lvgl/src/drivers/sdl/lv_sdl_mouse.d \
./lvgl/src/drivers/sdl/lv_sdl_mousewheel.d \
./lvgl/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/sdl/%.o lvgl/src/drivers/sdl/%.su lvgl/src/drivers/sdl/%.cyclo: ../lvgl/src/drivers/sdl/%.c lvgl/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-sdl

clean-lvgl-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./lvgl/src/drivers/sdl/lv_sdl_keyboard.cyclo ./lvgl/src/drivers/sdl/lv_sdl_keyboard.d ./lvgl/src/drivers/sdl/lv_sdl_keyboard.o ./lvgl/src/drivers/sdl/lv_sdl_keyboard.su ./lvgl/src/drivers/sdl/lv_sdl_mouse.cyclo ./lvgl/src/drivers/sdl/lv_sdl_mouse.d ./lvgl/src/drivers/sdl/lv_sdl_mouse.o ./lvgl/src/drivers/sdl/lv_sdl_mouse.su ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.d ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.o ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.su ./lvgl/src/drivers/sdl/lv_sdl_window.cyclo ./lvgl/src/drivers/sdl/lv_sdl_window.d ./lvgl/src/drivers/sdl/lv_sdl_window.o ./lvgl/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-sdl

