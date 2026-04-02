################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/osal/lv_cmsis_rtos2.c \
../lvgl-master/src/osal/lv_freertos.c \
../lvgl-master/src/osal/lv_linux.c \
../lvgl-master/src/osal/lv_mqx.c \
../lvgl-master/src/osal/lv_os.c \
../lvgl-master/src/osal/lv_os_none.c \
../lvgl-master/src/osal/lv_pthread.c \
../lvgl-master/src/osal/lv_rtthread.c \
../lvgl-master/src/osal/lv_sdl2.c \
../lvgl-master/src/osal/lv_windows.c 

OBJS += \
./lvgl-master/src/osal/lv_cmsis_rtos2.o \
./lvgl-master/src/osal/lv_freertos.o \
./lvgl-master/src/osal/lv_linux.o \
./lvgl-master/src/osal/lv_mqx.o \
./lvgl-master/src/osal/lv_os.o \
./lvgl-master/src/osal/lv_os_none.o \
./lvgl-master/src/osal/lv_pthread.o \
./lvgl-master/src/osal/lv_rtthread.o \
./lvgl-master/src/osal/lv_sdl2.o \
./lvgl-master/src/osal/lv_windows.o 

C_DEPS += \
./lvgl-master/src/osal/lv_cmsis_rtos2.d \
./lvgl-master/src/osal/lv_freertos.d \
./lvgl-master/src/osal/lv_linux.d \
./lvgl-master/src/osal/lv_mqx.d \
./lvgl-master/src/osal/lv_os.d \
./lvgl-master/src/osal/lv_os_none.d \
./lvgl-master/src/osal/lv_pthread.d \
./lvgl-master/src/osal/lv_rtthread.d \
./lvgl-master/src/osal/lv_sdl2.d \
./lvgl-master/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/osal/%.o lvgl-master/src/osal/%.su lvgl-master/src/osal/%.cyclo: ../lvgl-master/src/osal/%.c lvgl-master/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-osal

clean-lvgl-2d-master-2f-src-2f-osal:
	-$(RM) ./lvgl-master/src/osal/lv_cmsis_rtos2.cyclo ./lvgl-master/src/osal/lv_cmsis_rtos2.d ./lvgl-master/src/osal/lv_cmsis_rtos2.o ./lvgl-master/src/osal/lv_cmsis_rtos2.su ./lvgl-master/src/osal/lv_freertos.cyclo ./lvgl-master/src/osal/lv_freertos.d ./lvgl-master/src/osal/lv_freertos.o ./lvgl-master/src/osal/lv_freertos.su ./lvgl-master/src/osal/lv_linux.cyclo ./lvgl-master/src/osal/lv_linux.d ./lvgl-master/src/osal/lv_linux.o ./lvgl-master/src/osal/lv_linux.su ./lvgl-master/src/osal/lv_mqx.cyclo ./lvgl-master/src/osal/lv_mqx.d ./lvgl-master/src/osal/lv_mqx.o ./lvgl-master/src/osal/lv_mqx.su ./lvgl-master/src/osal/lv_os.cyclo ./lvgl-master/src/osal/lv_os.d ./lvgl-master/src/osal/lv_os.o ./lvgl-master/src/osal/lv_os.su ./lvgl-master/src/osal/lv_os_none.cyclo ./lvgl-master/src/osal/lv_os_none.d ./lvgl-master/src/osal/lv_os_none.o ./lvgl-master/src/osal/lv_os_none.su ./lvgl-master/src/osal/lv_pthread.cyclo ./lvgl-master/src/osal/lv_pthread.d ./lvgl-master/src/osal/lv_pthread.o ./lvgl-master/src/osal/lv_pthread.su ./lvgl-master/src/osal/lv_rtthread.cyclo ./lvgl-master/src/osal/lv_rtthread.d ./lvgl-master/src/osal/lv_rtthread.o ./lvgl-master/src/osal/lv_rtthread.su ./lvgl-master/src/osal/lv_sdl2.cyclo ./lvgl-master/src/osal/lv_sdl2.d ./lvgl-master/src/osal/lv_sdl2.o ./lvgl-master/src/osal/lv_sdl2.su ./lvgl-master/src/osal/lv_windows.cyclo ./lvgl-master/src/osal/lv_windows.d ./lvgl-master/src/osal/lv_windows.o ./lvgl-master/src/osal/lv_windows.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-osal

