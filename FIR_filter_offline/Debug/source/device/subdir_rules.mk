################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
source/device/F2837xD_Adc.obj: ../source/device/F2837xD_Adc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_Adc.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_CodeStartBranch.obj: ../source/device/F2837xD_CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_CodeStartBranch.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_DBGIER.obj: ../source/device/F2837xD_DBGIER.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_DBGIER.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_DefaultISR.obj: ../source/device/F2837xD_DefaultISR.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_DefaultISR.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_GlobalVariableDefs.obj: ../source/device/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_GlobalVariableDefs.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_Gpio.obj: ../source/device/F2837xD_Gpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_Gpio.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_Ipc.obj: ../source/device/F2837xD_Ipc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_Ipc.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_PieCtrl.obj: ../source/device/F2837xD_PieCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_PieCtrl.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_PieVect.obj: ../source/device/F2837xD_PieVect.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_PieVect.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_SysCtrl.obj: ../source/device/F2837xD_SysCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_SysCtrl.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_TempSensorConv.obj: ../source/device/F2837xD_TempSensorConv.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_TempSensorConv.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_struct.obj: ../source/device/F2837xD_struct.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_struct.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/device/F2837xD_usDelay.obj: ../source/device/F2837xD_usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --vcu_support=vcu2 --tmu_support=tmu0 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include" --include_path="D:/DenisS/3_Doktorat/Raziskovanje/Projekti/2017_8_2_Aktivni_usmernik/FIR_filter_problems_solved/FIR_FP_offline/FIR_filter_offline/include/device" --advice:performance=all -g --define=CPU1 --display_error_number --diag_wrap=off --verbose_diagnostics --issue_remarks --gen_func_subsections=on -k --c_src_interlist --preproc_with_compile --preproc_dependency="source/device/F2837xD_usDelay.d" --obj_directory="source/device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


