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
 

function int get_stack_fault_offset(int hart, int issue, int offset);
    int sp = get_gpr_val(hart, issue, "x2", `SAMPLE_AFTER);
    int addr = get_csr_val(hart, issue, `SAMPLE_AFTER, "mtval", "");
    return (sp + offset - addr) / (XLEN/8);
endfunction


function int is_load_fault(int hart, int issue);
    int cause = get_csr_val(hart, issue, `SAMPLE_AFTER, "mcause", "");

    if (cause == 5 || cause == 13) begin
        return 1;
    end

    return 0;

endfunction

function int is_store_fault(int hart, int issue);
    int cause = get_csr_val(hart, issue, `SAMPLE_AFTER, "mcause", "");

    if (cause == 7 || cause == 15) begin
        return 1;
    end

    return 0;

endfunction

function int get_fault(int hart, int issue);
    int cause = get_csr_val(hart, issue, `SAMPLE_AFTER, "mcause", "");
    return cause;

endfunction


