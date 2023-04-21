class riscvTraceData
    #(
        parameter int ILEN   = 32,  // Instruction length in bits
        parameter int XLEN   = 32,  // GPR length in bits
        parameter int FLEN   = 32,  // FPR length in bits
        parameter int VLEN   = 256, // Vector register size in bits
        parameter int NHART  = 1,   // Number of harts reported
        parameter int RETIRE = 1    // Number of instructions that can retire during valid event
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
    

        // Decoded instruction info
        string                      disass;
        string                      inst_name;

        int                         inst_category;

        logic                       has_rd;
        logic                       has_rs1;
        logic                       has_rs2;

        string                      rd;
        string                      rs1;
        string                      rs2;

        logic [(XLEN-1):0]          mem_addr;
    
    endclass
    
