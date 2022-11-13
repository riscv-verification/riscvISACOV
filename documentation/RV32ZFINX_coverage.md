# riscvISACOV: RISC-V SystemVerilog Functional Coverage: RV32ZFINX

ISA Extension: RV32ZFINX  
Specification: F Standard Extension for Floating-Point in Integer Registers  
Version:       1.0  
XLEN:          32  

Instructions:  22  
Covergroups:   22  
Coverpoints total:   372  
Coverpoints Compliance Basic:  151  
Coverpoints Compliance Extended:  109  
Coverpoints DV Un-privileged Basic:  112  

| Extension | Subset | Instruction| Covergroup | Coverpoint     | Coverpoint Description | Coverpoint Level  |
| ----------| ------ | ---------- | ---------- | -------------- | ---------------------- | ----------------- |
| RV32ZFINX             |        F,Zfinx |     fadd-s |   fadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fclass-s | fclass_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fcvt-s-w | fcvt_s_w_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |  fcvt-s-wu | fcvt_s_wu_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_rs1 | RS1 (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_rs1_toggle | RS1 Toggle bits | Compliance Extended
|                       |                |            |             | cp_rs1_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_rs1 | FD RS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fcvt-w-s | fcvt_w_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |  fcvt-wu-s | fcvt_wu_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |     fdiv-s |   fdiv_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |      feq-s |    feq_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |      fle-s |    fle_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |      flt-s |    flt_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_rd | RD (GPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             | cp_rd_toggle | RD Toggle bits | Compliance Extended
|                       |                |            |             | cp_rd_maxvals | RD Max values | Compliance Extended
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_rd_fs1 | RD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |    fmadd-s |  fmadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |     fmax-s |   fmax_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |     fmin-s |   fmin_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |    fmsub-s |  fmsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |     fmul-s |   fmul_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fnmadd-s | fnmadd_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fnmsub-s | fnmsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs3 | FS3 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs3_vals | FS3 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs3_frm | FS3 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs3_vals | FS3 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs3 | FD FS3 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
|                       |                |            |             | cr_fs1_fs2_fs3 | FS1 FS2 FS3 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |    fsgnj-s |  fsgnj_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fsgnjn-s | fsgnjn_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |   fsgnjx-s | fsgnjx_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |    fsqrt-s |  fsqrt_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
| RV32ZFINX             |        F,Zfinx |     fsub-s |   fsub_s_cg | cp_asm_count | Number of times instruction is executed | Compliance Basic
|                       |                |            |             |       cp_fd | FD (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs1 | FS1 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_fs2 | FS2 (FPR) register assignment | Compliance Basic
|                       |                |            |             |      cp_frm | Floating Point FRM (Rounding mode) given as an operand | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_frm | Value of fcsr CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fcsr_fflags | Value of fcsr CSR, fflags field | Compliance Basic
|                       |                |            |             | cp_csr_frm_frm | Value of frm CSR, frm field | Compliance Basic
|                       |                |            |             | cp_csr_fflags_fflags | Value of fflags CSR, fflags field | Compliance Basic
|                       |                |            |             |  cp_fd_vals | FD FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs1_vals | FS1 FPU Special values | DV Un-privileged Basic
|                       |                |            |             | cp_fs2_vals | FS2 FPU Special values | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_frm | FD FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_frm | FS1 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fs2_frm | FS2 FRM (ins rounding mode) Cross | Compliance Extended
|                       |                |            |             |  cr_fd_vals | FD FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs1_vals | FS1 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             | cr_fs2_vals | FS2 FPU values Cross | DV Un-privileged Basic
|                       |                |            |             |   cr_fd_fs1 | FD FS1 Cross | Compliance Extended
|                       |                |            |             |   cr_fd_fs2 | FD FS2 Cross | Compliance Extended
|                       |                |            |             |  cr_fs1_fs2 | FS1 FS2 Cross | Compliance Extended


