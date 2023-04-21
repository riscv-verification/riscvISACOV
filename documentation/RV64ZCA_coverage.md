# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64ZCA

ISA Extension: RV64ZCA  
Specification: Zca Code Size Reduction extension for original base C Compressed instructions  
Version:       0.70.4
XLEN:          64 

Instructions:  31  
Covergroups:   31  
Coverpoints total:   164  
Coverpoints Compliance Basic:  82  
Coverpoints Compliance Extended:  80  
Coverpoints DV Un-privileged Basic:  2  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64ZCA               |          C,Zca |      c-add |    c_add_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-addi |   c_addi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca | c-addi16sp | c_addi16sp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
| RV64ZCA               |          C,Zca | c-addi4spn | c_addi4spn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
| RV64ZCA               |          C,Zca |    c-addiw |  c_addiw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-addw |   c_addw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |      c-and |    c_and_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-andi |   c_andi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-beqz |   c_beqz_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-bnez |   c_bnez_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |        c-j |      c_j_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |   cp_offset | Branch Immediate Offset value | Compliance Basic
| RV64ZCA               |          C,Zca |     c-jalr |   c_jalr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-jr |     c_jr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-ld |     c_ld_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
|                       |                |            |             | cr_rdp_rs1p | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
| RV64ZCA               |          C,Zca |     c-ldsp |   c_ldsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-li |     c_li_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |      c-lui |    c_lui_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-lw |     c_lw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
|                       |                |            |             | cr_rdp_rs1p | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
| RV64ZCA               |          C,Zca |     c-lwsp |   c_lwsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-mv |     c_mv_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-or |     c_or_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-sd |     c_sd_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-sdsp |   c_sdsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-slli |   c_slli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-srai |   c_srai_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-srli |   c_srli_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
| RV64ZCA               |          C,Zca |      c-sub |    c_sub_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-subw |   c_subw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |       c-sw |     c_sw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |     cp_rs1p | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1p_toggle | RS1P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1p_maxvals | RS1P Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended
| RV64ZCA               |          C,Zca |     c-swsp |   c_swsp_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
| RV64ZCA               |          C,Zca |      c-xor |    c_xor_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rdp | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |     cp_rs2p | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rdp_toggle | RDP Toggle bits | Compliance Extended
|                       |                |            |             | cp_rdp_maxvals | RDP Max values | Compliance Extended
|                       |                |            |             | cp_rs2p_toggle | RS2P Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2p_maxvals | RS2P Max values | Compliance Extended


