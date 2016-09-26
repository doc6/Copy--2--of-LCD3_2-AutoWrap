################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Copy\ of\ lcd_AutoWrap.c \
../lcd_AutoWrap.c 

OBJS += \
./Copy\ of\ lcd_AutoWrap.o \
./lcd_AutoWrap.o 

C_DEPS += \
./Copy\ of\ lcd_AutoWrap.d \
./lcd_AutoWrap.d 


# Each subdirectory must supply rules for building sources it contributes
Copy\ of\ lcd_AutoWrap.o: ../Copy\ of\ lcd_AutoWrap.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"Copy of lcd_AutoWrap.d" -MT"Copy\ of\ lcd_AutoWrap.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


