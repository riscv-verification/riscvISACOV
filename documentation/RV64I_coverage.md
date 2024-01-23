# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64I

ISA Extension: RV64I  
Specification: I Base Integer Instruction Set  
Version:       2.1
XLEN:          64 

Instructions:  49  
Covergroups:   49  
Coverpoints total:   705  
Coverpoints Compliance Basic:  315  
Coverpoints Compliance Extended:  228  
Coverpoints DV Un-privileged Basic:  162  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64I                 |                |        add |      add_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       addi |     addi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      addiw |    addiw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       addw |     addw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        and |      and_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       andi |     andi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      auipc |    auipc_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64I                 |                |        beq |      beq_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        bge |      bge_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       bgeu |     bgeu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        blt |      blt_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       bltu |     bltu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        bne |      bne_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        jal |      jal_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
| RV64I                 |                |       jalr |     jalr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
| RV64I                 |                |         lb |       lb_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |        lbu |      lbu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |         ld |       ld_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |         lh |       lh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |        lhu |      lhu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |        lui |      lui_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate values | Compliance Basic
|                       |                |            |             | cp_imm_zero | Immediate values | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64I                 |                |         lw |       lw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |        lwu |      lwu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_mem_hazard | Memory Hazard | DV Un-privileged Basic
| RV64I                 |                |         or |       or_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        ori |      ori_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |         sb |       sb_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV64I                 |                |         sd |       sd_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV64I                 |                |         sh |       sh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV64I                 |                |        sll |      sll_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       slli |     slli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      slliw |    slliw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       sllw |     sllw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        slt |      slt_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       slti |     slti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      sltiu |    sltiu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       sltu |     sltu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        sra |      sra_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       srai |     srai_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      sraiw |    sraiw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       sraw |     sraw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        srl |      srl_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       srli |     srli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |      srliw |    srliw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       srlw |     srlw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |        sub |      sub_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       subw |     subw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |         sw |       sw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_mem_unaligned | Memory unaligned access | DV Un-privileged Basic
| RV64I                 |                |        xor |      xor_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64I                 |                |       xori |     xori_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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


