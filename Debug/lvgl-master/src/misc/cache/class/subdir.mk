################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/misc/cache/class/lv_cache_lru_ll.c \
../lvgl-master/src/misc/cache/class/lv_cache_lru_rb.c \
../lvgl-master/src/misc/cache/class/lv_cache_sc_da.c 

OBJS += \
./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.o \
./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.o \
./lvgl-master/src/misc/cache/class/lv_cache_sc_da.o 

C_DEPS += \
./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.d \
./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.d \
./lvgl-master/src/misc/cache/class/lv_cache_sc_da.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/misc/cache/class/%.o lvgl-master/src/misc/cache/class/%.su lvgl-master/src/misc/cache/class/%.cyclo: ../lvgl-master/src/misc/cache/class/%.c lvgl-master/src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-class

clean-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-class:
	-$(RM) ./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.cyclo ./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.d ./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.o ./lvgl-master/src/misc/cache/class/lv_cache_lru_ll.su ./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.cyclo ./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.d ./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.o ./lvgl-master/src/misc/cache/class/lv_cache_lru_rb.su ./lvgl-master/src/misc/cache/class/lv_cache_sc_da.cyclo ./lvgl-master/src/misc/cache/class/lv_cache_sc_da.d ./lvgl-master/src/misc/cache/class/lv_cache_sc_da.o ./lvgl-master/src/misc/cache/class/lv_cache_sc_da.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-class

