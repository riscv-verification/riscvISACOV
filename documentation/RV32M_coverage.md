# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32M

ISA Extension: RV32M  
Specification: M Standard Extension for Integer Multiplication and Division  
Version:       2.0
XLEN:          32 

Instructions:  8  
Covergroups:   8  
Coverpoints total:   192  
Coverpoints Compliance Basic:  64  
Coverpoints Compliance Extended:  64  
Coverpoints DV Un-privileged Basic:  64  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32M                 |              M |        div |      div_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |              M |       divu |     divu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |        M,Zmmul |        mul |      mul_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |        M,Zmmul |       mulh |     mulh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |        M,Zmmul |     mulhsu |   mulhsu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |        M,Zmmul |      mulhu |    mulhu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |              M |        rem |      rem_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV32M                 |              M |       remu |     remu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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


