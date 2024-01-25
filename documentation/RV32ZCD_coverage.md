# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZCD

ISA Extension: RV32ZCD  
Specification: Zcd Code Size Reduction extension for previous double precision FP loads/stores  
Version:       1.0.0
XLEN:          32 

Instructions:  4  
Covergroups:   4  
Coverpoints total:   20  
Coverpoints Compliance Basic:  20  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZCD               |            Zcd |      c.fld |    c_fld_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fdp | FD register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCD               |            Zcd |    c.fldsp |  c_fldsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fdp | FD register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCD               |            Zcd |      c.fsd |    c_fsd_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_fs2p | FS2 register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZCD               |            Zcd |    c.fsdsp |  c_fsdsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_fs2p | FS2 register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic


