################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/NV/crc.obj: C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/nv/crc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" --cmd_file="D:/Documenti/University/IoT/ble_custom/Debug/syscfg/ti_ble_app_config.opt" --cmd_file="D:/Documenti/University/IoT/ble_custom/Debug/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="D:/Documenti/University/IoT/ble_custom" --include_path="D:/Documenti/University/IoT/ble_custom/Debug" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/common/cc26xx/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/drivers/nvs/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/posix/ccs" --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=uartlog_FILE="\"crc.c\"" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Drivers/NV/crc.d_raw" --include_path="D:/Documenti/University/IoT/ble_custom/Debug/syscfg" --obj_directory="Drivers/NV" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Drivers/NV/nvocmp.obj: C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/nv/nvocmp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" --cmd_file="D:/Documenti/University/IoT/ble_custom/Debug/syscfg/ti_ble_app_config.opt" --cmd_file="D:/Documenti/University/IoT/ble_custom/Debug/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="D:/Documenti/University/IoT/ble_custom" --include_path="D:/Documenti/University/IoT/ble_custom/Debug" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/project_zero/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/common/cc26xx/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/boards/CC26X2R1_LAUNCHXL/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/drivers/nvs/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/posix/ccs" --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=uartlog_FILE="\"nvocmp.c\"" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Drivers/NV/nvocmp.d_raw" --include_path="D:/Documenti/University/IoT/ble_custom/Debug/syscfg" --obj_directory="Drivers/NV" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


