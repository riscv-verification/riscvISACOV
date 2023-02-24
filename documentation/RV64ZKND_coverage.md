# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZKND

ISA Extension: RV64ZKND  
Specification: K Cryptography Extensions, NIST Suite: AES Decryption  
Version:       1.0  
XLEN:          64  

Instructions:  5  
Covergroups:   5  
Coverpoints total:   35  
Coverpoints Compliance Basic:  13  
Coverpoints Compliance Extended:  22  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZKND              |    Zk,Zkn,Zknd |    aes64ds |  aes64ds_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV64ZKND              |    Zk,Zkn,Zknd |   aes64dsm | aes64dsm_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV64ZKND              |    Zk,Zkn,Zknd |    aes64im |  aes64im_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV64ZKND              | Zk,Zkn,Zknd,Zkne |  aes64ks1i | aes64ks1i_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV64ZKND              | Zk,Zkn,Zknd,Zkne |   aes64ks2 | aes64ks2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended


