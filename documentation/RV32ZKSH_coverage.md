# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZKSH

ISA Extension: RV32ZKSH  
Specification: K Cryptography Extensions, ShangMi Suite: SM3 Hash Function Instructions  
Version:       1.0  
XLEN:          32  

Instructions:  2  
Covergroups:   2  
Coverpoints total:   8  
Coverpoints Compliance Basic:  4  
Coverpoints Compliance Extended:  4  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZKSH              |       Zks,Zksh |      sm3p0 |    sm3p0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV32ZKSH              |       Zks,Zksh |      sm3p1 |    sm3p1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended


