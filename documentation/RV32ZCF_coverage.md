# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZCF

ISA Extension: RV32ZCF  
Specification: Zcf Code Size Reduction extension for previous single precision FP loads/stores  
Version:       0.70.4  
XLEN:          32  

Instructions:  4  
Covergroups:   4  
Coverpoints total:   16  
Coverpoints Compliance Basic:  16  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZCF               |   Zcf,ZcfZfinx |      c-flw |    c_flw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fdp | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCF               |   Zcf,ZcfZfinx |    c-flwsp |  c_flwsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fdp | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCF               |   Zcf,ZcfZfinx |      c-fsw |    c_fsw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_fs2p | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCF               |   Zcf,ZcfZfinx |    c-fswsp |  c_fswsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_fs2p | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic


