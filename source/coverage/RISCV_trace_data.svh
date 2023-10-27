class riscvTraceData
    #(
        parameter int ILEN   = 32,  // Instruction length in bits
        parameter int XLEN   = 32,  // GPR length in bits
        parameter int FLEN   = 32,  // FPR length in bits
        parameter int VLEN   = 256 // Vector register size in bits
    );
        //
        // RVVI values
        //
        logic                      valid;   // Retired instruction
        logic [63:0]               order;   // Unique instruction order count (
        logic [(ILEN-1):0]         insn ;   // Instruction bit pattern
        logic                      trap ;   // Trapped instruction (External to
        logic                      halt ;   // Halted  instruction
        logic                      intr ;   // (RVFI Legacy) Flag first instruc
        logic [1:0]                mode ;   // Privilege mode of operation
        logic [1:0]                ixl  ;   // XLEN mode 32/64 bit
    
        logic [(XLEN-1):0]         pc_rdata;   // PC of insn
        logic [(XLEN-1):0]         pc_wdata;   // PC of next instruction
    
        // X Registers
        logic [31:0][(XLEN-1):0]   x_wdata;   // X data value
        logic [31:0]               x_wb   ;   // X data writeback (change) flag
    
        // F Registers
        logic [31:0][(FLEN-1):0]   f_wdata;   // F data value
        logic [31:0]               f_wb   ;   // F data writeback (change) flag
    
        // V Registers
        logic [31:0][(VLEN-1):0]   v_wdata;   // V data value
        logic [31:0]               v_wb   ;   // V data writeback (change) flag
    
        // Control & State Registers
        logic [4095:0][(XLEN-1):0] csr   ;   // Full CSR Address range
        logic [4095:0]             csr_wb;   // CSR writeback (change) flag
    
        logic                      lrsc_cancel;   // Implementation defined cancel
    
        int                         hart;
        int                         issue;
        // Decoded instruction info
        string                      disass;
        string                      inst_name;

        int                         inst_category;

        bit                       has_rd;
        bit                       has_rs1;
        bit                       has_rs2;
        bit                       has_rs3;
        bit                       has_fd;
        bit                       has_fs1;
        bit                       has_fs2;
        bit                       has_fs3;

        string                      rd;
        string                      rs1;
        string                      rs2;
        string                      rs3;
        string                      fd;
        string                      fs1;
        string                      fs2;
        string                      fs3;

        bit [(XLEN-1):0]          rd_val;
        bit [(XLEN-1):0]          rd_val_pre;
        bit [(XLEN-1):0]          rs1_val;
        bit [(XLEN-1):0]          rs2_val;
        bit [(XLEN-1):0]          rs3_val;

        bit [(XLEN-1):0]          fd_val;
        bit [(XLEN-1):0]          fd_val_pre;
        bit [(XLEN-1):0]          fs1_val;
        bit [(XLEN-1):0]          fs2_val;
        bit [(XLEN-1):0]          fs3_val;

        bit [(XLEN-1):0]          imm;
        bit [(XLEN-1):0]          imm2;
        bit [(XLEN-1):0]          imm3;
        bit [(XLEN-1):0]          mem_addr;
    
    endclass
    
