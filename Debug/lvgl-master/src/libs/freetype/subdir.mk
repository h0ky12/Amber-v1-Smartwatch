################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/freetype/lv_freetype.c \
../lvgl-master/src/libs/freetype/lv_freetype_glyph.c \
../lvgl-master/src/libs/freetype/lv_freetype_image.c \
../lvgl-master/src/libs/freetype/lv_freetype_outline.c \
../lvgl-master/src/libs/freetype/lv_ftsystem.c 

OBJS += \
./lvgl-master/src/libs/freetype/lv_freetype.o \
./lvgl-master/src/libs/freetype/lv_freetype_glyph.o \
./lvgl-master/src/libs/freetype/lv_freetype_image.o \
./lvgl-master/src/libs/freetype/lv_freetype_outline.o \
./lvgl-master/src/libs/freetype/lv_ftsystem.o 

C_DEPS += \
./lvgl-master/src/libs/freetype/lv_freetype.d \
./lvgl-master/src/libs/freetype/lv_freetype_glyph.d \
./lvgl-master/src/libs/freetype/lv_freetype_image.d \
./lvgl-master/src/libs/freetype/lv_freetype_outline.d \
./lvgl-master/src/libs/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/freetype/%.o lvgl-master/src/libs/freetype/%.su lvgl-master/src/libs/freetype/%.cyclo: ../lvgl-master/src/libs/freetype/%.c lvgl-master/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-freetype

clean-lvgl-2d-master-2f-src-2f-libs-2f-freetype:
	-$(RM) ./lvgl-master/src/libs/freetype/lv_freetype.cyclo ./lvgl-master/src/libs/freetype/lv_freetype.d ./lvgl-master/src/libs/freetype/lv_freetype.o ./lvgl-master/src/libs/freetype/lv_freetype.su ./lvgl-master/src/libs/freetype/lv_freetype_glyph.cyclo ./lvgl-master/src/libs/freetype/lv_freetype_glyph.d ./lvgl-master/src/libs/freetype/lv_freetype_glyph.o ./lvgl-master/src/libs/freetype/lv_freetype_glyph.su ./lvgl-master/src/libs/freetype/lv_freetype_image.cyclo ./lvgl-master/src/libs/freetype/lv_freetype_image.d ./lvgl-master/src/libs/freetype/lv_freetype_image.o ./lvgl-master/src/libs/freetype/lv_freetype_image.su ./lvgl-master/src/libs/freetype/lv_freetype_outline.cyclo ./lvgl-master/src/libs/freetype/lv_freetype_outline.d ./lvgl-master/src/libs/freetype/lv_freetype_outline.o ./lvgl-master/src/libs/freetype/lv_freetype_outline.su ./lvgl-master/src/libs/freetype/lv_ftsystem.cyclo ./lvgl-master/src/libs/freetype/lv_ftsystem.d ./lvgl-master/src/libs/freetype/lv_ftsystem.o ./lvgl-master/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-freetype

