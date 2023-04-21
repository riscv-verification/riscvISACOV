# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZKNE

ISA Extension: RV32ZKNE  
Specification: K Cryptography Extensions, NIST Suite: AES Encryption  
Version:       1.0
XLEN:          32 

Instructions:  2  
Covergroups:   2  
Coverpoints total:   8  
Coverpoints Compliance Basic:  4  
Coverpoints DV Un-privileged Basic:  4  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZKNE              |    Zk,Zkn,Zkne |   aes32esi | aes32esi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
| RV32ZKNE              |    Zk,Zkn,Zkne |  aes32esmi | aes32esmi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic


