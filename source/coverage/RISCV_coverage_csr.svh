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
 

typedef enum {
    dcsr,
    etrigger,
    fcsr,
    fflags,
    frm,
    hcounteren,
    hedeleg,
    hgatp,
    hgeie,
    hgeip,
    hideleg,
    hie,
    hip,
    hstatus,
    hvip,
    icount,
    itrigger,
    jvt,
    mcause,
    mcontrol,
    mcounteren,
    mcountinhibit,
    medeleg,
    mideleg,
    mie,
    mip,
    misa,
    mseccfg,
    mstatus,
    mstatush,
    mtvec,
    pmpcfg0,
    pmpcfg1,
    pmpcfg2,
    pmpcfg3,
    satp,
    scause,
    scounteren,
    seed,
    sie,
    sip,
    sstatus,
    stvec,
    tcontrol,
    tdata1,
    textra32,
    textra64,
    tinfo,
    vsatp,
    vscause,
    vsie,
    vsip,
    vsstatus,
    vstvec,
    vtype,
    vxrm
} csr_name_t;

function `XLEN_UINT get_csr_val(int hart, int issue, int prev, string name, string field);
    int addr = get_csr_addr(hart, name);
    return get_csr_val_addr(hart, issue, prev, addr, name, field);
endfunction

function `XLEN_UINT get_csr_val_addr(int hart, int issue, int prev, int addr, string name, string field);

    `XLEN_UINT val;
    val = traceDataQ[hart][issue][prev].csr[addr];

    return get_csr_val_shift(val, name, field);
endfunction

function `XLEN_UINT get_csr_val_shift(`XLEN_UINT val, string name, string field);

    // If the field is defined/found, shift and mask the value to be returned
    if (name == "dcsr") begin
        case(field)
            "cause" : val = (val >> 6) & 'h7;   
            "ebreakm" : val = (val >> 15) & 'h1;   
            "ebreaks" : val = (val >> 13) & 'h1;   
            "ebreaku" : val = (val >> 12) & 'h1;   
            "mprven" : val = (val >> 4) & 'h1;   
            "nmip" : val = (val >> 3) & 'h1;   
            "prv" : val = val & 'h3;   
            "step" : val = (val >> 2) & 'h1;   
            "stepie" : val = (val >> 11) & 'h1;   
            "stopcount" : val = (val >> 10) & 'h1;   
            "stoptime" : val = (val >> 9) & 'h1;   
            "xdebugver" : val = (val >> 28) & 'hf;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "etrigger") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = (val >> 27) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = (val >> 59) & 64'h1;   
`endif
`ifdef COVER_XLEN_32
            "hit" : val = (val >> 26) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "hit" : val = (val >> 58) & 64'h1;   
`endif
            "m" : val = (val >> 9) & 'h1;   
            "nmi" : val = (val >> 10) & 'h1;   
            "s" : val = (val >> 7) & 'h1;   
`ifdef COVER_XLEN_32
            "type" : val = (val >> 28) & 32'hf;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = (val >> 60) & 64'hf;   
`endif
            "u" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "fcsr") begin
        case(field)
            "fflags" : val = val & 'h1f;   
            "frm" : val = (val >> 5) & 'h7;   
            "vxrm" : val = (val >> 9) & 'h3;   
            "vxsat" : val = (val >> 8) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "fflags") begin
        case(field)
            "fflags" : val = val & 'h1f;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "frm") begin
        case(field)
            "frm" : val = val & 'h7;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hcounteren") begin
        case(field)
            "cy" : val = val & 'h1;   
            "enable" : val = (val >> 3) & 'h1fffffff;   
            "ir" : val = (val >> 2) & 'h1;   
            "tm" : val = (val >> 1) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hedeleg") begin
        case(field)
            "deleg" : val = val & 'hffffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgatp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = (val >> 60) & 64'hf;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgeie") begin
        case(field)
            "enable" : val = (val >> 1) & 'h7fffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgeip") begin
        case(field)
            "pending" : val = (val >> 1) & 'h7fffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hideleg") begin
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
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hie") begin
        case(field)
            "sgeie" : val = (val >> 12) & 'h1;   
            "vseie" : val = (val >> 10) & 'h1;   
            "vssie" : val = (val >> 2) & 'h1;   
            "vstie" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hip") begin
        case(field)
            "sgeip" : val = (val >> 12) & 'h1;   
            "vseip" : val = (val >> 10) & 'h1;   
            "vssip" : val = (val >> 2) & 'h1;   
            "vstip" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hstatus") begin
        case(field)
            "gva" : val = (val >> 6) & 'h1;   
            "hu" : val = (val >> 9) & 'h1;   
            "spv" : val = (val >> 7) & 'h1;   
            "spvp" : val = (val >> 8) & 'h1;   
            "vsbe" : val = (val >> 5) & 'h1;   
`ifdef COVER_XLEN_64
            "vsxl" : val = (val >> 32) & 64'h3;   
`endif
            "vtsr" : val = (val >> 22) & 'h1;   
            "vtvm" : val = (val >> 20) & 'h1;   
            "vtw" : val = (val >> 21) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hvip") begin
        case(field)
            "vseip" : val = (val >> 10) & 'h1;   
            "vssip" : val = (val >> 2) & 'h1;   
            "vstip" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "icount") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = (val >> 27) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = (val >> 59) & 64'h1;   
`endif
            "hit" : val = (val >> 24) & 'h1;   
            "m" : val = (val >> 9) & 'h1;   
            "s" : val = (val >> 7) & 'h1;   
`ifdef COVER_XLEN_32
            "type" : val = (val >> 28) & 32'hf;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = (val >> 60) & 64'hf;   
`endif
            "u" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "itrigger") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = (val >> 27) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = (val >> 59) & 64'h1;   
`endif
`ifdef COVER_XLEN_32
            "hit" : val = (val >> 26) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "hit" : val = (val >> 58) & 64'h1;   
`endif
            "m" : val = (val >> 9) & 'h1;   
            "s" : val = (val >> 7) & 'h1;   
`ifdef COVER_XLEN_32
            "type" : val = (val >> 28) & 32'hf;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = (val >> 60) & 64'hf;   
`endif
            "u" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
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
            default: val = 0; // Todo: error
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
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcontrol") begin
        case(field)
            "action" : val = (val >> 12) & 'hf;   
            "chain" : val = (val >> 11) & 'h1;   
`ifdef COVER_XLEN_32
            "dmode" : val = (val >> 27) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = (val >> 59) & 64'h1;   
`endif
            "execute" : val = (val >> 2) & 'h1;   
            "hit" : val = (val >> 20) & 'h1;   
            "load" : val = val & 'h1;   
            "m" : val = (val >> 6) & 'h1;   
`ifdef COVER_XLEN_32
            "maskmax" : val = (val >> 21) & 32'h3f;    
`endif
`ifdef COVER_XLEN_64
            "maskmax" : val = (val >> 53) & 64'h3f;   
`endif
            "match" : val = (val >> 7) & 'hf;   
            "s" : val = (val >> 4) & 'h1;   
            "select" : val = (val >> 19) & 'h1;   
`ifdef COVER_XLEN_64
            "sizehi" : val = (val >> 21) & 64'h3;   
`endif
            "sizelo" : val = (val >> 16) & 'h3;   
            "store" : val = (val >> 1) & 'h1;   
            "timing" : val = (val >> 18) & 'h1;   
`ifdef COVER_XLEN_32
            "type" : val = (val >> 28) & 32'hf;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = (val >> 60) & 64'hf;   
`endif
            "u" : val = (val >> 3) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcounteren") begin
        case(field)
            "cy" : val = val & 'h1;   
            "enable" : val = (val >> 3) & 'h1fffffff;   
            "ir" : val = (val >> 2) & 'h1;   
            "tm" : val = (val >> 1) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcountinhibit") begin
        case(field)
            "cy" : val = val & 'h1;   
            "inhibit" : val = (val >> 3) & 'h1fffffff;   
            "ir" : val = (val >> 2) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "medeleg") begin
        case(field)
            "deleg" : val = val & 'hffffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mideleg") begin
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
            default: val = 0; // Todo: error
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
            default: val = 0; // Todo: error
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
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "misa") begin
        case(field)
            "exts" : val = val & 'h3ffffff;   
`ifdef COVER_XLEN_32
            "mxl" : val = (val >> 30) & 32'h3;    
`endif
`ifdef COVER_XLEN_64
            "mxl" : val = (val >> 62) & 64'h3;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mseccfg") begin
        case(field)
            "mml" : val = val & 'h1;   
            "mmwp" : val = (val >> 1) & 'h1;   
            "rlb" : val = (val >> 2) & 'h1;   
            default: val = 0; // Todo: error
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
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mstatush") begin
        case(field)
`ifdef COVER_XLEN_32
            "gva" : val = (val >> 6) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "mbe" : val = (val >> 5) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "mpv" : val = (val >> 7) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "sbe" : val = (val >> 4) & 32'h1;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mtvec") begin
        case(field)
            "mode" : val = val & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg0") begin
        case(field)
            "pmp0cfg_a" : val = (val >> 3) & 'h3;   
            "pmp0cfg_l" : val = (val >> 7) & 'h1;   
            "pmp0cfg_xwr" : val = val & 'h7;   
            "pmp1cfg_a" : val = (val >> 11) & 'h3;   
            "pmp1cfg_l" : val = (val >> 15) & 'h1;   
            "pmp1cfg_xwr" : val = (val >> 8) & 'h7;   
            "pmp2cfg_a" : val = (val >> 19) & 'h3;   
            "pmp2cfg_l" : val = (val >> 23) & 'h1;   
            "pmp2cfg_xwr" : val = (val >> 16) & 'h7;   
            "pmp3cfg_a" : val = (val >> 27) & 'h3;   
            "pmp3cfg_l" : val = (val >> 31) & 'h1;   
            "pmp3cfg_xwr" : val = (val >> 24) & 'h7;   
`ifdef COVER_XLEN_64
            "pmp4cfg_a" : val = (val >> 35) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp4cfg_l" : val = (val >> 39) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp4cfg_xwr" : val = (val >> 32) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_a" : val = (val >> 43) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_l" : val = (val >> 47) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_xwr" : val = (val >> 40) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_a" : val = (val >> 51) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_l" : val = (val >> 55) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_xwr" : val = (val >> 48) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_a" : val = (val >> 59) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_l" : val = (val >> 63) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_xwr" : val = (val >> 56) & 64'h7;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg1") begin
        case(field)
`ifdef COVER_XLEN_32
            "pmp4cfg_a" : val = (val >> 3) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp4cfg_l" : val = (val >> 7) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp4cfg_xwr" : val = val & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_a" : val = (val >> 11) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_l" : val = (val >> 15) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_xwr" : val = (val >> 8) & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_a" : val = (val >> 19) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_l" : val = (val >> 23) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_xwr" : val = (val >> 16) & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_a" : val = (val >> 27) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_l" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_xwr" : val = (val >> 24) & 32'h7;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg2") begin
        case(field)
            "pmp10cfg_a" : val = (val >> 19) & 'h3;   
            "pmp10cfg_l" : val = (val >> 23) & 'h1;   
            "pmp10cfg_xwr" : val = (val >> 16) & 'h7;   
            "pmp11cfg_a" : val = (val >> 27) & 'h3;   
            "pmp11cfg_l" : val = (val >> 31) & 'h1;   
            "pmp11cfg_xwr" : val = (val >> 24) & 'h7;   
`ifdef COVER_XLEN_64
            "pmp12cfg_a" : val = (val >> 35) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp12cfg_l" : val = (val >> 39) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp12cfg_xwr" : val = (val >> 32) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_a" : val = (val >> 43) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_l" : val = (val >> 47) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_xwr" : val = (val >> 40) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_a" : val = (val >> 51) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_l" : val = (val >> 55) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_xwr" : val = (val >> 48) & 64'h7;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_a" : val = (val >> 59) & 64'h3;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_l" : val = (val >> 63) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_xwr" : val = (val >> 56) & 64'h7;   
`endif
            "pmp8cfg_a" : val = (val >> 3) & 'h3;   
            "pmp8cfg_l" : val = (val >> 7) & 'h1;   
            "pmp8cfg_xwr" : val = val & 'h7;   
            "pmp9cfg_a" : val = (val >> 11) & 'h3;   
            "pmp9cfg_l" : val = (val >> 15) & 'h1;   
            "pmp9cfg_xwr" : val = (val >> 8) & 'h7;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg3") begin
        case(field)
`ifdef COVER_XLEN_32
            "pmp12cfg_a" : val = (val >> 3) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp12cfg_l" : val = (val >> 7) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp12cfg_xwr" : val = val & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_a" : val = (val >> 11) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_l" : val = (val >> 15) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_xwr" : val = (val >> 8) & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_a" : val = (val >> 19) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_l" : val = (val >> 23) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_xwr" : val = (val >> 16) & 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_a" : val = (val >> 27) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_l" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_xwr" : val = (val >> 24) & 32'h7;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "satp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = (val >> 60) & 64'hf;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "scause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = val & 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = val & 64'hffffffffffffffff;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "scounteren") begin
        case(field)
            "cy" : val = val & 'h1;   
            "enable" : val = (val >> 3) & 'h1fffffff;   
            "ir" : val = (val >> 2) & 'h1;   
            "tm" : val = (val >> 1) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "seed") begin
        case(field)
`ifdef COVER_XLEN_32
            "OPST" : val = (val >> 30) & 32'h3;    
`endif
`ifdef COVER_XLEN_32
            "entropy" : val = val & 32'hffff;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sie") begin
        case(field)
            "seie" : val = (val >> 9) & 'h1;   
            "ssie" : val = (val >> 1) & 'h1;   
            "stie" : val = (val >> 5) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sip") begin
        case(field)
            "seip" : val = (val >> 9) & 'h1;   
            "ssip" : val = (val >> 1) & 'h1;   
            "stip" : val = (val >> 5) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sstatus") begin
        case(field)
            "fs" : val = (val >> 13) & 'h3;   
            "mxr" : val = (val >> 19) & 'h1;   
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
            "ube" : val = (val >> 6) & 'h1;   
`ifdef COVER_XLEN_64
            "uxl" : val = (val >> 32) & 64'h3;   
`endif
            "vs" : val = (val >> 23) & 'h3;   
            "xs" : val = (val >> 15) & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "stvec") begin
        case(field)
            "mode" : val = val & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tcontrol") begin
        case(field)
            "mpte" : val = (val >> 7) & 'h1;   
            "mte" : val = (val >> 3) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tdata1") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = (val >> 27) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = (val >> 59) & 64'h1;   
`endif
`ifdef COVER_XLEN_32
            "type" : val = (val >> 28) & 32'hf;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = (val >> 60) & 64'hf;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "textra32") begin
        case(field)
`ifdef COVER_XLEN_32
            "mselect" : val = (val >> 25) & 32'h1;    
`endif
`ifdef COVER_XLEN_32
            "sselect" : val = val & 32'h3;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "textra64") begin
        case(field)
`ifdef COVER_XLEN_64
            "mselect" : val = (val >> 50) & 64'h1;   
`endif
`ifdef COVER_XLEN_64
            "sselect" : val = val & 64'h3;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tinfo") begin
        case(field)
            "info" : val = val & 'hffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsatp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = (val >> 60) & 64'hf;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vscause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = val & 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = val & 64'hffffffffffffffff;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsie") begin
        case(field)
            "seie" : val = (val >> 9) & 'h1;   
            "ssie" : val = (val >> 1) & 'h1;   
            "stie" : val = (val >> 5) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsip") begin
        case(field)
            "seip" : val = (val >> 9) & 'h1;   
            "ssip" : val = (val >> 1) & 'h1;   
            "stip" : val = (val >> 5) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsstatus") begin
        case(field)
            "fs" : val = (val >> 13) & 'h3;   
            "mxr" : val = (val >> 19) & 'h1;   
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
            "ube" : val = (val >> 6) & 'h1;   
`ifdef COVER_XLEN_64
            "uxl" : val = (val >> 32) & 64'h3;   
`endif
            "xs" : val = (val >> 15) & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vstvec") begin
        case(field)
            "mode" : val = val & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vtype") begin
        case(field)
`ifdef COVER_XLEN_32
            "vill" : val = (val >> 31) & 32'h1;    
`endif
`ifdef COVER_XLEN_64
            "vill" : val = (val >> 63) & 64'h1;   
`endif
            "vlmul" : val = val & 'h7;   
            "vma" : val = (val >> 7) & 'h1;   
            "vsew" : val = (val >> 3) & 'h7;   
            "vta" : val = (val >> 6) & 'h1;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vxrm") begin
        case(field)
            "vxrm" : val = val & 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    return val;
endfunction


function `XLEN_UINT get_csr_mask(string name, string field);
    int val;
    // If the field is defined/found, shift and mask the value to be returned
    if (name == "dcsr") begin
        case(field)
            "cause" : val = 'h1c0;   
            "ebreakm" : val = 'h8000;   
            "ebreaks" : val = 'h2000;   
            "ebreaku" : val = 'h1000;   
            "mprven" : val = 'h10;   
            "nmip" : val = 'h8;   
            "prv" : val = 'h3;   
            "step" : val = 'h4;   
            "stepie" : val = 'h800;   
            "stopcount" : val = 'h400;   
            "stoptime" : val = 'h200;   
            "xdebugver" : val = 'hf0000000;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "etrigger") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = 32'h8000000;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = 64'h800000000000000;   
`endif
`ifdef COVER_XLEN_32
            "hit" : val = 32'h4000000;    
`endif
`ifdef COVER_XLEN_64
            "hit" : val = 64'h400000000000000;   
`endif
            "m" : val = 'h200;   
            "nmi" : val = 'h400;   
            "s" : val = 'h80;   
`ifdef COVER_XLEN_32
            "type" : val = 32'hf0000000;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = 64'hf000000000000000;   
`endif
            "u" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "fcsr") begin
        case(field)
            "fflags" : val = 'h1f;   
            "frm" : val = 'he0;   
            "vxrm" : val = 'h600;   
            "vxsat" : val = 'h100;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "fflags") begin
        case(field)
            "fflags" : val = 'h1f;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "frm") begin
        case(field)
            "frm" : val = 'h7;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hcounteren") begin
        case(field)
            "cy" : val = 'h1;   
            "enable" : val = 'hfffffff8;   
            "ir" : val = 'h4;   
            "tm" : val = 'h2;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hedeleg") begin
        case(field)
            "deleg" : val = 'hffffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgatp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = 64'hf000000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgeie") begin
        case(field)
            "enable" : val = 'hfffffffe;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hgeip") begin
        case(field)
            "pending" : val = 'hfffffffe;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hideleg") begin
        case(field)
            "meip" : val = 'h800;   
            "msip" : val = 'h8;   
            "mtip" : val = 'h80;   
            "seip" : val = 'h200;   
            "sgeip" : val = 'h1000;   
            "ssip" : val = 'h2;   
            "stip" : val = 'h20;   
            "vgeip" : val = 'h400;   
            "vssip" : val = 'h4;   
            "vstip" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hie") begin
        case(field)
            "sgeie" : val = 'h1000;   
            "vseie" : val = 'h400;   
            "vssie" : val = 'h4;   
            "vstie" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hip") begin
        case(field)
            "sgeip" : val = 'h1000;   
            "vseip" : val = 'h400;   
            "vssip" : val = 'h4;   
            "vstip" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hstatus") begin
        case(field)
            "gva" : val = 'h40;   
            "hu" : val = 'h200;   
            "spv" : val = 'h80;   
            "spvp" : val = 'h100;   
            "vsbe" : val = 'h20;   
`ifdef COVER_XLEN_64
            "vsxl" : val = 64'h300000000;   
`endif
            "vtsr" : val = 'h400000;   
            "vtvm" : val = 'h100000;   
            "vtw" : val = 'h200000;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "hvip") begin
        case(field)
            "vseip" : val = 'h400;   
            "vssip" : val = 'h4;   
            "vstip" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "icount") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = 32'h8000000;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = 64'h800000000000000;   
`endif
            "hit" : val = 'h1000000;   
            "m" : val = 'h200;   
            "s" : val = 'h80;   
`ifdef COVER_XLEN_32
            "type" : val = 32'hf0000000;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = 64'hf000000000000000;   
`endif
            "u" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "itrigger") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = 32'h8000000;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = 64'h800000000000000;   
`endif
`ifdef COVER_XLEN_32
            "hit" : val = 32'h4000000;    
`endif
`ifdef COVER_XLEN_64
            "hit" : val = 64'h400000000000000;   
`endif
            "m" : val = 'h200;   
            "s" : val = 'h80;   
`ifdef COVER_XLEN_32
            "type" : val = 32'hf0000000;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = 64'hf000000000000000;   
`endif
            "u" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "jvt") begin
        case(field)
`ifdef COVER_XLEN_32
            "base" : val = 32'hffffffc0;    
`endif
`ifdef COVER_XLEN_64
            "base" : val = 64'hffffffffffffffc0;   
`endif
            "mode" : val = 'h3f;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = 64'hffffffffffffffff;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcontrol") begin
        case(field)
            "action" : val = 'hf000;   
            "chain" : val = 'h800;   
`ifdef COVER_XLEN_32
            "dmode" : val = 32'h8000000;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = 64'h800000000000000;   
`endif
            "execute" : val = 'h4;   
            "hit" : val = 'h100000;   
            "load" : val = 'h1;   
            "m" : val = 'h40;   
`ifdef COVER_XLEN_32
            "maskmax" : val = 32'h7e00000;    
`endif
`ifdef COVER_XLEN_64
            "maskmax" : val = 64'h7e0000000000000;   
`endif
            "match" : val = 'h780;   
            "s" : val = 'h10;   
            "select" : val = 'h80000;   
`ifdef COVER_XLEN_64
            "sizehi" : val = 64'h600000;   
`endif
            "sizelo" : val = 'h30000;   
            "store" : val = 'h2;   
            "timing" : val = 'h40000;   
`ifdef COVER_XLEN_32
            "type" : val = 32'hf0000000;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = 64'hf000000000000000;   
`endif
            "u" : val = 'h8;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcounteren") begin
        case(field)
            "cy" : val = 'h1;   
            "enable" : val = 'hfffffff8;   
            "ir" : val = 'h4;   
            "tm" : val = 'h2;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mcountinhibit") begin
        case(field)
            "cy" : val = 'h1;   
            "inhibit" : val = 'hfffffff8;   
            "ir" : val = 'h4;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "medeleg") begin
        case(field)
            "deleg" : val = 'hffffffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mideleg") begin
        case(field)
            "meip" : val = 'h800;   
            "msip" : val = 'h8;   
            "mtip" : val = 'h80;   
            "seip" : val = 'h200;   
            "sgeip" : val = 'h1000;   
            "ssip" : val = 'h2;   
            "stip" : val = 'h20;   
            "vgeip" : val = 'h400;   
            "vssip" : val = 'h4;   
            "vstip" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mie") begin
        case(field)
            "meie" : val = 'h800;   
            "msee" : val = 'h8;   
            "mtie" : val = 'h80;   
            "seie" : val = 'h200;   
            "sgeie" : val = 'h1000;   
            "ssie" : val = 'h2;   
            "stie" : val = 'h20;   
            "vgeie" : val = 'h400;   
            "vssie" : val = 'h4;   
            "vstie" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mip") begin
        case(field)
            "meip" : val = 'h800;   
            "msip" : val = 'h8;   
            "mtip" : val = 'h80;   
            "seip" : val = 'h200;   
            "sgeip" : val = 'h1000;   
            "ssip" : val = 'h2;   
            "stip" : val = 'h20;   
            "vgeip" : val = 'h400;   
            "vssip" : val = 'h4;   
            "vstip" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "misa") begin
        case(field)
            "exts" : val = 'h3ffffff;   
`ifdef COVER_XLEN_32
            "mxl" : val = 32'hc0000000;    
`endif
`ifdef COVER_XLEN_64
            "mxl" : val = 64'hc000000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mseccfg") begin
        case(field)
            "mml" : val = 'h1;   
            "mmwp" : val = 'h2;   
            "rlb" : val = 'h4;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mstatus") begin
        case(field)
            "fs" : val = 'h6000;   
`ifdef COVER_XLEN_64
            "gva" : val = 64'h4000000000;   
`endif
`ifdef COVER_XLEN_64
            "mbe" : val = 64'h2000000000;   
`endif
            "mie" : val = 'h8;   
            "mpie" : val = 'h80;   
            "mpp" : val = 'h1800;   
            "mprv" : val = 'h20000;   
`ifdef COVER_XLEN_64
            "mpv" : val = 64'h8000000000;   
`endif
            "mxr" : val = 'h80000;   
`ifdef COVER_XLEN_64
            "sbe" : val = 64'h1000000000;   
`endif
`ifdef COVER_XLEN_32
            "sd" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "sd" : val = 64'h8000000000000000;   
`endif
            "sie" : val = 'h2;   
            "spie" : val = 'h20;   
            "spp" : val = 'h100;   
            "sum" : val = 'h40000;   
`ifdef COVER_XLEN_64
            "sxl" : val = 64'hc00000000;   
`endif
            "tsr" : val = 'h400000;   
            "tvm" : val = 'h100000;   
            "tw" : val = 'h200000;   
            "ube" : val = 'h40;   
`ifdef COVER_XLEN_64
            "uxl" : val = 64'h300000000;   
`endif
            "vs" : val = 'h1800000;   
            "xs" : val = 'h18000;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mstatush") begin
        case(field)
`ifdef COVER_XLEN_32
            "gva" : val = 32'h40;    
`endif
`ifdef COVER_XLEN_32
            "mbe" : val = 32'h20;    
`endif
`ifdef COVER_XLEN_32
            "mpv" : val = 32'h80;    
`endif
`ifdef COVER_XLEN_32
            "sbe" : val = 32'h10;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "mtvec") begin
        case(field)
            "mode" : val = 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg0") begin
        case(field)
            "pmp0cfg_a" : val = 'h18;   
            "pmp0cfg_l" : val = 'h80;   
            "pmp0cfg_xwr" : val = 'h7;   
            "pmp1cfg_a" : val = 'h1800;   
            "pmp1cfg_l" : val = 'h8000;   
            "pmp1cfg_xwr" : val = 'h700;   
            "pmp2cfg_a" : val = 'h180000;   
            "pmp2cfg_l" : val = 'h800000;   
            "pmp2cfg_xwr" : val = 'h70000;   
            "pmp3cfg_a" : val = 'h18000000;   
            "pmp3cfg_l" : val = 'h80000000;   
            "pmp3cfg_xwr" : val = 'h7000000;   
`ifdef COVER_XLEN_64
            "pmp4cfg_a" : val = 64'h1800000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp4cfg_l" : val = 64'h8000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp4cfg_xwr" : val = 64'h700000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_a" : val = 64'h180000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_l" : val = 64'h800000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp5cfg_xwr" : val = 64'h70000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_a" : val = 64'h18000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_l" : val = 64'h80000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp6cfg_xwr" : val = 64'h7000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_a" : val = 64'h1800000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_l" : val = 64'h8000000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp7cfg_xwr" : val = 64'h700000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg1") begin
        case(field)
`ifdef COVER_XLEN_32
            "pmp4cfg_a" : val = 32'h18;    
`endif
`ifdef COVER_XLEN_32
            "pmp4cfg_l" : val = 32'h80;    
`endif
`ifdef COVER_XLEN_32
            "pmp4cfg_xwr" : val = 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_a" : val = 32'h1800;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_l" : val = 32'h8000;    
`endif
`ifdef COVER_XLEN_32
            "pmp5cfg_xwr" : val = 32'h700;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_a" : val = 32'h180000;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_l" : val = 32'h800000;    
`endif
`ifdef COVER_XLEN_32
            "pmp6cfg_xwr" : val = 32'h70000;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_a" : val = 32'h18000000;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_l" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_32
            "pmp7cfg_xwr" : val = 32'h7000000;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg2") begin
        case(field)
            "pmp10cfg_a" : val = 'h180000;   
            "pmp10cfg_l" : val = 'h800000;   
            "pmp10cfg_xwr" : val = 'h70000;   
            "pmp11cfg_a" : val = 'h18000000;   
            "pmp11cfg_l" : val = 'h80000000;   
            "pmp11cfg_xwr" : val = 'h7000000;   
`ifdef COVER_XLEN_64
            "pmp12cfg_a" : val = 64'h1800000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp12cfg_l" : val = 64'h8000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp12cfg_xwr" : val = 64'h700000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_a" : val = 64'h180000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_l" : val = 64'h800000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp13cfg_xwr" : val = 64'h70000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_a" : val = 64'h18000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_l" : val = 64'h80000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp14cfg_xwr" : val = 64'h7000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_a" : val = 64'h1800000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_l" : val = 64'h8000000000000000;   
`endif
`ifdef COVER_XLEN_64
            "pmp15cfg_xwr" : val = 64'h700000000000000;   
`endif
            "pmp8cfg_a" : val = 'h18;   
            "pmp8cfg_l" : val = 'h80;   
            "pmp8cfg_xwr" : val = 'h7;   
            "pmp9cfg_a" : val = 'h1800;   
            "pmp9cfg_l" : val = 'h8000;   
            "pmp9cfg_xwr" : val = 'h700;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "pmpcfg3") begin
        case(field)
`ifdef COVER_XLEN_32
            "pmp12cfg_a" : val = 32'h18;    
`endif
`ifdef COVER_XLEN_32
            "pmp12cfg_l" : val = 32'h80;    
`endif
`ifdef COVER_XLEN_32
            "pmp12cfg_xwr" : val = 32'h7;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_a" : val = 32'h1800;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_l" : val = 32'h8000;    
`endif
`ifdef COVER_XLEN_32
            "pmp13cfg_xwr" : val = 32'h700;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_a" : val = 32'h180000;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_l" : val = 32'h800000;    
`endif
`ifdef COVER_XLEN_32
            "pmp14cfg_xwr" : val = 32'h70000;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_a" : val = 32'h18000000;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_l" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_32
            "pmp15cfg_xwr" : val = 32'h7000000;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "satp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = 64'hf000000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "scause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = 64'hffffffffffffffff;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "scounteren") begin
        case(field)
            "cy" : val = 'h1;   
            "enable" : val = 'hfffffff8;   
            "ir" : val = 'h4;   
            "tm" : val = 'h2;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "seed") begin
        case(field)
`ifdef COVER_XLEN_32
            "OPST" : val = 32'hc0000000;    
`endif
`ifdef COVER_XLEN_32
            "entropy" : val = 32'hffff;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sie") begin
        case(field)
            "seie" : val = 'h200;   
            "ssie" : val = 'h2;   
            "stie" : val = 'h20;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sip") begin
        case(field)
            "seip" : val = 'h200;   
            "ssip" : val = 'h2;   
            "stip" : val = 'h20;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "sstatus") begin
        case(field)
            "fs" : val = 'h6000;   
            "mxr" : val = 'h80000;   
`ifdef COVER_XLEN_32
            "sd" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "sd" : val = 64'h8000000000000000;   
`endif
            "sie" : val = 'h2;   
            "spie" : val = 'h20;   
            "spp" : val = 'h100;   
            "sum" : val = 'h40000;   
            "ube" : val = 'h40;   
`ifdef COVER_XLEN_64
            "uxl" : val = 64'h300000000;   
`endif
            "vs" : val = 'h1800000;   
            "xs" : val = 'h18000;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "stvec") begin
        case(field)
            "mode" : val = 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tcontrol") begin
        case(field)
            "mpte" : val = 'h80;   
            "mte" : val = 'h8;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tdata1") begin
        case(field)
`ifdef COVER_XLEN_32
            "dmode" : val = 32'h8000000;    
`endif
`ifdef COVER_XLEN_64
            "dmode" : val = 64'h800000000000000;   
`endif
`ifdef COVER_XLEN_32
            "type" : val = 32'hf0000000;    
`endif
`ifdef COVER_XLEN_64
            "type" : val = 64'hf000000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "textra32") begin
        case(field)
`ifdef COVER_XLEN_32
            "mselect" : val = 32'h2000000;    
`endif
`ifdef COVER_XLEN_32
            "sselect" : val = 32'h3;    
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "textra64") begin
        case(field)
`ifdef COVER_XLEN_64
            "mselect" : val = 64'h4000000000000;   
`endif
`ifdef COVER_XLEN_64
            "sselect" : val = 64'h3;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "tinfo") begin
        case(field)
            "info" : val = 'hffff;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsatp") begin
        case(field)
`ifdef COVER_XLEN_32
            "mode" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "mode" : val = 64'hf000000000000000;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vscause") begin
        case(field)
`ifdef COVER_XLEN_32
            "int" : val = 32'hffffffff;    
`endif
`ifdef COVER_XLEN_64
            "int" : val = 64'hffffffffffffffff;   
`endif
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsie") begin
        case(field)
            "seie" : val = 'h200;   
            "ssie" : val = 'h2;   
            "stie" : val = 'h20;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsip") begin
        case(field)
            "seip" : val = 'h200;   
            "ssip" : val = 'h2;   
            "stip" : val = 'h20;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vsstatus") begin
        case(field)
            "fs" : val = 'h6000;   
            "mxr" : val = 'h80000;   
`ifdef COVER_XLEN_32
            "sd" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "sd" : val = 64'h8000000000000000;   
`endif
            "sie" : val = 'h2;   
            "spie" : val = 'h20;   
            "spp" : val = 'h100;   
            "sum" : val = 'h40000;   
            "ube" : val = 'h40;   
`ifdef COVER_XLEN_64
            "uxl" : val = 64'h300000000;   
`endif
            "xs" : val = 'h18000;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vstvec") begin
        case(field)
            "mode" : val = 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vtype") begin
        case(field)
`ifdef COVER_XLEN_32
            "vill" : val = 32'h80000000;    
`endif
`ifdef COVER_XLEN_64
            "vill" : val = 64'h8000000000000000;   
`endif
            "vlmul" : val = 'h7;   
            "vma" : val = 'h80;   
            "vsew" : val = 'h38;   
            "vta" : val = 'h40;   
            default: val = 0; // Todo: error
        endcase
    end
    if (name == "vxrm") begin
        case(field)
            "vxrm" : val = 'h3;   
            default: val = 0; // Todo: error
        endcase
    end
    return val;
endfunction


function int get_csr_addr(int hart, string s);
    return rvviRefCsrIndex(hart, s);
endfunction

