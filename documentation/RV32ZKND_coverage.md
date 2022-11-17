# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZKND

ISA Extension: RV32ZKND  
Specification: K Cryptography Extensions, NIST Suite: AES Decryption  
Version:       1.0  
XLEN:          32  

Instructions:  2  
Covergroups:   2  
Coverpoints total:   8  
Coverpoints Compliance Basic:  4  
Coverpoints Compliance Extended:  4  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZKND              |    Zk,Zkn,Zknd |   aes32dsi | aes32dsi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
| RV32ZKND              |    Zk,Zkn,Zknd |  aes32dsmi | aes32dsmi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended


