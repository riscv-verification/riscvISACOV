# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZKSED

ISA Extension: RV64ZKSED  
Specification: K Cryptography Extensions, ShangMi Suite: SM4 Block Cipher Instructions  
Version:       1.0  
XLEN:          64  

Instructions:  2  
Covergroups:   2  
Coverpoints total:   8  
Coverpoints Compliance Basic:  4  
Coverpoints Compliance Extended:  4  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZKSED             |      Zks,Zksed |      sm4ed |    sm4ed_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
| RV64ZKSED             |      Zks,Zksed |      sm4ks |    sm4ks_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended


