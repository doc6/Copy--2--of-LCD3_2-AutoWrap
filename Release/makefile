################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
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
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LSS += \
Copy (2) of LCD3_2-AutoWrap.lss \

FLASH_IMAGE += \
Copy (2) of LCD3_2-AutoWrap.hex \

EEPROM_IMAGE += \
Copy (2) of LCD3_2-AutoWrap.eep \

SIZEDUMMY += \
sizedummy \


# All Target
all: Copy\ (2)\ of\ LCD3_2-AutoWrap.elf secondary-outputs

# Tool invocations
Copy\ (2)\ of\ LCD3_2-AutoWrap.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,Copy (2) of LCD3_2-AutoWrap.map -mmcu=atmega328p -o "Copy (2) of LCD3_2-AutoWrap.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Copy\ (2)\ of\ LCD3_2-AutoWrap.lss: Copy\ (2)\ of\ LCD3_2-AutoWrap.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S Copy (2) of LCD3_2-AutoWrap.elf  >"Copy (2) of LCD3_2-AutoWrap.lss"
	@echo 'Finished building: $@'
	@echo ' '

Copy\ (2)\ of\ LCD3_2-AutoWrap.hex: Copy\ (2)\ of\ LCD3_2-AutoWrap.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex Copy (2) of LCD3_2-AutoWrap.elf  "Copy (2) of LCD3_2-AutoWrap.hex"
	@echo 'Finished building: $@'
	@echo ' '

Copy\ (2)\ of\ LCD3_2-AutoWrap.eep: Copy\ (2)\ of\ LCD3_2-AutoWrap.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex Copy (2) of LCD3_2-AutoWrap.elf  "Copy (2) of LCD3_2-AutoWrap.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: Copy\ (2)\ of\ LCD3_2-AutoWrap.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega328p Copy (2) of LCD3_2-AutoWrap.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(ASM_DEPS)$(EEPROM_IMAGE)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) "Copy (2) of LCD3_2-AutoWrap.elf"
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
