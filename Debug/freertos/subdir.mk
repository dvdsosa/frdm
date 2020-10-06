################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/board" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/OSAbstraction/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Flash/Internal" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/GPIO" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Keyboard/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/LED/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MemManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Lists" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Messaging/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Panic/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/RNG/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/I2C_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/SPI_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/UART_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Shell/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/ModuleInfo" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/FunctionLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SecLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/config" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/controller/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/hci_transport/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db/macros" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/battery" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/device_info" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/wireless_uart" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MWSCoexistence/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/drivers" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/CMSIS" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/utilities" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/DCDC/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/XCVR/MKW41Z4" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


