# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZBS

ISA Extension: RV32ZBS  
Specification: B Standard Extension for Bit-Manipulation, single-bit instructions  
Version:       1.0
XLEN:          32 

Instructions:  8  
Covergroups:   8  
Coverpoints total:   36  
Coverpoints Compliance Basic:  36  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZBS               |          B,Zbs |       bclr |     bclr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV32ZBS               |          B,Zbs |      bclri |    bclri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZBS               |          B,Zbs |       bext |     bext_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV32ZBS               |          B,Zbs |      bexti |    bexti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZBS               |          B,Zbs |       binv |     binv_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV32ZBS               |          B,Zbs |      binvi |    binvi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
| RV32ZBS               |          B,Zbs |       bset |     bset_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV32ZBS               |          B,Zbs |      bseti |    bseti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic


