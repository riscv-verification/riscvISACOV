# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV64D

ISA Extension: RV64D  
Specification: D Standard Extension for Double-Precision Floating-Point  
Version:       2.2
XLEN:          64 

Instructions:  32  
Covergroups:   32  
Coverpoints total:   472  
Coverpoints Compliance Basic:  198  
Coverpoints Compliance Extended:  139  
Coverpoints DV Un-privileged Basic:  135  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV64D                 |                |     fadd.d |   fadd_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fclass.d | fclass_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fcvt.d.l | fcvt_d_l_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |  fcvt.d.lu | fcvt_d_lu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |   fcvt.d.s | fcvt_d_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fcvt.d.w | fcvt_d_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |  fcvt.d.wu | fcvt_d_wu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fcvt.l.d | fcvt_l_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |  fcvt.lu.d | fcvt_lu_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |   fcvt.s.d | fcvt_s_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fcvt.w.d | fcvt_w_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |  fcvt.wu.d | fcvt_wu_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
| RV64D                 |                |     fdiv.d |   fdiv_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |      feq.d |    feq_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |        fld |      fld_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
| RV64D                 |                |      fle.d |    fle_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |      flt.d |    flt_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fmadd.d |  fmadd_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |     fmax.d |   fmax_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |     fmin.d |   fmin_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fmsub.d |  fmsub_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |     fmul.d |   fmul_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fmv.d.x |  fmv_d_x_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fmv.x.d |  fmv_x_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fnmadd.d | fnmadd_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fnmsub.d | fnmsub_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |        fsd |      fsd_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             | cp_imm_sign | Immediate value sign | Compliance Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RS1 Max values | Compliance Extended
|                       |                |            |             |  cr_fs2_rs1 | FS2 RS1 Cross | Compliance Extended
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fsgnj.d |  fsgnj_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fsgnjn.d | fsgnjn_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |   fsgnjx.d | fsgnjx_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 register assignment | Compliance Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |    fsqrt.d |  fsqrt_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
| RV64D                 |                |     fsub.d |   fsub_d_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
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
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic


