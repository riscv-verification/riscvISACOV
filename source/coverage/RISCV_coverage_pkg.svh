//
// Copyright (c) 2022 Imperas Software Ltd., www.imperas.com
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

`include "coverage/RISCV_coverage_common.svh"

class RISCV_coverage;

    // Todo: Copied these here for now to make a delayed csr for getting before and after values.  
    //       Look into moving these delayed/pipelined values up to rvvi or trace2cov level instead.
    parameter int ILEN   = 32;  // Instruction length in bits
    parameter int XLEN   = 32;  // GPR length in bits
    parameter int FLEN   = 32;  // FPR length in bits
    parameter int VLEN   = 256; // Vector register size in bits
    parameter int NHART  = 1;   // Number of harts reported
    parameter int RETIRE = 1;    // Number of instructions that can retire during valid event

    `include "coverage/RISCV_coverage_csr.svh"

    `ifdef COVER_RV32I
        `include "coverage/RV32I_coverage.svh"
    `endif
    `ifdef COVER_RV32M
        `include "coverage/RV32M_coverage.svh"
    `endif
    `ifdef COVER_RV32F
        `include "coverage/RV32F_coverage.svh"
    `endif
    `ifdef COVER_RV32ZFINX
        `include "coverage/RV32ZFINX_coverage.svh"
    `endif
    `ifdef COVER_RV32C
        `include "coverage/RV32C_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCA
        `include "coverage/RV32ZCA_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCFZFINX
        `include "coverage/RV32ZCFZFINX_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCF
        `include "coverage/RV32ZCF_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCD
        `include "coverage/RV32ZCD_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCB
        `include "coverage/RV32ZCB_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCBZBA
        `include "coverage/RV32ZCBZBA_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCBZBB
        `include "coverage/RV32ZCBZBB_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCBZMUL
        `include "coverage/RV32ZCBZMUL_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCMP
        `include "coverage/RV32ZCMP_coverage.svh"
    `endif
    `ifdef COVER_RV32ZCMT
        `include "coverage/RV32ZCMT_coverage.svh"
    `endif

    virtual rvviTrace rvvi;

    // Todo: Look into moving these delayed/pipelined values up to rvvi or trace2cov level instead.
    reg [4095:0][(XLEN-1):0] csr_prev        [(NHART-1):0][(RETIRE-1):0];



    function new(virtual rvviTrace rvvi);
   
        this.rvvi = rvvi;

    `ifdef COVER_RV32I
        `include "coverage/RV32I_coverage_init.svh"
    `endif
    `ifdef COVER_RV32M
        `include "coverage/RV32M_coverage_init.svh"
    `endif
    `ifdef COVER_RV32F
        `include "coverage/RV32F_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZFINX
        `include "coverage/RV32ZFINX_coverage_init.svh"
    `endif
    `ifdef COVER_RV32C
        `include "coverage/RV32C_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCA
        `include "coverage/RV32ZCA_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCFZFINX
        `include "coverage/RV32ZCFZFINX_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCF
        `include "coverage/RV32ZCF_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCD
        `include "coverage/RV32ZCD_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCB
        `include "coverage/RV32ZCB_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCBZBA
        `include "coverage/RV32ZCBZBA_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCBZBB
        `include "coverage/RV32ZCBZBB_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCBZMUL
        `include "coverage/RV32ZCBZMUL_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCMP
        `include "coverage/RV32ZCMP_coverage_init.svh"
    `endif
    `ifdef COVER_RV32ZCMT
        `include "coverage/RV32ZCMT_coverage_init.svh"
    `endif

//always @(posedge this.rvvi.clk) begin
//    this.csr_prev <= this.rvvi.csr;
//end

    fork
        forever @(posedge this.rvvi.clk) 
            begin
                this.csr_prev <= this.rvvi.csr;
            end
    join_none

    endfunction

    function string get_inst_name(bit trap, int hart, int issue, string disass); // break and move this first bit out
        string insbin, ins_str, ops;
        int num = $sscanf (disass, "%s %s %s", insbin, ins_str, ops);
        return ins_str;
    endfunction

    function sample_extensions(bit trap, int hart, int issue, string disass);

        string inst_name = get_inst_name(trap, hart, issue, disass);

    `ifdef COVER_RV32I
        rv32i_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32M
        rv32m_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32F
        rv32f_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZFINX
        rv32zfinx_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32C
        rv32c_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCA
        rv32zca_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCFZFINX
        rv32zcfzfinx_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCF
        rv32zcf_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCD
        rv32zcd_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCB
        rv32zcb_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCBZBA
        rv32zcbzba_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCBZBB
        rv32zcbzbb_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCBZMUL
        rv32zcbzmul_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCMP
        rv32zcmp_sample(inst_name, trap, hart, issue, disass);
    `endif
    `ifdef COVER_RV32ZCMT
        rv32zcmt_sample(inst_name, trap, hart, issue, disass);
    `endif
    endfunction

endclass


endpackage
