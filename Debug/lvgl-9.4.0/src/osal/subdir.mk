################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/osal/lv_cmsis_rtos2.c \
../lvgl-9.4.0/src/osal/lv_freertos.c \
../lvgl-9.4.0/src/osal/lv_linux.c \
../lvgl-9.4.0/src/osal/lv_mqx.c \
../lvgl-9.4.0/src/osal/lv_os.c \
../lvgl-9.4.0/src/osal/lv_os_none.c \
../lvgl-9.4.0/src/osal/lv_pthread.c \
../lvgl-9.4.0/src/osal/lv_rtthread.c \
../lvgl-9.4.0/src/osal/lv_sdl2.c \
../lvgl-9.4.0/src/osal/lv_windows.c 

OBJS += \
./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.o \
./lvgl-9.4.0/src/osal/lv_freertos.o \
./lvgl-9.4.0/src/osal/lv_linux.o \
./lvgl-9.4.0/src/osal/lv_mqx.o \
./lvgl-9.4.0/src/osal/lv_os.o \
./lvgl-9.4.0/src/osal/lv_os_none.o \
./lvgl-9.4.0/src/osal/lv_pthread.o \
./lvgl-9.4.0/src/osal/lv_rtthread.o \
./lvgl-9.4.0/src/osal/lv_sdl2.o \
./lvgl-9.4.0/src/osal/lv_windows.o 

C_DEPS += \
./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.d \
./lvgl-9.4.0/src/osal/lv_freertos.d \
./lvgl-9.4.0/src/osal/lv_linux.d \
./lvgl-9.4.0/src/osal/lv_mqx.d \
./lvgl-9.4.0/src/osal/lv_os.d \
./lvgl-9.4.0/src/osal/lv_os_none.d \
./lvgl-9.4.0/src/osal/lv_pthread.d \
./lvgl-9.4.0/src/osal/lv_rtthread.d \
./lvgl-9.4.0/src/osal/lv_sdl2.d \
./lvgl-9.4.0/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/osal/%.o lvgl-9.4.0/src/osal/%.su lvgl-9.4.0/src/osal/%.cyclo: ../lvgl-9.4.0/src/osal/%.c lvgl-9.4.0/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-osal

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-osal:
	-$(RM) ./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.cyclo ./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.d ./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.o ./lvgl-9.4.0/src/osal/lv_cmsis_rtos2.su ./lvgl-9.4.0/src/osal/lv_freertos.cyclo ./lvgl-9.4.0/src/osal/lv_freertos.d ./lvgl-9.4.0/src/osal/lv_freertos.o ./lvgl-9.4.0/src/osal/lv_freertos.su ./lvgl-9.4.0/src/osal/lv_linux.cyclo ./lvgl-9.4.0/src/osal/lv_linux.d ./lvgl-9.4.0/src/osal/lv_linux.o ./lvgl-9.4.0/src/osal/lv_linux.su ./lvgl-9.4.0/src/osal/lv_mqx.cyclo ./lvgl-9.4.0/src/osal/lv_mqx.d ./lvgl-9.4.0/src/osal/lv_mqx.o ./lvgl-9.4.0/src/osal/lv_mqx.su ./lvgl-9.4.0/src/osal/lv_os.cyclo ./lvgl-9.4.0/src/osal/lv_os.d ./lvgl-9.4.0/src/osal/lv_os.o ./lvgl-9.4.0/src/osal/lv_os.su ./lvgl-9.4.0/src/osal/lv_os_none.cyclo ./lvgl-9.4.0/src/osal/lv_os_none.d ./lvgl-9.4.0/src/osal/lv_os_none.o ./lvgl-9.4.0/src/osal/lv_os_none.su ./lvgl-9.4.0/src/osal/lv_pthread.cyclo ./lvgl-9.4.0/src/osal/lv_pthread.d ./lvgl-9.4.0/src/osal/lv_pthread.o ./lvgl-9.4.0/src/osal/lv_pthread.su ./lvgl-9.4.0/src/osal/lv_rtthread.cyclo ./lvgl-9.4.0/src/osal/lv_rtthread.d ./lvgl-9.4.0/src/osal/lv_rtthread.o ./lvgl-9.4.0/src/osal/lv_rtthread.su ./lvgl-9.4.0/src/osal/lv_sdl2.cyclo ./lvgl-9.4.0/src/osal/lv_sdl2.d ./lvgl-9.4.0/src/osal/lv_sdl2.o ./lvgl-9.4.0/src/osal/lv_sdl2.su ./lvgl-9.4.0/src/osal/lv_windows.cyclo ./lvgl-9.4.0/src/osal/lv_windows.d ./lvgl-9.4.0/src/osal/lv_windows.o ./lvgl-9.4.0/src/osal/lv_windows.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-osal

