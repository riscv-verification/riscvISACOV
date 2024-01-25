//  
// Copyright (c) 2024 Imperas Software Ltd., www.imperas.com  
//   
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0  
//  
// Licensed under the Apache License, Version 2.0 (the "License");  
// you may not use this file except in compliance with the License.  
// You may obtain a copy of the License at  
//  
//   http://www.apache.org/licenses/LICENSE-2.0  
//  
// Unless required by applicable law or agreed to in writing, software  
// distributed under the License is distributed on an "AS IS" BASIS,  
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,  
// either express or implied.  
//  
// See the License for the specific language governing permissions and  
// limitations under the License.  
//  
//  
   
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
