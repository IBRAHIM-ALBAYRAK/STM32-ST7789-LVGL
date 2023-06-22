################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/extra/widgets/span/lv_span.c 

C_DEPS += \
./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.d 

OBJS += \
./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/extra/widgets/span/%.o LVGL_Library/lvgl/src/extra/widgets/span/%.su LVGL_Library/lvgl/src/extra/widgets/span/%.cyclo: ../LVGL_Library/lvgl/src/extra/widgets/span/%.c LVGL_Library/lvgl/src/extra/widgets/span/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span:
	-$(RM) ./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.cyclo ./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.d ./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.o ./LVGL_Library/lvgl/src/extra/widgets/span/lv_span.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

