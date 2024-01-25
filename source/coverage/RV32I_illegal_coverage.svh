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
 



typedef RISCV_instruction #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) ins_rv32i_t;


covergroup add_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup addi_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add signed immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup and_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "AND";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup andi_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "And signed immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup auipc_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add upper immediate to PC";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup beq_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Equal";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bge_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Greater or Equal";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bgeu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Greater or Equal Unsigned";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup blt_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Less Than";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bltu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Less Than Unsigned";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bne_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Not Equal";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup jal_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Jump and Link";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup jalr_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Jump and Link, register";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lb_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Byte (8-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lbu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Unsigned Byte (8-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lh_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Half word (16-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lhu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Unsigned Half word (16-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lui_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Upper Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lw_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Word (32-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup or_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "OR";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup ori_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Or signed immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sb_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Byte (8-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sh_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Half-word (16-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sll_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Left Logical";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slli_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Left Logical Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slt_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less Than";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slti_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less than Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sltiu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less than Immediate Unsigned";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sltu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less Than Unsigned";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sra_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Arithmetic";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srai_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Arithmetic Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srl_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Logical";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srli_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Logical Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sub_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Subtract";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sw_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Word (32-bit)";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup xor_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Exlusive OR";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup xori_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Exlusive-OR Immediate";
  
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1 )  {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint ins.trap  iff (ins.trap == 0 )  {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup








function void rv32i_sample(int hart, int issue);
    ins_rv32i_t ins;

    case (traceDataQ[hart][issue][0].inst_name)
        "add"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            add_cg.sample(ins); 
        end
        "addi"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            addi_cg.sample(ins); 
        end
        "and"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            and_cg.sample(ins); 
        end
        "andi"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            andi_cg.sample(ins); 
        end
        "auipc"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            auipc_cg.sample(ins); 
        end
        "beq"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            beq_cg.sample(ins); 
        end
        "bge"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            bge_cg.sample(ins); 
        end
        "bgeu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            bgeu_cg.sample(ins); 
        end
        "blt"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            blt_cg.sample(ins); 
        end
        "bltu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            bltu_cg.sample(ins); 
        end
        "bne"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs1(0);
            ins.add_rs2(1);
            ins.add_imm_addr(2);
            bne_cg.sample(ins); 
        end
        "jal"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm_addr(1);
            jal_cg.sample(ins); 
        end
        "jalr"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm_addr(2);
            jalr_cg.sample(ins); 
        end
        "lb"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_LOAD;
            ins.add_mem_address();
            lb_cg.sample(ins); 
        end
        "lbu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_LOAD;
            ins.add_mem_address();
            lbu_cg.sample(ins); 
        end
        "lh"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_LOAD;
            ins.add_mem_address();
            lh_cg.sample(ins); 
        end
        "lhu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_LOAD;
            ins.add_mem_address();
            lhu_cg.sample(ins); 
        end
        "lui"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            lui_cg.sample(ins); 
        end
        "lw"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_LOAD;
            ins.add_mem_address();
            lw_cg.sample(ins); 
        end
        "or"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            or_cg.sample(ins); 
        end
        "ori"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            ori_cg.sample(ins); 
        end
        "sb"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs2(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_STORE;
            ins.add_mem_address();
            sb_cg.sample(ins); 
        end
        "sh"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs2(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_STORE;
            ins.add_mem_address();
            sh_cg.sample(ins); 
        end
        "sll"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            sll_cg.sample(ins); 
        end
        "slli"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            slli_cg.sample(ins); 
        end
        "slt"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            slt_cg.sample(ins); 
        end
        "slti"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            slti_cg.sample(ins); 
        end
        "sltiu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            sltiu_cg.sample(ins); 
        end
        "sltu"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            sltu_cg.sample(ins); 
        end
        "sra"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            sra_cg.sample(ins); 
        end
        "srai"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            srai_cg.sample(ins); 
        end
        "srl"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            srl_cg.sample(ins); 
        end
        "srli"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            srli_cg.sample(ins); 
        end
        "sub"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            sub_cg.sample(ins); 
        end
        "sw"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rs2(0);
            ins.add_imm(1);
            ins.add_rs1(2);
            ins.current.inst_category = INST_CAT_STORE;
            ins.add_mem_address();
            sw_cg.sample(ins); 
        end
        "xor"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_rs2(2);
            xor_cg.sample(ins); 
        end
        "xori"     : begin 
            ins = new(hart, issue, traceDataQ); 
            ins.add_rd(0);
            ins.add_rs1(1);
            ins.add_imm(2);
            xori_cg.sample(ins); 
        end
    endcase
endfunction







