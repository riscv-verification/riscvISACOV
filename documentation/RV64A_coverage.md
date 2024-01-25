# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64A

ISA Extension: RV64A  
Specification: A Standard Extension for Atomic Instructions  
Version:       2.1
XLEN:          64 

Instructions:  88  
Covergroups:   88  
Coverpoints total:   344  
Coverpoints Compliance Basic:  344  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64A                 |                |   amoadd.d | amoadd_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.d.aq | amoadd_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.d.aqrl | amoadd_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.d.rl | amoadd_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amoadd.w | amoadd_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.w.aq | amoadd_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.w.aqrl | amoadd_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoadd.w.rl | amoadd_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amoand.d | amoand_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.d.aq | amoand_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.d.aqrl | amoand_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.d.rl | amoand_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amoand.w | amoand_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.w.aq | amoand_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.w.aqrl | amoand_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoand.w.rl | amoand_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amomax.d | amomax_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.d.aq | amomax_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.d.aqrl | amomax_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.d.rl | amomax_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amomax.w | amomax_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.w.aq | amomax_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.w.aqrl | amomax_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomax.w.rl | amomax_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amomaxu.d | amomaxu_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.d.aq | amomaxu_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.d.aqrl | amomaxu_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.d.rl | amomaxu_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amomaxu.w | amomaxu_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.w.aq | amomaxu_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.w.aqrl | amomaxu_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomaxu.w.rl | amomaxu_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amomin.d | amomin_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.d.aq | amomin_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.d.aqrl | amomin_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.d.rl | amomin_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amomin.w | amomin_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.w.aq | amomin_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.w.aqrl | amomin_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amomin.w.rl | amomin_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amominu.d | amominu_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.d.aq | amominu_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.d.aqrl | amominu_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.d.rl | amominu_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amominu.w | amominu_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.w.aq | amominu_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.w.aqrl | amominu_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amominu.w.rl | amominu_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    amoor.d |  amoor_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.d.aq | amoor_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.d.aqrl | amoor_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.d.rl | amoor_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    amoor.w |  amoor_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.w.aq | amoor_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.w.aqrl | amoor_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoor.w.rl | amoor_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amoswap.d | amoswap_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.d.aq | amoswap_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.d.aqrl | amoswap_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.d.rl | amoswap_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  amoswap.w | amoswap_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.w.aq | amoswap_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.w.aqrl | amoswap_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoswap.w.rl | amoswap_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amoxor.d | amoxor_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.d.aq | amoxor_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.d.aqrl | amoxor_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.d.rl | amoxor_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |   amoxor.w | amoxor_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.w.aq | amoxor_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.w.aqrl | amoxor_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                | amoxor.w.rl | amoxor_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |       lr.d |     lr_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    lr.d.aq |  lr_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  lr.d.aqrl | lr_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    lr.d.rl |  lr_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |       lr.w |     lr_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    lr.w.aq |  lr_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  lr.w.aqrl | lr_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    lr.w.rl |  lr_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |       sc.d |     sc_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    sc.d.aq |  sc_d_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  sc.d.aqrl | sc_d_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    sc.d.rl |  sc_d_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |       sc.w |     sc_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    sc.w.aq |  sc_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |  sc.w.aqrl | sc_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV64A                 |                |    sc.w.rl |  sc_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic


