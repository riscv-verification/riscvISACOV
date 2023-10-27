# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZCMP

ISA Extension: RV64ZCMP  
Specification: Zcmp Code Size Reduction extension for stack register operations  
Version:       1.0.0
XLEN:          64 

Instructions:  6  
Covergroups:   6  
Coverpoints total:   42  
Coverpoints Compliance Basic:  18  
Coverpoints Compliance Extended:  24  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZCMP              |           Zcmp |  cm.mva01s | cm_mva01s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |    cp_sreg1 | Sreg register assignment | Compliance Basic
|                       |                |            |             |    cp_sreg2 | Sreg register assignment | Compliance Basic
|                       |                |            |             | cp_sreg1_toggle | Sreg1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_sreg1_maxvals | Sreg1 Max values | Compliance Extended
|                       |                |            |             | cp_sreg2_toggle | Sreg2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_sreg2_maxvals | Sreg2 Max values | Compliance Extended
| RV64ZCMP              |           Zcmp |  cm.mvsa01 | cm_mvsa01_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |    cp_sreg1 | Sreg register assignment | Compliance Basic
|                       |                |            |             |    cp_sreg2 | Sreg register assignment | Compliance Basic
|                       |                |            |             | cp_sreg1_toggle | Sreg1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_sreg1_maxvals | Sreg1 Max values | Compliance Extended
|                       |                |            |             | cp_sreg2_toggle | Sreg2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_sreg2_maxvals | Sreg2 Max values | Compliance Extended
| RV64ZCMP              |           Zcmp |     cm.pop |   cm_pop_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             | cp_sreg_list | Stack register List | Compliance Basic
|                       |                |            |             | cp_stack_adj | Stack adjust value (popd) | Compliance Basic
|                       |                |            |             | cr_sreg_list_stack_adjust | Cross coverage of sreg list and stack adjust (pop) | Compliance Extended
|                       |                |            |             | cp_stack_fault_reg | register load during which fault occurred | Compliance Extended
|                       |                |            |             | cp_stack_fault_step | sequence step during which fault occurred (pop) | Compliance Extended
|                       |                |            |             | cp_fault_type | Type of Fault that occurred during load | Compliance Extended
| RV64ZCMP              |           Zcmp |  cm.popret | cm_popret_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             | cp_sreg_list | Stack register List | Compliance Basic
|                       |                |            |             | cp_stack_adj | Stack adjust value (popd) | Compliance Basic
|                       |                |            |             | cr_sreg_list_stack_adjust | Cross coverage of sreg list and stack adjust (pop) | Compliance Extended
|                       |                |            |             | cp_stack_fault_reg | register load during which fault occurred | Compliance Extended
|                       |                |            |             | cp_stack_fault_step | sequence step during which fault occurred (pop) | Compliance Extended
|                       |                |            |             | cp_fault_type | Type of Fault that occurred during load | Compliance Extended
| RV64ZCMP              |           Zcmp | cm.popretz | cm_popretz_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             | cp_sreg_list | Stack register List | Compliance Basic
|                       |                |            |             | cp_stack_adj | Stack adjust value (popd) | Compliance Basic
|                       |                |            |             | cr_sreg_list_stack_adjust | Cross coverage of sreg list and stack adjust (pop) | Compliance Extended
|                       |                |            |             | cp_stack_fault_reg | register load during which fault occurred | Compliance Extended
|                       |                |            |             | cp_stack_fault_step | sequence step during which fault occurred (pop) | Compliance Extended
|                       |                |            |             | cp_fault_type | Type of Fault that occurred during load | Compliance Extended
| RV64ZCMP              |           Zcmp |    cm.push |  cm_push_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             | cp_sreg_list | Stack register List | Compliance Basic
|                       |                |            |             | cp_stack_adj | Stack adjust value (push) | Compliance Basic
|                       |                |            |             | cr_sreg_list_stack_adjust | Cross coverage of sreg list and stack adjust (push) | Compliance Extended
|                       |                |            |             | cp_stack_fault_reg | register store during which fault occurred | Compliance Extended
|                       |                |            |             | cp_stack_fault_step | sequence step during which fault occurred (push) | Compliance Extended
|                       |                |            |             | cp_fault_type | Type of Fault that occurred during store | Compliance Extended


