# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZKNH

ISA Extension: RV32ZKNH  
Specification: K Cryptography Extensions, NIST Suite: Hash Function Instructions  
Version:       1.0  
XLEN:          32  

Instructions:  10  
Covergroups:   10  
Coverpoints total:   70  
Coverpoints Compliance Basic:  26  
Coverpoints Compliance Extended:  44  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZKNH              |    Zk,Zkn,Zknh | sha256sig0 | sha256sig0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha256sig1 | sha256sig1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha256sum0 | sha256sum0_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha256sum1 | sha256sum1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sig0h | sha512sig0h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sig0l | sha512sig0l_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sig1h | sha512sig1h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sig1l | sha512sig1l_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sum0r | sha512sum0r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
| RV32ZKNH              |    Zk,Zkn,Zknh | sha512sum1r | sha512sum1r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rd_rs1_eq | Compare RD and RS1 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eq | Compare RD and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended


