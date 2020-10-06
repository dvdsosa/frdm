################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.c 

OBJS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.o 

C_DEPS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.d 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.o: ../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/board" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/OSAbstraction/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/freertos" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Flash/Internal" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/GPIO" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Keyboard/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/TimersManager/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/LED/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MemManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Lists" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Messaging/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Panic/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/RNG/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/NVM/Source" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/I2C_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/SPI_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SerialManager/Source/UART_Adapter" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/Shell/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/ModuleInfo" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/FunctionLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/SecLib" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/host/config" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/controller/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/hci_transport/interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db/macros" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/common/gatt_db" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/battery" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/device_info" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/bluetooth/profiles/wireless_uart" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/MWSCoexistence/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/drivers" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/CMSIS" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/utilities" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/DCDC/Interface" -I"/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/framework/XCVR/MKW41Z4" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "/home/dvdsosa/MCUXpresso_11.2.0_4120/workspace/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


