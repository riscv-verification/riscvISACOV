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
 
package RISCV_coverage_pkg;

import rvviPkg::*;
import rvviApiPkg::*;

`include "coverage/RISCV_coverage_common.svh"
`include "coverage/RISCV_trace_data.svh"


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
        `ifdef COVER_RV32I_ILLEGAL
            $fatal("Cannot select both COVER_RV32I and COVER_RV32I_ILLEGAL");
        `endif
        `ifdef COVER_BASE_RV64I
              $fatal("Cannot use COVER_RV32I with COVER_BASE_RV64I");
        `else
            `include "coverage/RV32I_coverage.svh"     
        `endif
    `endif
    `ifdef COVER_RV32I_ILLEGAL
        `include "coverage/RV32I_illegal_coverage.svh"
    `endif

    virtual rvviTrace #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvvi;


    function new(virtual rvviTrace #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvvi);
   
        this.rvvi = rvvi;

    `ifdef COVER_RV32I_IMPTEST
        `include "coverage/RV32I_IMPTEST_coverage_init.svh"
    `endif

    `ifdef COVER_RV32I
        `include "coverage/RV32I_coverage_init.svh"
    `endif

    endfunction

    function string get_inst_name(bit trap, int hart, int issue, string disass); // break and move this first bit out
        string insbin, ins_str, ops;
        int num = $sscanf (disass, "%s %s %s", insbin, ins_str, ops);
        return ins_str;
    endfunction

    function void sample_extensions(bit trap, int hart, int issue, string disass);

        string inst_name = get_inst_name(trap, hart, issue, disass);
        
    `ifdef COVER_RV32I_IMPTEST
        rv32i_sample(inst_name, trap, hart, issue, disass);
    `endif

    `ifdef COVER_RV32I
        rv32i_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32I_ILLEGAL
        rv32i_sample(inst_name, trap, hart, issue, disass);
    `endif
    endfunction

    function void sample_idv_metrics();
    endfunction

endclass


endpackage

