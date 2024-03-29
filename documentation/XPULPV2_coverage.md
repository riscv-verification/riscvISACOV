# riscvISACOV: RISC-V SystemVerilog Functional Coverage: XPULPV2

ISA Extension: XPULPV2  
Specification: OpenHW Group CORE-V ISA X PULP v2 Custom Extension  
Version:       1.3.0
XLEN:          32 

Instructions:  319  
Covergroups:   319  
Coverpoints total:   4400  
Coverpoints Compliance Basic:  2115  
Coverpoints Compliance Extended:  1667  
Coverpoints DV Un-privileged Basic:  618  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| XPULPV2               |      RVXPULPV2 |     cv.abs |   cv_abs_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.abs.b | cv_abs_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.abs.h | cv_abs_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.add.b | cv_add_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.div2 | cv_add_div2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.div4 | cv_add_div4_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.div8 | cv_add_div8_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.add.h | cv_add_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.sc.b | cv_add_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.sc.h | cv_add_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.sci.b | cv_add_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.add.sci.h | cv_add_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.addn |  cv_addn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.addnr | cv_addnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.addrn | cv_addrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.addrnr | cv_addrnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.addun | cv_addun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.addunr | cv_addunr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.addurn | cv_addurn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.addurnr | cv_addurnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.and.b | cv_and_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.and.h | cv_and_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.and.sc.b | cv_and_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.and.sc.h | cv_and_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.and.sci.b | cv_and_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.and.sci.h | cv_and_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.avg.b | cv_avg_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.avg.h | cv_avg_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avg.sc.b | cv_avg_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avg.sc.h | cv_avg_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avg.sci.b | cv_avg_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avg.sci.h | cv_avg_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.avgu.b | cv_avgu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.avgu.h | cv_avgu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avgu.sc.b | cv_avgu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avgu.sc.h | cv_avgu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avgu.sci.b | cv_avgu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.avgu.sci.h | cv_avgu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.bclr |  cv_bclr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.bclrr | cv_bclrr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.beqimm | cv_beqimm_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm5 |   Imm5 sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |  cv.bitrev | cv_bitrev_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.bneimm | cv_bneimm_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm5 |   Imm5 sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |    cv.bset |  cv_bset_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.bsetr | cv_bsetr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.clb |   cv_clb_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.clip |  cv_clip_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.clipr | cv_clipr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.clipu | cv_clipu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.clipur | cv_clipur_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.b | cv_cmpeq_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.h | cv_cmpeq_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.sc.b | cv_cmpeq_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.sc.h | cv_cmpeq_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.sci.b | cv_cmpeq_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpeq.sci.h | cv_cmpeq_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.b | cv_cmpge_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.h | cv_cmpge_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.sc.b | cv_cmpge_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.sc.h | cv_cmpge_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.sci.b | cv_cmpge_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpge.sci.h | cv_cmpge_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.b | cv_cmpgeu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.h | cv_cmpgeu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.sc.b | cv_cmpgeu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.sc.h | cv_cmpgeu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.sci.b | cv_cmpgeu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgeu.sci.h | cv_cmpgeu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.b | cv_cmpgt_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.h | cv_cmpgt_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.sc.b | cv_cmpgt_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.sc.h | cv_cmpgt_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.sci.b | cv_cmpgt_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgt.sci.h | cv_cmpgt_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.b | cv_cmpgtu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.h | cv_cmpgtu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.sc.b | cv_cmpgtu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.sc.h | cv_cmpgtu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.sci.b | cv_cmpgtu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpgtu.sci.h | cv_cmpgtu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.b | cv_cmple_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.h | cv_cmple_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.sc.b | cv_cmple_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.sc.h | cv_cmple_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.sci.b | cv_cmple_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmple.sci.h | cv_cmple_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.b | cv_cmpleu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.h | cv_cmpleu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.sc.b | cv_cmpleu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.sc.h | cv_cmpleu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.sci.b | cv_cmpleu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpleu.sci.h | cv_cmpleu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.b | cv_cmplt_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.h | cv_cmplt_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.sc.b | cv_cmplt_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.sc.h | cv_cmplt_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.sci.b | cv_cmplt_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmplt.sci.h | cv_cmplt_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.b | cv_cmpltu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.h | cv_cmpltu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.sc.b | cv_cmpltu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.sc.h | cv_cmpltu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.sci.b | cv_cmpltu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpltu.sci.h | cv_cmpltu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.b | cv_cmpne_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.h | cv_cmpne_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.sc.b | cv_cmpne_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.sc.h | cv_cmpne_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.sci.b | cv_cmpne_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cmpne.sci.h | cv_cmpne_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.cnt |   cv_cnt_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.count | cv_count_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |  cv.counti | cv_counti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |    cp_uimmL | HW Loop uimmL | Compliance Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxconj | cv_cplxconj_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.i | cv_cplxmul_i_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.i.div2 | cv_cplxmul_i_div2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.i.div4 | cv_cplxmul_i_div4_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.i.div8 | cv_cplxmul_i_div8_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.r | cv_cplxmul_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.r.div2 | cv_cplxmul_r_div2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.r.div4 | cv_cplxmul_r_div4_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxmul.r.div8 | cv_cplxmul_r_div8_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxrotmj | cv_cplxrotmj_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxrotmj.div2 | cv_cplxrotmj_div2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxrotmj.div4 | cv_cplxrotmj_div4_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.cplxrotmj.div8 | cv_cplxrotmj_div8_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.b | cv_dotsp_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.h | cv_dotsp_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.sc.b | cv_dotsp_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.sc.h | cv_dotsp_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.sci.b | cv_dotsp_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotsp.sci.h | cv_dotsp_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.b | cv_dotup_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.h | cv_dotup_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.sc.b | cv_dotup_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.sc.h | cv_dotup_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.sci.b | cv_dotup_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotup.sci.h | cv_dotup_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.b | cv_dotusp_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.h | cv_dotusp_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.sc.b | cv_dotusp_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.sc.h | cv_dotusp_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.sci.b | cv_dotusp_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.dotusp.sci.h | cv_dotusp_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.end |   cv_end_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |    cv.endi |  cv_endi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
| XPULPV2               |      RVXPULPV2 |   cv.extbs | cv_extbs_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.extbz | cv_extbz_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.exths | cv_exths_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.exthz | cv_exthz_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extract | cv_extract_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extract.b | cv_extract_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extract.h | cv_extract_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extractr | cv_extractr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extractu | cv_extractu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extractu.b | cv_extractu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extractu.h | cv_extractu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.extractur | cv_extractur_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.ff1 |   cv_ff1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.fl1 |   cv_fl1_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.insert | cv_insert_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             |      cp_is2 |         IS2 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.insert.b | cv_insert_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.insert.h | cv_insert_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.insertr | cv_insertr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lb.ii | cv_lb_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.lb.r |  cv_lb_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lb.ri | cv_lb_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.lbu.ii | cv_lbu_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lbu.r | cv_lbu_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.lbu.ri | cv_lbu_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lh.ii | cv_lh_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.lh.r |  cv_lh_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lh.ri | cv_lh_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.lhu.ii | cv_lhu_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lhu.r | cv_lhu_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.lhu.ri | cv_lhu_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lw.ii | cv_lw_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.lw.r |  cv_lw_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.lw.ri | cv_lw_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.mac |   cv_mac_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.machhsn | cv_machhsn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.machhsrn | cv_machhsrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.machhun | cv_machhun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.machhurn | cv_machhurn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.macsn | cv_macsn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.macsrn | cv_macsrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.macun | cv_macun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.macurnn | cv_macurnn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.max |   cv_max_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.max.b | cv_max_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.max.h | cv_max_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.max.sc.b | cv_max_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.max.sc.h | cv_max_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.max.sci.b | cv_max_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.max.sci.h | cv_max_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.maxu |  cv_maxu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.maxu.b | cv_maxu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.maxu.h | cv_maxu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.maxu.sc.b | cv_maxu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.maxu.sc.h | cv_maxu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.maxu.sci.b | cv_maxu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.maxu.sci.h | cv_maxu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.min |   cv_min_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.min.b | cv_min_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.min.h | cv_min_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.min.sc.b | cv_min_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.min.sc.h | cv_min_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.min.sci.b | cv_min_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.min.sci.h | cv_min_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.minu |  cv_minu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.minu.b | cv_minu_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.minu.h | cv_minu_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.minu.sc.b | cv_minu_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.minu.sc.h | cv_minu_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.minu.sci.b | cv_minu_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.minu.sci.h | cv_minu_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.msu |   cv_msu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.mulhhsn | cv_mulhhsn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.mulhhsrn | cv_mulhhsrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.mulhhun | cv_mulhhun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.mulhhurn | cv_mulhhurn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.mulsn | cv_mulsn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.mulsrn | cv_mulsrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.mulun | cv_mulun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.mulurnn | cv_mulurnn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.or.b |  cv_or_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.or.h |  cv_or_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.or.sc.b | cv_or_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.or.sc.h | cv_or_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.or.sci.b | cv_or_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.or.sci.h | cv_or_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.pack |  cv_pack_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.pack.h | cv_pack_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.packhi.b | cv_packhi_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.packlo.b | cv_packlo_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.ror |   cv_ror_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sb.ii | cv_sb_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.sb.r |  cv_sb_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sb.ri | cv_sb_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.b | cv_sdotsp_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.h | cv_sdotsp_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.sc.b | cv_sdotsp_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.sc.h | cv_sdotsp_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.sci.b | cv_sdotsp_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotsp.sci.h | cv_sdotsp_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.b | cv_sdotup_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.h | cv_sdotup_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.sc.b | cv_sdotup_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.sc.h | cv_sdotup_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.sci.b | cv_sdotup_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotup.sci.h | cv_sdotup_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.b | cv_sdotusp_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.h | cv_sdotusp_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.sc.b | cv_sdotusp_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.sc.h | cv_sdotusp_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.sci.b | cv_sdotusp_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sdotusp.sci.h | cv_sdotusp_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.setup | cv_setup_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |  cv.setupi | cv_setupi_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |    cp_uimmL | HW Loop uimmL | Compliance Basic
| XPULPV2               |      RVXPULPV2 |   cv.sh.ii | cv_sh_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.sh.r |  cv_sh_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sh.ri | cv_sh_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shuffle.b | cv_shuffle_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shuffle.h | cv_shuffle_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shuffle.sci.h | cv_shuffle_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shuffle2.b | cv_shuffle2_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shuffle2.h | cv_shuffle2_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shufflei0.sci.b | cv_shufflei0_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shufflei1.sci.b | cv_shufflei1_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shufflei2.sci.b | cv_shufflei2_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.shufflei3.sci.b | cv_shufflei3_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |     cv.sle |   cv_sle_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.sleu |  cv_sleu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sll.b | cv_sll_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sll.h | cv_sll_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sll.sc.b | cv_sll_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sll.sc.h | cv_sll_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sll.sci.b | cv_sll_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sll.sci.h | cv_sll_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sra.b | cv_sra_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sra.h | cv_sra_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sra.sc.b | cv_sra_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sra.sc.h | cv_sra_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sra.sci.b | cv_sra_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sra.sci.h | cv_sra_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.srl.b | cv_srl_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.srl.h | cv_srl_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.srl.sc.b | cv_srl_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.srl.sc.h | cv_srl_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.srl.sci.b | cv_srl_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.srl.sci.h | cv_srl_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.start | cv_start_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
| XPULPV2               |      RVXPULPV2 |  cv.starti | cv_starti_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |        cp_L |   HW Loop L | Compliance Basic
| XPULPV2               |      RVXPULPV2 |   cv.sub.b | cv_sub_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.div2 | cv_sub_div2_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.div4 | cv_sub_div4_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.div8 | cv_sub_div8_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sub.h | cv_sub_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.sc.b | cv_sub_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.sc.h | cv_sub_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.sci.b | cv_sub_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.sub.sci.h | cv_sub_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.subn |  cv_subn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.subnr | cv_subnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.subrn | cv_subrn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.subrnr | cv_subrnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.subun | cv_subun_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |  cv.subunr | cv_subunr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.suburnn | cv_suburnn_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_is3 |         IS3 | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.suburnr | cv_suburnr_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sw.ii | cv_sw_ii_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |  cr_rs1_rs2 | Cross coverage of RS1 and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |    cv.sw.r |  cv_sw_r_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.sw.ri | cv_sw_ri_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs3 | RS3 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs3_sign | RS3 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rs2_toggle | RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals | RS2 Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs3_toggle | RS3 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs3_maxvals | RS3 Max values | Compliance Extended
|                       |                |            |             | cr_rs1_rs2_rs3 | Cross coverage of RS1, RS2, and RS3 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.xor.b | cv_xor_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_b | Normal mode, 8bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_b | Normal mode, 8bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 |   cv.xor.h | cv_xor_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_h | Normal mode, 16bit, vector-vector RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_h | Normal mode, 16bit, vector-vector RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.xor.sc.b | cv_xor_sc_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_b | Scalar Rep. mode, 8bit,  vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.xor.sc.h | cv_xor_sc_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs2 | RS2 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs2_sign | RS2 (GPR) sign of value | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             | cp_rs2_toggle_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs2_maxvals_sc_h | Scalar Rep. mode, 16bit, vector-scalar RS2 Max values | Compliance Extended
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.xor.sci.b | cv_xor_sci_b_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_b | 8bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_b | 8bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_b | 8bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_b | 8bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic
| XPULPV2               |      RVXPULPV2 | cv.xor.sci.h | cv_xor_sci_h_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_rd_sign | RD (GPR) sign of value | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_sign | RS1 (GPR) sign of value | Compliance Basic
|                       |                |            |             |     cp_imm6 |   Imm6 sign | Compliance Basic
|                       |                |            |             | cp_rd_toggle_h | 16bit, vector-vector RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals_h | 16bit, vector-vector RD Max values | Compliance Extended
|                       |                |            |             | cp_rs1_toggle_h | 16bit, vector-vector RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals_h | 16bit, vector-vector RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard |  GPR Hazard | DV Un-privileged Basic


