# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64M

ISA Extension: RV64M  
Specification: M Standard Extension for Integer Multiplication and Division  
Version:       2.0
XLEN:          64 

Instructions:  13  
Covergroups:   13  
Coverpoints total:   312  
Coverpoints Compliance Basic:  104  
Coverpoints Compliance Extended:  104  
Coverpoints DV Un-privileged Basic:  104  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64M                 |              M |        div |      div_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |       divu |     divu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |      divuw |    divuw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |       divw |     divw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |        M,Zmmul |        mul |      mul_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |        M,Zmmul |       mulh |     mulh_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |        M,Zmmul |     mulhsu |   mulhsu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |        M,Zmmul |      mulhu |    mulhu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |        M,Zmmul |       mulw |     mulw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |        rem |      rem_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |       remu |     remu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |      remuw |    remuw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic
| RV64M                 |              M |       remw |     remw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_rd_rs1 | Cross coverage of RD and RS1 register assignment | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_rs2 | Cross coverage of RD and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cr_rd_rs1_rs2 | Cross coverage of RD, RS1, and RS2 register assignment | DV Un-privileged Basic
|                       |                |            |             | cp_gpr_hazard | GPR hazards | DV Un-privileged Basic


