# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZBC

ISA Extension: RV64ZBC  
Specification: B Standard Extension for Bit-Manipulation, carry-less multiplication  
Version:       1.0  
XLEN:          64  

Instructions:  3  
Covergroups:   3  
Coverpoints total:   12  
Coverpoints Compliance Basic:  12  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZBC               |     B,Zbc,Zbkc |      clmul |    clmul_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV64ZBC               |     B,Zbc,Zbkc |     clmulh |   clmulh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV64ZBC               |          B,Zbc |     clmulr |   clmulr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic


