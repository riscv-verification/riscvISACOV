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
 


typedef struct {
    string ins_str;
    //instr_name_t asm;
    ops_t ops[5];
    int hart;
    int issue;
    bit trap;
} ins_rv32i_t;


covergroup addi_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add signed immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup ori_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Or signed immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup andi_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "And signed immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lui_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Upper Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup auipc_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add upper immediate to PC";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup jal_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Jump and Link";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup jalr_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Jump and Link, register";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup beq_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Equal";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bne_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Not Equal";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup blt_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Less Than";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bge_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Greater or Equal";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bltu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Less Than Unsigned";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup bgeu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Branch if Greater or Equal Unsigned";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lb_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Byte (8-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lh_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Half word (16-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lw_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Word (32-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lbu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Unsigned Byte (8-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup lhu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Load Unsigned Half word (16-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sb_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Byte (8-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sh_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Half-word (16-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sw_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Store Word (32-bit)";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slti_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less than Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sltiu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less than Immediate Unsigned";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup xori_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Exlusive-OR Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slli_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Left Logical Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srli_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Logical Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srai_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Arithmetic Immediate";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup add_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Add";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sub_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Subtract";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sll_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Left Logical";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup slt_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less Than";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sltu_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Set if Less Than Unsigned";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup xor_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Exlusive OR";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup srl_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Logical";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup sra_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "Shift Right Arithmetic";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup or_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "OR";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup

covergroup and_cg with function sample(ins_rv32i_t ins);
    option.per_instance = 1; 
    option.comment = "AND";
    
    cp_illegal_inst : coverpoint get_csr_val(ins.hart, ins.issue, `SAMPLE_AFTER, "mcause", "", "") == `MCAUSE_ILLEGAL_INST  iff (ins.trap == 1) {
        option.comment = "Number of illegal instructions";
        bins count[]  = {1};
    }
    cp_no_trap : coverpoint inst.trap  iff (ins.trap == 0) {
        option.comment = "Unexpected execution without trap";
        option.weight = 0;
        illegal_bins trap  = {0};
    }
endgroup


function ins_rv32i_t get_rv32i_inst(bit trap, int hart, int issue, string disass); // break and move this first bit out
    string insbin, ins_str, op[4], key, val;
    ins_rv32i_t ins;
    int num, i, j;
    string s = disass;
    foreach (disass[c]) begin
        s[c] = (disass[c] == ",")? " " : disass[c];
    end
    ins.hart = hart;
    ins.issue = issue;
    ins.trap = trap;
    num = $sscanf (s, "%s %s %s %s %s %s %s %s", insbin, ins_str, op[0], op[1], op[2], op[3], op[4], op[5]);
    ins.ins_str = ins_str;
    //$display("num(%d) ins_str(%s) op[0](%0s) op[1](%s) op[2](%s) op[3](%s)", num, ins_str, op[0], op[1], op[2], op[3]);
    for (i=0; i<num-2; i++) begin
        key = op[i];
        ins.ops[i].key=op[i]; // in case we dont update it as an indexed
        ins.ops[i].val=""; // not used
        for (j = 0; j < key.len(); j++) begin // if indexed addressing, convert offset(rs1) to op[i].key=rs1 op[i+1].key=offset
            if (key[j] == "(") begin
                ins.ops[i].key = key.substr(0,j-1); // offset
                ins.ops[i+1].key = key.substr(j+1,key.len()-2);
                i++; // step over +1
                //$display("indirect ins_str(%s) op[0](%0s).key(%s) op[1](%s).key(%s) op[2](%s).key(%s) op[3](%s).key(%s)", 
                //    ins_str, op[0], ins.ops[0].key, op[1], ins.ops[1].key, op[2], ins.ops[2].key, op[3], ins.ops[3].key);
                break;
            end
        end
    end
    for (i=0; i<num-2; i++) begin
        if (ins.ops[i].key[0] == "x") begin
            int idx = get_gpr_num(ins.ops[i].key);
            //$display("SAMPLE: %0s op[%0d]=%0s gpr(%0d)", ins_str,i, ins.ops[i].key, idx);
            if (idx < 0) begin
                ins.ops[i].val = ins.ops[i].key; // it is an immed already there
            end else begin
                ins.ops[i].val = string'(this.rvvi.x_wdata[hart][issue][idx]);
            end
        end else begin
            ins.ops[i].val = ins.ops[i].key;
        end       
    end
    return ins;
endfunction

function void rv32i_sample(string inst_name, bit trap, int hart, int issue, string disass);
    case (inst_name)
        "addi"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); addi_cg.sample(ins); end
        "ori"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); ori_cg.sample(ins); end
        "andi"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); andi_cg.sample(ins); end
        "lui"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lui_cg.sample(ins); end
        "auipc"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); auipc_cg.sample(ins); end
        "jal"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); jal_cg.sample(ins); end
        "jalr"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); jalr_cg.sample(ins); end
        "beq"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); beq_cg.sample(ins); end
        "bne"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); bne_cg.sample(ins); end
        "blt"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); blt_cg.sample(ins); end
        "bge"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); bge_cg.sample(ins); end
        "bltu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); bltu_cg.sample(ins); end
        "bgeu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); bgeu_cg.sample(ins); end
        "lb"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lb_cg.sample(ins); end
        "lh"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lh_cg.sample(ins); end
        "lw"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lw_cg.sample(ins); end
        "lbu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lbu_cg.sample(ins); end
        "lhu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); lhu_cg.sample(ins); end
        "sb"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sb_cg.sample(ins); end
        "sh"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sh_cg.sample(ins); end
        "sw"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sw_cg.sample(ins); end
        "slti"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); slti_cg.sample(ins); end
        "sltiu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sltiu_cg.sample(ins); end
        "xori"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); xori_cg.sample(ins); end
        "slli"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); slli_cg.sample(ins); end
        "srli"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); srli_cg.sample(ins); end
        "srai"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); srai_cg.sample(ins); end
        "add"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); add_cg.sample(ins); end
        "sub"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sub_cg.sample(ins); end
        "sll"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sll_cg.sample(ins); end
        "slt"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); slt_cg.sample(ins); end
        "sltu"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sltu_cg.sample(ins); end
        "xor"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); xor_cg.sample(ins); end
        "srl"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); srl_cg.sample(ins); end
        "sra"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); sra_cg.sample(ins); end
        "or"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); or_cg.sample(ins); end
        "and"     : begin ins_rv32i_t ins = get_rv32i_inst(trap, hart, issue, disass); and_cg.sample(ins); end
    endcase
endfunction


