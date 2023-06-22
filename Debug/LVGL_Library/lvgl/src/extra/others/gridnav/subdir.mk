################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.c 

C_DEPS += \
./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.d 

OBJS += \
./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/extra/others/gridnav/%.o LVGL_Library/lvgl/src/extra/others/gridnav/%.su LVGL_Library/lvgl/src/extra/others/gridnav/%.cyclo: ../LVGL_Library/lvgl/src/extra/others/gridnav/%.c LVGL_Library/lvgl/src/extra/others/gridnav/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-others-2f-gridnav

clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-others-2f-gridnav:
	-$(RM) ./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.cyclo ./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.d ./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.o ./LVGL_Library/lvgl/src/extra/others/gridnav/lv_gridnav.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-others-2f-gridnav

