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
 
`ifdef COVER_BASE_RV32I
  `define COVER_XLEN_32
`endif
`ifdef COVER_BASE_RV32E
  `define COVER_XLEN_32
`endif
`ifdef COVER_BASE_RV64I
  `define COVER_XLEN_64
`endif
`ifdef COVER_BASE_RV64E
  `define COVER_XLEN_64
`endif

// Uncomment (or use a +define) if fflags CSR is implemented.
//`define COVER_CSR_FFLAGS
`ifdef COVER_CSR_FFLAGS
    `define COVER_CSR_FFLAGS_INDEX 'h1
    `define COVER_CSR_FFLAGS_FFLAGS
`endif

// Uncomment (or use a +define) if frm CSR is implemented.
//`define COVER_CSR_FRM
`ifdef COVER_CSR_FRM
    `define COVER_CSR_FRM_INDEX 'h2
    `define COVER_CSR_FRM_FRM
`endif

// Uncomment (or use a +define) if fcsr CSR is implemented.
//`define COVER_CSR_FCSR
`ifdef COVER_CSR_FCSR
    `define COVER_CSR_FCSR_INDEX 'h3
    `define COVER_CSR_FCSR_FFLAGS
    `define COVER_CSR_FCSR_FRM
    `define COVER_CSR_FCSR_VXRM
    `define COVER_CSR_FCSR_VXSAT
`endif

// Uncomment (or use a +define) if jvt CSR is implemented.
//`define COVER_CSR_JVT
`ifdef COVER_CSR_JVT
    `define COVER_CSR_JVT_INDEX 'h17
    `define COVER_CSR_JVT_BASE
    `define COVER_CSR_JVT_MODE
`endif

// Uncomment (or use a +define) if mcause CSR is implemented.
//`define COVER_CSR_MCAUSE
`ifdef COVER_CSR_MCAUSE
    `define COVER_CSR_MCAUSE_INDEX 'h342
    `define COVER_CSR_MCAUSE_INT
`endif

// Uncomment (or use a +define) if mip CSR is implemented.
//`define COVER_CSR_MIP
`ifdef COVER_CSR_MIP
    `define COVER_CSR_MIP_INDEX 'h344
    `define COVER_CSR_MIP_MEIP
    `define COVER_CSR_MIP_MSIP
    `define COVER_CSR_MIP_MTIP
    `define COVER_CSR_MIP_SEIP
    `define COVER_CSR_MIP_SGEIP
    `define COVER_CSR_MIP_SSIP
    `define COVER_CSR_MIP_STIP
    `define COVER_CSR_MIP_VGEIP
    `define COVER_CSR_MIP_VSSIP
    `define COVER_CSR_MIP_VSTIP
`endif

// Uncomment (or use a +define) if mie CSR is implemented.
//`define COVER_CSR_MIE
`ifdef COVER_CSR_MIE
    `define COVER_CSR_MIE_INDEX 'h304
    `define COVER_CSR_MIE_MEIE
    `define COVER_CSR_MIE_MSEE
    `define COVER_CSR_MIE_MTIE
    `define COVER_CSR_MIE_SEIE
    `define COVER_CSR_MIE_SGEIE
    `define COVER_CSR_MIE_SSIE
    `define COVER_CSR_MIE_STIE
    `define COVER_CSR_MIE_VGEIE
    `define COVER_CSR_MIE_VSSIE
    `define COVER_CSR_MIE_VSTIE
`endif

// Uncomment (or use a +define) if mstatus CSR is implemented.
//`define COVER_CSR_MSTATUS
`ifdef COVER_CSR_MSTATUS
    `define COVER_CSR_MSTATUS_INDEX 'h300
    `define COVER_CSR_MSTATUS_FS
    `define COVER_CSR_MSTATUS_MIE
    `define COVER_CSR_MSTATUS_MPIE
    `define COVER_CSR_MSTATUS_MPP
    `define COVER_CSR_MSTATUS_MPRV
    `define COVER_CSR_MSTATUS_MXR
    `define COVER_CSR_MSTATUS_SD
    `define COVER_CSR_MSTATUS_SIE
    `define COVER_CSR_MSTATUS_SPIE
    `define COVER_CSR_MSTATUS_SPP
    `define COVER_CSR_MSTATUS_SUM
    `define COVER_CSR_MSTATUS_TSR
    `define COVER_CSR_MSTATUS_TVM
    `define COVER_CSR_MSTATUS_TW
    `define COVER_CSR_MSTATUS_UBE
    `define COVER_CSR_MSTATUS_VS
    `define COVER_CSR_MSTATUS_XS
`ifdef COVER_XLEN_64
    `define COVER_CSR_MSTATUS_GVA
    `define COVER_CSR_MSTATUS_MBE
    `define COVER_CSR_MSTATUS_MPV
    `define COVER_CSR_MSTATUS_SBE
    `define COVER_CSR_MSTATUS_SXL
    `define COVER_CSR_MSTATUS_UXL
`endif
`endif

// Uncomment (or use a +define) if mscratch CSR is implemented.
//`define COVER_CSR_MSCRATCH
`ifdef COVER_CSR_MSCRATCH
    `define COVER_CSR_MSCRATCH_INDEX 'h340
`endif

// Uncomment (or use a +define) if mepc CSR is implemented.
//`define COVER_CSR_MEPC
`ifdef COVER_CSR_MEPC
    `define COVER_CSR_MEPC_INDEX 'h341
`endif

// Uncomment (or use a +define) if mtval CSR is implemented.
//`define COVER_CSR_MTVAL
`ifdef COVER_CSR_MTVAL
    `define COVER_CSR_MTVAL_INDEX 'h343
`endif

// Uncomment (or use a +define) if mtvec CSR is implemented.
//`define COVER_CSR_MTVEC
`ifdef COVER_CSR_MTVEC
    `define COVER_CSR_MTVEC_INDEX 'h305
    `define COVER_CSR_MTVEC_MODE
`endif


