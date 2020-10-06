################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/board" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/OSAbstraction/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Flash/Internal" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/GPIO" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Keyboard/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/LED/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MemManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Lists" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Messaging/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Panic/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/RNG/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/I2C_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/SPI_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/UART_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Shell/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/ModuleInfo" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/FunctionLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SecLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/config" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/controller/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/hci_transport/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db/macros" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/battery" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/device_info" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/wireless_uart" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MWSCoexistence/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/drivers" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/CMSIS" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/utilities" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/DCDC/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/XCVR/MKW41Z4" -g3 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


