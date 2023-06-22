################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/widgets/lv_arc.c \
../LVGL_Library/lvgl/src/widgets/lv_bar.c \
../LVGL_Library/lvgl/src/widgets/lv_btn.c \
../LVGL_Library/lvgl/src/widgets/lv_btnmatrix.c \
../LVGL_Library/lvgl/src/widgets/lv_canvas.c \
../LVGL_Library/lvgl/src/widgets/lv_checkbox.c \
../LVGL_Library/lvgl/src/widgets/lv_dropdown.c \
../LVGL_Library/lvgl/src/widgets/lv_img.c \
../LVGL_Library/lvgl/src/widgets/lv_label.c \
../LVGL_Library/lvgl/src/widgets/lv_line.c \
../LVGL_Library/lvgl/src/widgets/lv_objx_templ.c \
../LVGL_Library/lvgl/src/widgets/lv_roller.c \
../LVGL_Library/lvgl/src/widgets/lv_slider.c \
../LVGL_Library/lvgl/src/widgets/lv_switch.c \
../LVGL_Library/lvgl/src/widgets/lv_table.c \
../LVGL_Library/lvgl/src/widgets/lv_textarea.c 

C_DEPS += \
./LVGL_Library/lvgl/src/widgets/lv_arc.d \
./LVGL_Library/lvgl/src/widgets/lv_bar.d \
./LVGL_Library/lvgl/src/widgets/lv_btn.d \
./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.d \
./LVGL_Library/lvgl/src/widgets/lv_canvas.d \
./LVGL_Library/lvgl/src/widgets/lv_checkbox.d \
./LVGL_Library/lvgl/src/widgets/lv_dropdown.d \
./LVGL_Library/lvgl/src/widgets/lv_img.d \
./LVGL_Library/lvgl/src/widgets/lv_label.d \
./LVGL_Library/lvgl/src/widgets/lv_line.d \
./LVGL_Library/lvgl/src/widgets/lv_objx_templ.d \
./LVGL_Library/lvgl/src/widgets/lv_roller.d \
./LVGL_Library/lvgl/src/widgets/lv_slider.d \
./LVGL_Library/lvgl/src/widgets/lv_switch.d \
./LVGL_Library/lvgl/src/widgets/lv_table.d \
./LVGL_Library/lvgl/src/widgets/lv_textarea.d 

OBJS += \
./LVGL_Library/lvgl/src/widgets/lv_arc.o \
./LVGL_Library/lvgl/src/widgets/lv_bar.o \
./LVGL_Library/lvgl/src/widgets/lv_btn.o \
./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.o \
./LVGL_Library/lvgl/src/widgets/lv_canvas.o \
./LVGL_Library/lvgl/src/widgets/lv_checkbox.o \
./LVGL_Library/lvgl/src/widgets/lv_dropdown.o \
./LVGL_Library/lvgl/src/widgets/lv_img.o \
./LVGL_Library/lvgl/src/widgets/lv_label.o \
./LVGL_Library/lvgl/src/widgets/lv_line.o \
./LVGL_Library/lvgl/src/widgets/lv_objx_templ.o \
./LVGL_Library/lvgl/src/widgets/lv_roller.o \
./LVGL_Library/lvgl/src/widgets/lv_slider.o \
./LVGL_Library/lvgl/src/widgets/lv_switch.o \
./LVGL_Library/lvgl/src/widgets/lv_table.o \
./LVGL_Library/lvgl/src/widgets/lv_textarea.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/widgets/%.o LVGL_Library/lvgl/src/widgets/%.su LVGL_Library/lvgl/src/widgets/%.cyclo: ../LVGL_Library/lvgl/src/widgets/%.c LVGL_Library/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-widgets

clean-LVGL_Library-2f-lvgl-2f-src-2f-widgets:
	-$(RM) ./LVGL_Library/lvgl/src/widgets/lv_arc.cyclo ./LVGL_Library/lvgl/src/widgets/lv_arc.d ./LVGL_Library/lvgl/src/widgets/lv_arc.o ./LVGL_Library/lvgl/src/widgets/lv_arc.su ./LVGL_Library/lvgl/src/widgets/lv_bar.cyclo ./LVGL_Library/lvgl/src/widgets/lv_bar.d ./LVGL_Library/lvgl/src/widgets/lv_bar.o ./LVGL_Library/lvgl/src/widgets/lv_bar.su ./LVGL_Library/lvgl/src/widgets/lv_btn.cyclo ./LVGL_Library/lvgl/src/widgets/lv_btn.d ./LVGL_Library/lvgl/src/widgets/lv_btn.o ./LVGL_Library/lvgl/src/widgets/lv_btn.su ./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.cyclo ./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.d ./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.o ./LVGL_Library/lvgl/src/widgets/lv_btnmatrix.su ./LVGL_Library/lvgl/src/widgets/lv_canvas.cyclo ./LVGL_Library/lvgl/src/widgets/lv_canvas.d ./LVGL_Library/lvgl/src/widgets/lv_canvas.o ./LVGL_Library/lvgl/src/widgets/lv_canvas.su ./LVGL_Library/lvgl/src/widgets/lv_checkbox.cyclo ./LVGL_Library/lvgl/src/widgets/lv_checkbox.d ./LVGL_Library/lvgl/src/widgets/lv_checkbox.o ./LVGL_Library/lvgl/src/widgets/lv_checkbox.su ./LVGL_Library/lvgl/src/widgets/lv_dropdown.cyclo ./LVGL_Library/lvgl/src/widgets/lv_dropdown.d ./LVGL_Library/lvgl/src/widgets/lv_dropdown.o ./LVGL_Library/lvgl/src/widgets/lv_dropdown.su ./LVGL_Library/lvgl/src/widgets/lv_img.cyclo ./LVGL_Library/lvgl/src/widgets/lv_img.d ./LVGL_Library/lvgl/src/widgets/lv_img.o ./LVGL_Library/lvgl/src/widgets/lv_img.su ./LVGL_Library/lvgl/src/widgets/lv_label.cyclo ./LVGL_Library/lvgl/src/widgets/lv_label.d ./LVGL_Library/lvgl/src/widgets/lv_label.o ./LVGL_Library/lvgl/src/widgets/lv_label.su ./LVGL_Library/lvgl/src/widgets/lv_line.cyclo ./LVGL_Library/lvgl/src/widgets/lv_line.d ./LVGL_Library/lvgl/src/widgets/lv_line.o ./LVGL_Library/lvgl/src/widgets/lv_line.su ./LVGL_Library/lvgl/src/widgets/lv_objx_templ.cyclo ./LVGL_Library/lvgl/src/widgets/lv_objx_templ.d ./LVGL_Library/lvgl/src/widgets/lv_objx_templ.o ./LVGL_Library/lvgl/src/widgets/lv_objx_templ.su ./LVGL_Library/lvgl/src/widgets/lv_roller.cyclo ./LVGL_Library/lvgl/src/widgets/lv_roller.d ./LVGL_Library/lvgl/src/widgets/lv_roller.o ./LVGL_Library/lvgl/src/widgets/lv_roller.su ./LVGL_Library/lvgl/src/widgets/lv_slider.cyclo ./LVGL_Library/lvgl/src/widgets/lv_slider.d ./LVGL_Library/lvgl/src/widgets/lv_slider.o ./LVGL_Library/lvgl/src/widgets/lv_slider.su ./LVGL_Library/lvgl/src/widgets/lv_switch.cyclo ./LVGL_Library/lvgl/src/widgets/lv_switch.d ./LVGL_Library/lvgl/src/widgets/lv_switch.o ./LVGL_Library/lvgl/src/widgets/lv_switch.su ./LVGL_Library/lvgl/src/widgets/lv_table.cyclo ./LVGL_Library/lvgl/src/widgets/lv_table.d ./LVGL_Library/lvgl/src/widgets/lv_table.o ./LVGL_Library/lvgl/src/widgets/lv_table.su ./LVGL_Library/lvgl/src/widgets/lv_textarea.cyclo ./LVGL_Library/lvgl/src/widgets/lv_textarea.d ./LVGL_Library/lvgl/src/widgets/lv_textarea.o ./LVGL_Library/lvgl/src/widgets/lv_textarea.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-widgets

