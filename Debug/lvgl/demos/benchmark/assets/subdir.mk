################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/benchmark/assets/%.o lvgl/demos/benchmark/assets/%.su lvgl/demos/benchmark/assets/%.cyclo: ../lvgl/demos/benchmark/assets/%.c lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-benchmark-2f-assets

clean-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-lvgl-2f-demos-2f-benchmark-2f-assets

