################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/core/lv_disp.c \
../LVGL_Library/lvgl/src/core/lv_event.c \
../LVGL_Library/lvgl/src/core/lv_group.c \
../LVGL_Library/lvgl/src/core/lv_indev.c \
../LVGL_Library/lvgl/src/core/lv_indev_scroll.c \
../LVGL_Library/lvgl/src/core/lv_obj.c \
../LVGL_Library/lvgl/src/core/lv_obj_class.c \
../LVGL_Library/lvgl/src/core/lv_obj_draw.c \
../LVGL_Library/lvgl/src/core/lv_obj_pos.c \
../LVGL_Library/lvgl/src/core/lv_obj_scroll.c \
../LVGL_Library/lvgl/src/core/lv_obj_style.c \
../LVGL_Library/lvgl/src/core/lv_obj_style_gen.c \
../LVGL_Library/lvgl/src/core/lv_obj_tree.c \
../LVGL_Library/lvgl/src/core/lv_refr.c \
../LVGL_Library/lvgl/src/core/lv_theme.c 

C_DEPS += \
./LVGL_Library/lvgl/src/core/lv_disp.d \
./LVGL_Library/lvgl/src/core/lv_event.d \
./LVGL_Library/lvgl/src/core/lv_group.d \
./LVGL_Library/lvgl/src/core/lv_indev.d \
./LVGL_Library/lvgl/src/core/lv_indev_scroll.d \
./LVGL_Library/lvgl/src/core/lv_obj.d \
./LVGL_Library/lvgl/src/core/lv_obj_class.d \
./LVGL_Library/lvgl/src/core/lv_obj_draw.d \
./LVGL_Library/lvgl/src/core/lv_obj_pos.d \
./LVGL_Library/lvgl/src/core/lv_obj_scroll.d \
./LVGL_Library/lvgl/src/core/lv_obj_style.d \
./LVGL_Library/lvgl/src/core/lv_obj_style_gen.d \
./LVGL_Library/lvgl/src/core/lv_obj_tree.d \
./LVGL_Library/lvgl/src/core/lv_refr.d \
./LVGL_Library/lvgl/src/core/lv_theme.d 

OBJS += \
./LVGL_Library/lvgl/src/core/lv_disp.o \
./LVGL_Library/lvgl/src/core/lv_event.o \
./LVGL_Library/lvgl/src/core/lv_group.o \
./LVGL_Library/lvgl/src/core/lv_indev.o \
./LVGL_Library/lvgl/src/core/lv_indev_scroll.o \
./LVGL_Library/lvgl/src/core/lv_obj.o \
./LVGL_Library/lvgl/src/core/lv_obj_class.o \
./LVGL_Library/lvgl/src/core/lv_obj_draw.o \
./LVGL_Library/lvgl/src/core/lv_obj_pos.o \
./LVGL_Library/lvgl/src/core/lv_obj_scroll.o \
./LVGL_Library/lvgl/src/core/lv_obj_style.o \
./LVGL_Library/lvgl/src/core/lv_obj_style_gen.o \
./LVGL_Library/lvgl/src/core/lv_obj_tree.o \
./LVGL_Library/lvgl/src/core/lv_refr.o \
./LVGL_Library/lvgl/src/core/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/core/%.o LVGL_Library/lvgl/src/core/%.su LVGL_Library/lvgl/src/core/%.cyclo: ../LVGL_Library/lvgl/src/core/%.c LVGL_Library/lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-core

clean-LVGL_Library-2f-lvgl-2f-src-2f-core:
	-$(RM) ./LVGL_Library/lvgl/src/core/lv_disp.cyclo ./LVGL_Library/lvgl/src/core/lv_disp.d ./LVGL_Library/lvgl/src/core/lv_disp.o ./LVGL_Library/lvgl/src/core/lv_disp.su ./LVGL_Library/lvgl/src/core/lv_event.cyclo ./LVGL_Library/lvgl/src/core/lv_event.d ./LVGL_Library/lvgl/src/core/lv_event.o ./LVGL_Library/lvgl/src/core/lv_event.su ./LVGL_Library/lvgl/src/core/lv_group.cyclo ./LVGL_Library/lvgl/src/core/lv_group.d ./LVGL_Library/lvgl/src/core/lv_group.o ./LVGL_Library/lvgl/src/core/lv_group.su ./LVGL_Library/lvgl/src/core/lv_indev.cyclo ./LVGL_Library/lvgl/src/core/lv_indev.d ./LVGL_Library/lvgl/src/core/lv_indev.o ./LVGL_Library/lvgl/src/core/lv_indev.su ./LVGL_Library/lvgl/src/core/lv_indev_scroll.cyclo ./LVGL_Library/lvgl/src/core/lv_indev_scroll.d ./LVGL_Library/lvgl/src/core/lv_indev_scroll.o ./LVGL_Library/lvgl/src/core/lv_indev_scroll.su ./LVGL_Library/lvgl/src/core/lv_obj.cyclo ./LVGL_Library/lvgl/src/core/lv_obj.d ./LVGL_Library/lvgl/src/core/lv_obj.o ./LVGL_Library/lvgl/src/core/lv_obj.su ./LVGL_Library/lvgl/src/core/lv_obj_class.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_class.d ./LVGL_Library/lvgl/src/core/lv_obj_class.o ./LVGL_Library/lvgl/src/core/lv_obj_class.su ./LVGL_Library/lvgl/src/core/lv_obj_draw.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_draw.d ./LVGL_Library/lvgl/src/core/lv_obj_draw.o ./LVGL_Library/lvgl/src/core/lv_obj_draw.su ./LVGL_Library/lvgl/src/core/lv_obj_pos.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_pos.d ./LVGL_Library/lvgl/src/core/lv_obj_pos.o ./LVGL_Library/lvgl/src/core/lv_obj_pos.su ./LVGL_Library/lvgl/src/core/lv_obj_scroll.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_scroll.d ./LVGL_Library/lvgl/src/core/lv_obj_scroll.o ./LVGL_Library/lvgl/src/core/lv_obj_scroll.su ./LVGL_Library/lvgl/src/core/lv_obj_style.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_style.d ./LVGL_Library/lvgl/src/core/lv_obj_style.o ./LVGL_Library/lvgl/src/core/lv_obj_style.su ./LVGL_Library/lvgl/src/core/lv_obj_style_gen.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_style_gen.d ./LVGL_Library/lvgl/src/core/lv_obj_style_gen.o ./LVGL_Library/lvgl/src/core/lv_obj_style_gen.su ./LVGL_Library/lvgl/src/core/lv_obj_tree.cyclo ./LVGL_Library/lvgl/src/core/lv_obj_tree.d ./LVGL_Library/lvgl/src/core/lv_obj_tree.o ./LVGL_Library/lvgl/src/core/lv_obj_tree.su ./LVGL_Library/lvgl/src/core/lv_refr.cyclo ./LVGL_Library/lvgl/src/core/lv_refr.d ./LVGL_Library/lvgl/src/core/lv_refr.o ./LVGL_Library/lvgl/src/core/lv_refr.su ./LVGL_Library/lvgl/src/core/lv_theme.cyclo ./LVGL_Library/lvgl/src/core/lv_theme.d ./LVGL_Library/lvgl/src/core/lv_theme.o ./LVGL_Library/lvgl/src/core/lv_theme.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-core

