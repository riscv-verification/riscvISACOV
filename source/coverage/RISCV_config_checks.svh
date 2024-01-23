
function void check_config();

// Check that only one COVER_BASE_* is set
`ifdef COVER_BASE_RV32I
    `ifdef COVER_BASE_RV32E
        idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV32I and COVER_BASE_RV32E!"));
    `else 
       `ifdef COVER_BASE_RV64I
          idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV32I and COVER_BASE_RV64I!"));
        `endif
        `ifdef COVER_BASE_RV64E
          idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV32I and COVER_BASE_RV64E!"));
        `endif
    `endif
`else 
    `ifdef COVER_BASE_RV32E
        `ifdef COVER_BASE_RV64I
            idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV32E and COVER_BASE_RV64I!"));
        `endif
        `ifdef COVER_BASE_RV64E
            idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV32E and COVER_BASE_RV64E!"));
        `endif
    `else 
        `ifdef COVER_BASE_RV64I
            `ifdef COVER_BASE_RV64E
                idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_BASE_RV64I and COVER_BASE_RV64E!"));
            `endif
        `else
            `ifndef COVER_BASE_RV64E
                idvMsgFatal($sformatf("Fatal error: No Base ISA (COVER_BASE_*) selected!"));
            `endif
        `endif
    `endif
`endif


    `ifdef COVER_RV32I
        `ifdef COVER_RV32I_ILLEGAL
            idvMsgFatal($sformatf("Fatal error: Cannot select both COVER_RV32I and COVER_RV32I_ILLEGAL"));
        `endif
        `ifdef COVER_XLEN_64
            idvMsgFatal($sformatf("Fatal error: Cannot use COVER_RV32I with COVER_BASE_RV64I/E"));
        `endif
    `endif

endfunction
