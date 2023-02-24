# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZCBZBA

ISA Extension: RV64ZCBZBA  
Specification: Zcb Code Size Reduction extension and Zba Bitmanip  
Version:       1.0.0  
XLEN:          64  

Instructions:  1  
Covergroups:   1  
Coverpoints total:   4  
Coverpoints Compliance Basic:  2  
Coverpoints Compliance Extended:  2  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZCBZBA            |         ZcbZba |   c-zext-w | c_zext_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended


