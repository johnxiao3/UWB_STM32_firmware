################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/platform/subdir.mk
-include Src/examples/ex_10a_gpio/subdir.mk
-include Src/examples/ex_09b_bandwidth_power_comp/subdir.mk
-include Src/examples/ex_09a_bandwidth_power_ref_meas/subdir.mk
-include Src/examples/ex_07b_ack_data_rx/subdir.mk
-include Src/examples/ex_07a_ack_data_tx/subdir.mk
-include Src/examples/ex_06b_ss_twr_resp/subdir.mk
-include Src/examples/ex_06a_ss_twr_init/subdir.mk
-include Src/examples/ex_05b_ds_twr_resp/subdir.mk
-include Src/examples/ex_05a_ds_twr_init/subdir.mk
-include Src/examples/ex_04b_cont_frame/subdir.mk
-include Src/examples/ex_04a_cont_wave/subdir.mk
-include Src/examples/ex_03d_tx_wait_resp_interrupts/subdir.mk
-include Src/examples/ex_03c_tx_wait_resp_leds/subdir.mk
-include Src/examples/ex_03b_rx_send_resp/subdir.mk
-include Src/examples/ex_03a_tx_wait_resp/subdir.mk
-include Src/examples/ex_02f_rx_with_crystal_trim/subdir.mk
-include Src/examples/ex_02e_rx_dbl_buff/subdir.mk
-include Src/examples/ex_02d_rx_sniff/subdir.mk
-include Src/examples/ex_02c_rx_diagnostics/subdir.mk
-include Src/examples/ex_02b_rx_preamble_64/subdir.mk
-include Src/examples/ex_02a_simple_rx/subdir.mk
-include Src/examples/ex_01e_tx_with_cca/subdir.mk
-include Src/examples/ex_01d_tx_timed_sleep/subdir.mk
-include Src/examples/ex_01c_tx_sleep_auto/subdir.mk
-include Src/examples/ex_01b_tx_sleep/subdir.mk
-include Src/examples/ex_01a_simple_tx/subdir.mk
-include Src/decadriver/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DWS1000_CubeMX.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DWS1000_CubeMX.list \

OBJCOPY_HEX += \
DWS1000_CubeMX.hex \


# All Target
all: DWS1000_CubeMX.elf secondary-outputs

# Tool invocations
DWS1000_CubeMX.elf: $(OBJS) $(USER_OBJS) ../STM32F429ZITx_FLASH.ld
	arm-none-eabi-gcc -o "DWS1000_CubeMX.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"../STM32F429ZITx_FLASH.ld" --specs=nosys.specs -Wl,-Map="DWS1000_CubeMX.map" -Wl,--gc-sections -static  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DWS1000_CubeMX.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DWS1000_CubeMX.list"
	@echo 'Finished building: $@'
	@echo ' '

DWS1000_CubeMX.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "DWS1000_CubeMX.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
