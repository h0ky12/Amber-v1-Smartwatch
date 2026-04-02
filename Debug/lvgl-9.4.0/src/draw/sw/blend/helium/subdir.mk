################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lvgl-9.4.0/src/draw/sw/blend/helium/lv_blend_helium.S 

OBJS += \
./lvgl-9.4.0/src/draw/sw/blend/helium/lv_blend_helium.o 

S_UPPER_DEPS += \
./lvgl-9.4.0/src/draw/sw/blend/helium/lv_blend_helium.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/sw/blend/helium/%.o: ../lvgl-9.4.0/src/draw/sw/blend/helium/%.S lvgl-9.4.0/src/draw/sw/blend/helium/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend-2f-helium

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend-2f-helium:
	-$(RM) ./lvgl-9.4.0/src/draw/sw/blend/helium/lv_blend_helium.d ./lvgl-9.4.0/src/draw/sw/blend/helium/lv_blend_helium.o

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend-2f-helium

