# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32I

ISA Extension: RV32I  
Specification: I Base Integer Instruction Set  
Version:       2.1
XLEN:          32 

Instructions:  37  
Covergroups:   37  
Coverpoints total:   516  
Coverpoints Compliance Basic:  240  
Coverpoints Compliance Extended:  166  
Coverpoints DV Un-privileged Basic:  110  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32I                 |                |        add |      add_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| RV32I                 |                |       addi |     addi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |        and |      and_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| RV32I                 |                |       andi |     andi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |      auipc |    auipc_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV32I                 |                |        beq |      beq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |        bge |      bge_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |       bgeu |     bgeu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |        blt |      blt_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |       bltu |     bltu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |        bne |      bne_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             | cr_nord_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV32I                 |                |        jal |      jal_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
| RV32I                 |                |       jalr |     jalr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
| RV32I                 |                |         lb |       lb_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV32I                 |                |        lbu |      lbu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV32I                 |                |         lh |       lh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV32I                 |                |        lhu |      lhu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV32I                 |                |        lui |      lui_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV32I                 |                |         lw |       lw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV32I                 |                |         or |       or_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| RV32I                 |                |        ori |      ori_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |         sb |       sb_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV32I                 |                |         sh |       sh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV32I                 |                |        sll |      sll_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |       slli |     slli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_shift | Immediate Shift | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |        slt |      slt_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cp_rd_boolean | RD Boolean Values | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |       slti |     slti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_boolean | RD Boolean Values | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |      sltiu |    sltiu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_boolean | RD Boolean Values | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |       sltu |     sltu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cp_rd_boolean | RD Boolean Values | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |        sra |      sra_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |       srai |     srai_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_shift | Immediate Shift | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |        srl |      srl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |       srli |     srli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_shift | Immediate Shift | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
| RV32I                 |                |        sub |      sub_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| RV32I                 |                |         sw |       sw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV32I                 |                |        xor |      xor_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 sign and RS2 sign | Compliance Basic
|                       |                |            |             | cmp_rs1_rs2_eq | Compare RS1 and RS2 register assignment | Compliance Extended
|                       |                |            |             | cmp_rs1_rs2_eqval | Compare RS1 and RS2 register values | Compliance Extended
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eq | RD and RS2 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs2_eqval | Compare RD and RS2 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_rs2 | Compare register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| RV32I                 |                |       xori |     xori_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |  cr_rs1_imm | Cross coverage of RS1 sign and Imm sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cmp_rd_rs1_eq | RD and RS1 register (assignment) WAR Hazard | DV Un-privileged Basic
|                       |                |            |             | cmp_rd_rs1_eqval | Compare RD and RS1 register values | DV Un-privileged Basic
|                       |                |            |             |  cmp_rd_rs1 | Compare register assignment | DV Un-privileged Basic


