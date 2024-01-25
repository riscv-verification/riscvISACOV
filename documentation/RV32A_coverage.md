# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32A

ISA Extension: RV32A  
Specification: A Standard Extension for Atomic Instructions  
Version:       2.1
XLEN:          32 

Instructions:  44  
Covergroups:   44  
Coverpoints total:   172  
Coverpoints Compliance Basic:  172  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32A                 |                |   amoadd.w | amoadd_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoadd.w.aq | amoadd_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoadd.w.aqrl | amoadd_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoadd.w.rl | amoadd_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |   amoand.w | amoand_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoand.w.aq | amoand_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoand.w.aqrl | amoand_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoand.w.rl | amoand_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |   amomax.w | amomax_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomax.w.aq | amomax_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomax.w.aqrl | amomax_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomax.w.rl | amomax_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |  amomaxu.w | amomaxu_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomaxu.w.aq | amomaxu_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomaxu.w.aqrl | amomaxu_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomaxu.w.rl | amomaxu_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |   amomin.w | amomin_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomin.w.aq | amomin_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomin.w.aqrl | amomin_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amomin.w.rl | amomin_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |  amominu.w | amominu_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amominu.w.aq | amominu_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amominu.w.aqrl | amominu_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amominu.w.rl | amominu_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |    amoor.w |  amoor_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoor.w.aq | amoor_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoor.w.aqrl | amoor_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoor.w.rl | amoor_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |  amoswap.w | amoswap_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoswap.w.aq | amoswap_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoswap.w.aqrl | amoswap_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoswap.w.rl | amoswap_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |   amoxor.w | amoxor_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoxor.w.aq | amoxor_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoxor.w.aqrl | amoxor_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                | amoxor.w.rl | amoxor_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |       lr.w |     lr_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |    lr.w.aq |  lr_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |  lr.w.aqrl | lr_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |    lr.w.rl |  lr_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |       sc.w |     sc_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |    sc.w.aq |  sc_w_aq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |  sc.w.aqrl | sc_w_aqrl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
| RV32A                 |                |    sc.w.rl |  sc_w_rl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic

