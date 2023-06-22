################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/hal/lv_hal_disp.c \
../LVGL_Library/lvgl/src/hal/lv_hal_indev.c \
../LVGL_Library/lvgl/src/hal/lv_hal_tick.c 

C_DEPS += \
./LVGL_Library/lvgl/src/hal/lv_hal_disp.d \
./LVGL_Library/lvgl/src/hal/lv_hal_indev.d \
./LVGL_Library/lvgl/src/hal/lv_hal_tick.d 

OBJS += \
./LVGL_Library/lvgl/src/hal/lv_hal_disp.o \
./LVGL_Library/lvgl/src/hal/lv_hal_indev.o \
./LVGL_Library/lvgl/src/hal/lv_hal_tick.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/hal/%.o LVGL_Library/lvgl/src/hal/%.su LVGL_Library/lvgl/src/hal/%.cyclo: ../LVGL_Library/lvgl/src/hal/%.c LVGL_Library/lvgl/src/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-hal

clean-LVGL_Library-2f-lvgl-2f-src-2f-hal:
	-$(RM) ./LVGL_Library/lvgl/src/hal/lv_hal_disp.cyclo ./LVGL_Library/lvgl/src/hal/lv_hal_disp.d ./LVGL_Library/lvgl/src/hal/lv_hal_disp.o ./LVGL_Library/lvgl/src/hal/lv_hal_disp.su ./LVGL_Library/lvgl/src/hal/lv_hal_indev.cyclo ./LVGL_Library/lvgl/src/hal/lv_hal_indev.d ./LVGL_Library/lvgl/src/hal/lv_hal_indev.o ./LVGL_Library/lvgl/src/hal/lv_hal_indev.su ./LVGL_Library/lvgl/src/hal/lv_hal_tick.cyclo ./LVGL_Library/lvgl/src/hal/lv_hal_tick.d ./LVGL_Library/lvgl/src/hal/lv_hal_tick.o ./LVGL_Library/lvgl/src/hal/lv_hal_tick.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-hal

