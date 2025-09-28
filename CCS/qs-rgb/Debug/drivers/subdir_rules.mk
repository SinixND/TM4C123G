################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/buttons.obj: /opt/ccstudio/TivaWare_C_Series-2.2.0.295/examples/boards/ek-tm4c123gxl/drivers/buttons.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ccstudio/ccs/tools/compiler/ti-cgt-tms470-18.12.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="/home/arch/coding/TM4C123G/CCS/qs-rgb" --include_path="/opt/ccstudio/TivaWare_C_Series-2.2.0.295/examples/boards/ek-tm4c123gxl" --include_path="/opt/ccstudio/TivaWare_C_Series-2.2.0.295" --include_path="/opt/ccstudio/ccs/tools/compiler/ti-cgt-tms470-18.12.2.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --define=UART_BUFFERED -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="drivers/$(basename $(<F)).d_raw" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

drivers/rgb.obj: /opt/ccstudio/TivaWare_C_Series-2.2.0.295/examples/boards/ek-tm4c123gxl/drivers/rgb.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ccstudio/ccs/tools/compiler/ti-cgt-tms470-18.12.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="/home/arch/coding/TM4C123G/CCS/qs-rgb" --include_path="/opt/ccstudio/TivaWare_C_Series-2.2.0.295/examples/boards/ek-tm4c123gxl" --include_path="/opt/ccstudio/TivaWare_C_Series-2.2.0.295" --include_path="/opt/ccstudio/ccs/tools/compiler/ti-cgt-tms470-18.12.2.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --define=UART_BUFFERED -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="drivers/$(basename $(<F)).d_raw" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


