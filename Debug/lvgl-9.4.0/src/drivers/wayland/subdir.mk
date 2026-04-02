################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/drivers/wayland/lv_wayland.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_window.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.c \
../lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.c 

OBJS += \
./lvgl-9.4.0/src/drivers/wayland/lv_wayland.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.o \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.o 

C_DEPS += \
./lvgl-9.4.0/src/drivers/wayland/lv_wayland.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.d \
./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/drivers/wayland/%.o lvgl-9.4.0/src/drivers/wayland/%.su lvgl-9.4.0/src/drivers/wayland/%.cyclo: ../lvgl-9.4.0/src/drivers/wayland/%.c lvgl-9.4.0/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-wayland

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./lvgl-9.4.0/src/drivers/wayland/lv_wayland.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wayland.d ./lvgl-9.4.0/src/drivers/wayland/lv_wayland.o ./lvgl-9.4.0/src/drivers/wayland/lv_wayland.su ./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.d ./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.o ./lvgl-9.4.0/src/drivers/wayland/lv_wayland_smm.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_cache.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_dmabuf.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_keyboard.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_pointer_axis.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_seat.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_shm.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_touch.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_window_decorations.su ./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.cyclo ./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.d ./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.o ./lvgl-9.4.0/src/drivers/wayland/lv_wl_xdg_shell.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-wayland

