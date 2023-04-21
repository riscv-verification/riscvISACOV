# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZKNH

ISA Extension: RV64ZKNH  
Specification: K Cryptography Extensions, NIST Suite: Hash Function Instructions  
Version:       1.0
XLEN:          64 

Instructions:  8  
Covergroups:   8  
Coverpoints total:   32  
Coverpoints Compliance Basic:  16  
Coverpoints DV Un-privileged Basic:  16  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZKNH              |    Zk,Zkn,Zknh | sha256sig0 | sha256sig0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha256sig1 | sha256sig1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha256sum0 | sha256sum0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha256sum1 | sha256sum1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha512sig0 | sha512sig0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha512sig1 | sha512sig1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha512sum0 | sha512sum0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
| RV64ZKNH              |    Zk,Zkn,Zknh | sha512sum1 | sha512sum1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic


