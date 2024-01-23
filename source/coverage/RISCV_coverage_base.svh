//  
// Copyright (c) 2023 Imperas Software Ltd., www.imperas.com  
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
 





class RISCV_coverage
#(
    parameter int ILEN   = 32,  // Instruction length in bits
    parameter int XLEN   = 32,  // GPR length in bits
    parameter int FLEN   = 32,  // FPR length in bits
    parameter int VLEN   = 256, // Vector register size in bits
    parameter int NHART  = 1,   // Number of harts reported
    parameter int RETIRE = 1    // Number of instructions that can retire during valid event
);
    `include "coverage/RISCV_coverage_rvvi.svh"
    `include "coverage/RISCV_coverage_csr.svh"
    `include "coverage/RISCV_coverage_exceptions.svh"
    `include "coverage/RISCV_coverage_hazards.svh"

    `ifdef COVER_RV32I_IMPTEST
        `include "coverage/RV32I_IMPTEST_coverage.svh"
    `endif

    `ifdef COVER_RV32I
        `include "coverage/RV32I_coverage.svh"
    `endif
    `ifdef COVER_RV32I_ILLEGAL
        `include "coverage/RV32I_illegal_coverage.svh"
    `endif

    virtual rvviTrace #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvvi;


    function new(virtual rvviTrace #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvvi);
   
        this.rvvi = rvvi;
        `cover_info("//  riscvISACOV    ");         
        `cover_info("//  Version 20240119.0\n//");  
        `cover_info("//  Copyright (c) 2005-2024 Imperas Software Ltd. ");
        `cover_info("//  All Rights Reserved.\n//"); 
        `cover_info("//    Configuration:");

    `ifdef COVER_BASE_RV32I
        `cover_info("//      BASE: RV32I");
    `endif
    `ifdef COVER_BASE_RV32E
        `cover_info("//      BASE: RV32E");
    `endif
    `ifdef COVER_BASE_RV64I
        `cover_info("//      BASE: RV64I");
    `endif
    `ifdef COVER_BASE_RV64E
        `cover_info("//      BASE: RV64E");
    `endif

        `cover_info("//      COVER LEVELS:");
    `ifdef COVER_LEVEL_COMPL_BAS
        `cover_info("//        Compliance Basic - Enabled");
    `else
        `cover_info("//        Compliance Basic - Disabled");
    `endif
    `ifdef COVER_LEVEL_COMPL_EXT
        `cover_info("//        Compliance Extended - Enabled");
    `else
        `cover_info("//        Compliance Extended - Disabled");
    `endif
    `ifdef COVER_LEVEL_DV_UP_BAS
        `cover_info("//        DV Un-privileged Basic - Enabled");
    `else
        `cover_info("//        DV Un-privileged Basic - Disabled");
    `endif
    `ifdef COVER_LEVEL_DV_UP_EXT
        `cover_info("//        DV Un-privileged Extended - Enabled");
    `else
        `cover_info("//        DV Un-privileged Extended - Disabled");
    `endif
    `ifdef COVER_LEVEL_DV_PR_BAS
        `cover_info("//        DV Privileged Basic - Enabled");
    `else
        `cover_info("//        DV Privileged Basic - Disabled");
    `endif
    `ifdef COVER_LEVEL_DV_PR_EXT
        `cover_info("//        DV Privileged Extended - Enabled");
    `else
        `cover_info("//        DV Privileged Extended - Disabled");
    `endif
    `cover_info("//      COVER TYPES:");
    `ifdef COVER_TYPE_ASM_COUNT
        `cover_info("//        ASM_COUNT - Enabled");
    `else
        `cover_info("//        ASM_COUNT - Disabled");
    `endif
    `ifdef COVER_TYPE_ASSIGNMENTS
        `cover_info("//        ASSIGNMENTS - Enabled");
    `else
        `cover_info("//        ASSIGNMENTS - Disabled");
    `endif
    `ifdef COVER_TYPE_CROSS_VALUES
        `cover_info("//        CROSS_VALUES - Enabled");
    `else
        `cover_info("//        CROSS_VALUES - Disabled");
    `endif
    `ifdef COVER_TYPE_CSR
        `cover_info("//        CSR - Enabled");
    `else
        `cover_info("//        CSR - Disabled");
    `endif
    `ifdef COVER_TYPE_CSR_VALUE
        `cover_info("//        CSR_VALUE - Enabled");
    `else
        `cover_info("//        CSR_VALUE - Disabled");
    `endif
    `ifdef COVER_TYPE_EQUAL
        `cover_info("//        EQUAL - Enabled");
    `else
        `cover_info("//        EQUAL - Disabled");
    `endif
    `ifdef COVER_TYPE_FAULTS
        `cover_info("//        FAULTS - Enabled");
    `else
        `cover_info("//        FAULTS - Disabled");
    `endif
    `ifdef COVER_TYPE_FPVALUES
        `cover_info("//        FPVALUES - Enabled");
    `else
        `cover_info("//        FPVALUES - Disabled");
    `endif
    `ifdef COVER_TYPE_FRM
        `cover_info("//        FRM - Enabled");
    `else
        `cover_info("//        FRM - Disabled");
    `endif
    `ifdef COVER_TYPE_HAZARD
        `cover_info("//        HAZARD - Enabled");
    `else
        `cover_info("//        HAZARD - Disabled");
    `endif
    `ifdef COVER_TYPE_ILLEGAL_INST
        `cover_info("//        ILLEGAL_INST - Enabled");
    `else
        `cover_info("//        ILLEGAL_INST - Disabled");
    `endif
    `ifdef COVER_TYPE_MAXVALS
        `cover_info("//        MAXVALS - Enabled");
    `else
        `cover_info("//        MAXVALS - Disabled");
    `endif
    `ifdef COVER_TYPE_METRIC
        `cover_info("//        METRIC - Enabled");
    `else
        `cover_info("//        METRIC - Disabled");
    `endif
    `ifdef COVER_TYPE_REG_COMPARE
        `cover_info("//        REG_COMPARE - Enabled");
    `else
        `cover_info("//        REG_COMPARE - Disabled");
    `endif
    `ifdef COVER_TYPE_SIGNS
        `cover_info("//        SIGNS - Enabled");
    `else
        `cover_info("//        SIGNS - Disabled");
    `endif
    `ifdef COVER_TYPE_TOGGLE
        `cover_info("//        TOGGLE - Enabled");
    `else
        `cover_info("//        TOGGLE - Disabled");
    `endif
    `ifdef COVER_TYPE_VALUES
        `cover_info("//        VALUES - Enabled");
    `else
        `cover_info("//        VALUES - Disabled");
    `endif

    `cover_info("//    EXTENSIONS:"); 
    `ifdef COVER_RV32I_IMPTEST
        `cover_info("//      RV32I_IMPTEST - Enabled (Dev Only)");
        `include "coverage/RV32I_IMPTEST_coverage_init.svh"
    `endif

    `ifdef COVER_RV32I
        `cover_info("//      RV32I - Enabled");
        `include "coverage/RV32I_coverage_init.svh"
    `endif
    `ifdef COVER_RV32I_ILLEGAL
        `cover_info("//      RV32I_ILLEGAL - Enabled");
        `include "coverage/RV32I_coverage_init.svh"
    `endif

        check_config();

    endfunction

    function string get_inst_name(bit trap, int hart, int issue, string disass); // break and move this first bit out
        string insbin, ins_str, ops;
        int num = $sscanf (disass, "%s %s %s", insbin, ins_str, ops);
        return ins_str;
    endfunction


    function void sample_extensions(int hart, int issue);
        
    `ifdef COVER_RV32I_IMPTEST
        rv32i_sample(hart, issue);
    `endif

    `ifdef COVER_RV32I
        rv32i_sample(hart, issue);
    `endif
    `ifdef COVER_RV32I_ILLEGAL
        rv32i_sample(hart, issue);
    `endif
    endfunction

    function void sample_csrs(int hart, int issue);
        int index, num;
        `XLEN_INT mask, value;
        string str;

    endfunction

    function void sample_idv_metrics();
    endfunction

endclass




