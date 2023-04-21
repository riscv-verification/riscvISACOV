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
 

typedef enum {
    fflags,
    frm,
    fcsr,
    jvt,
    mcause,
    mip,
    mie,
    mstatus,
    mepc
} csr_name_t;

function int get_csr_val(int hart, int issue, int prev, string name, string field);
    int addr = get_csr_addr(hart, name);

    int val;
    val = rvviDataQ[hart][issue][prev].csr[addr];

    // If the field is defined/found, shift and mask the value to be returned
    if (name == "fflags") begin
        case(field)
            "fflags" : val = val & 'h1f;   
        endcase
    end
    if (name == "frm") begin
        case(field)
            "frm" : val = val & 'h7;   
        endcase
    end
    if (name == "fcsr") begin
        case(field)
            "fflags" : val = val & 'h1f;   
            "frm" : val = (val >> 5) & 'h7;   
            "vxrm" : val = (val >> 9) & 'h3;   
            "vxsat" : val = (val >> 8) & 'h1;   
        endcase
    end
    if (name == "jvt") begin
        case(field)
`ifdef COVER_XLEN_32
            "base" : val = (val >> 6) & 32'h3ffffff;    
`endif
`ifdef COVER_XLEN_64
            "base" : val = (val >> 6) & 64'h3ffffffffffffff;   
`endif
            "mode" : val = val & 'h3f;   
        endcase
    end
    if (name == "mcause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = val & 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = val & 64'hffffffffffffffff;   
`endif
        endcase
    end
    if (name == "mip") begin
        case(field)
            "meip" : val = (val >> 11) & 'h1;   
            "msip" : val = (val >> 3) & 'h1;   
            "mtip" : val = (val >> 7) & 'h1;   
            "seip" : val = (val >> 9) & 'h1;   
            "sgeip" : val = (val >> 12) & 'h1;   
            "ssip" : val = (val >> 1) & 'h1;   
            "stip" : val = (val >> 5) & 'h1;   
            "vgeip" : val = (val >> 10) & 'h1;   
            "vssip" : val = (val >> 2) & 'h1;   
            "vstip" : val = (val >> 6) & 'h1;   
        endcase
    end
    if (name == "mie") begin
        case(field)
            "meie" : val = (val >> 11) & 'h1;   
            "msee" : val = (val >> 3) & 'h1;   
            "mtie" : val = (val >> 7) & 'h1;   
            "seie" : val = (val >> 9) & 'h1;   
            "sgeie" : val = (val >> 12) & 'h1;   
            "ssie" : val = (val >> 1) & 'h1;   
            "stie" : val = (val >> 5) & 'h1;   
            "vgeie" : val = (val >> 10) & 'h1;   
            "vssie" : val = (val >> 2) & 'h1;   
            "vstie" : val = (val >> 6) & 'h1;   
        endcase
    end
    if (name == "mstatus") begin
        case(field)
            "fs" : val = (val >> 13) & 'h3;   
`ifdef COVER_XLEN_64
            "gva" : val = (val >> 38) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "mbe" : val = (val >> 37) & 64'h1;   
`endif
            "mie" : val = (val >> 3) & 'h1;   
            "mpie" : val = (val >> 7) & 'h1;   
            "mpp" : val = (val >> 11) & 'h3;   
            "mprv" : val = (val >> 17) & 'h1;   
`ifdef COVER_XLEN_64
            "mpv" : val = (val >> 39) & 64'h1;   
`endif
            "mxr" : val = (val >> 19) & 'h1;   
`ifdef COVER_XLEN_64
            "sbe" : val = (val >> 36) & 64'h1;   
`endif
`ifdef COVER_XLEN_32
            "sd" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "sd" : val = (val >> 63) & 64'h1;   
`endif
            "sie" : val = (val >> 1) & 'h1;   
            "spie" : val = (val >> 5) & 'h1;   
            "spp" : val = (val >> 8) & 'h1;   
            "sum" : val = (val >> 18) & 'h1;   
`ifdef COVER_XLEN_64
            "sxl" : val = (val >> 34) & 64'h3;   
`endif
            "tsr" : val = (val >> 22) & 'h1;   
            "tvm" : val = (val >> 20) & 'h1;   
            "tw" : val = (val >> 21) & 'h1;   
            "ube" : val = (val >> 6) & 'h1;   
`ifdef COVER_XLEN_64
            "uxl" : val = (val >> 32) & 64'h3;   
`endif
            "vs" : val = (val >> 23) & 'h3;   
            "xs" : val = (val >> 15) & 'h3;   
        endcase
    end
    return val;
endfunction


function int get_csr_addr(int hart, string s);
    return rvviRefCsrIndex(hart, s);
endfunction

