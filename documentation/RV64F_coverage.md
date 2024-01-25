# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64F

ISA Extension: RV64F  
Specification: F Standard Extension for Single-Precision Floating-Point  
Version:       2.2
XLEN:          64 

Instructions:  30  
Covergroups:   30  
Coverpoints total:   459  
Coverpoints Compliance Basic:  199  
Coverpoints Compliance Extended:  133  
Coverpoints DV Un-privileged Basic:  127  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64F                 |        F,Zfinx |     fadd.s |   fadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fclass.s | fclass_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fcvt.l.s | fcvt_l_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |  fcvt.lu.s | fcvt_lu_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fcvt.s.l | fcvt_s_l_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |  fcvt.s.lu | fcvt_s_lu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fcvt.s.w | fcvt_s_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |  fcvt.s.wu | fcvt_s_wu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fcvt.w.s | fcvt_w_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |  fcvt.wu.s | fcvt_wu_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |     fdiv.s |   fdiv_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |      feq.s |    feq_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |      fle.s |    fle_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |      flt.s |    flt_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |              F |        flw |      flw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |    fmadd.s |  fmadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs3 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |     fmax.s |   fmax_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |     fmin.s |   fmin_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |    fmsub.s |  fmsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs3 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |     fmul.s |   fmul_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |              F |    fmv.s.x |  fmv_s_x_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64F                 |              F |    fmv.x.s |  fmv_x_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fnmadd.s | fnmadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs3 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fnmsub.s | fnmsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs3 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |    fsgnj.s |  fsgnj_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fsgnjn.s | fsgnjn_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |   fsgnjx.s | fsgnjx_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |    fsqrt.s |  fsqrt_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64F                 |        F,Zfinx |     fsub.s |   fsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cmp_fd_fs1 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cmp_fd_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             | cmp_fs1_fs2 | Compare register assignment | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64F                 |              F |        fsw |      fsw_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_ones_zeros | Immediate value ones and zeros | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |  cr_fs2_rs1 | FS2 RS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic


