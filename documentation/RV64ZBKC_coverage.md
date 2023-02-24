# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZBKC

ISA Extension: RV64ZBKC  
Specification: K Cryptography Extensions, Carry-less multiply instructions  
Version:       1.0  
XLEN:          64  

Instructions:  2  
Covergroups:   2  
Coverpoints total:   8  
Coverpoints Compliance Basic:  8  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZBKC              |     B,Zbc,Zbkc |      clmul |    clmul_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
| RV64ZBKC              |     B,Zbc,Zbkc |     clmulh |   clmulh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic


