################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ST7789_LVGL/Src/subdir.mk
-include LVGL_Library/ui/screens/subdir.mk
-include LVGL_Library/ui/images/subdir.mk
-include LVGL_Library/ui/subdir.mk
-include LVGL_Library/lvgl/src/widgets/subdir.mk
-include LVGL_Library/lvgl/src/misc/subdir.mk
-include LVGL_Library/lvgl/src/hal/subdir.mk
-include LVGL_Library/lvgl/src/font/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/win/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/tileview/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/tabview/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/spinner/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/spinbox/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/span/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/msgbox/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/meter/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/menu/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/list/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/led/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/keyboard/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/imgbtn/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/colorwheel/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/chart/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/calendar/subdir.mk
-include LVGL_Library/lvgl/src/extra/widgets/animimg/subdir.mk
-include LVGL_Library/lvgl/src/extra/themes/mono/subdir.mk
-include LVGL_Library/lvgl/src/extra/themes/default/subdir.mk
-include LVGL_Library/lvgl/src/extra/themes/basic/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/snapshot/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/msg/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/monkey/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/imgfont/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/ime/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/gridnav/subdir.mk
-include LVGL_Library/lvgl/src/extra/others/fragment/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/sjpg/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/rlottie/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/qrcode/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/png/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/gif/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/fsdrv/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/freetype/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/ffmpeg/subdir.mk
-include LVGL_Library/lvgl/src/extra/libs/bmp/subdir.mk
-include LVGL_Library/lvgl/src/extra/layouts/grid/subdir.mk
-include LVGL_Library/lvgl/src/extra/layouts/flex/subdir.mk
-include LVGL_Library/lvgl/src/extra/subdir.mk
-include LVGL_Library/lvgl/src/draw/swm341_dma2d/subdir.mk
-include LVGL_Library/lvgl/src/draw/sw/subdir.mk
-include LVGL_Library/lvgl/src/draw/stm32_dma2d/subdir.mk
-include LVGL_Library/lvgl/src/draw/sdl/subdir.mk
-include LVGL_Library/lvgl/src/draw/nxp/vglite/subdir.mk
-include LVGL_Library/lvgl/src/draw/nxp/pxp/subdir.mk
-include LVGL_Library/lvgl/src/draw/nxp/subdir.mk
-include LVGL_Library/lvgl/src/draw/arm2d/subdir.mk
-include LVGL_Library/lvgl/src/draw/subdir.mk
-include LVGL_Library/lvgl/src/core/subdir.mk
-include LVGL_Library/lvgl/env_support/rt-thread/squareline/subdir.mk
-include LVGL_Library/lvgl/env_support/rt-thread/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32F411_ST7789_LVGL_Watch
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F411_ST7789_LVGL_Watch.elf \

MAP_FILES += \
STM32F411_ST7789_LVGL_Watch.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F411_ST7789_LVGL_Watch.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32F411_ST7789_LVGL_Watch.elf secondary-outputs

# Tool invocations
STM32F411_ST7789_LVGL_Watch.elf STM32F411_ST7789_LVGL_Watch.map: $(OBJS) $(USER_OBJS) C:\Users\IBRAHIM\STM32CubeIDE\workspace_1.13.1\STM32F411_ST7789_LVGL_Watch\STM32F411CEUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "STM32F411_ST7789_LVGL_Watch.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\IBRAHIM\STM32CubeIDE\workspace_1.13.1\STM32F411_ST7789_LVGL_Watch\STM32F411CEUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F411_ST7789_LVGL_Watch.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F411_ST7789_LVGL_Watch.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F411_ST7789_LVGL_Watch.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32F411_ST7789_LVGL_Watch.elf STM32F411_ST7789_LVGL_Watch.list STM32F411_ST7789_LVGL_Watch.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
