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
 
// SystemVerilog Functional Coverage Available for extensions: 
//   RV32I



// `define COVER_QUIET // Uncomment to suppress coverage messages

///////////////////////
// Platform Options  // 
///////////////////////

// Base ISA.  Uncomment (or use a +define) one of these:
//`define COVER_BASE_RV32I
//`define COVER_BASE_RV32E
//`define COVER_BASE_RV64I
//`define COVER_BASE_RV64E


// Supported modes
//`define COVER_BASE_S
//`define COVER_BASE_U
//`define COVER_BASE_V


//////////////////////////
// Select Coverage Level// 
//////////////////////////
// Uncomment (or use a +define) one of these (higher cover levels enable lower levels):

// Level 0 - Compliance Basic
//`define COVER_LEVEL_COMPL_BAS
  // This coverage level enables the following coverage types:
    // `define COVER_TYPE_ASM_COUNT
    // `define COVER_TYPE_ASSIGNMENTS
    // `define COVER_TYPE_CSR_VALUE
    // `define COVER_TYPE_FRM
    // `define COVER_TYPE_SIGNS
    // `define COVER_TYPE_VALUES
    // `define COVER_TYPE_ILLEGAL_INST

// Level 1 - Compliance Extended
//`define COVER_LEVEL_COMPL_EXT
  // This coverage level enables the following coverage types:
    // `define COVER_TYPE_CROSS_VALUES
    // `define COVER_TYPE_EQUAL
    // `define COVER_TYPE_FAULTS
    // `define COVER_TYPE_MAXVALS
    // `define COVER_TYPE_REG_COMPARE
    // `define COVER_TYPE_TOGGLE

// Level 2 - DV Un-privileged Basic
//`define COVER_LEVEL_DV_UP_BAS
  // This coverage level enables the following coverage types:
    // `define COVER_TYPE_CSR
    // `define COVER_TYPE_METRIC
    // `define COVER_TYPE_FPVALUES
    // `define COVER_TYPE_HAZARD

// Level 3 - DV Un-privileged Extended
//`define COVER_LEVEL_DV_UP_EXT

// Level 4 - DV Privileged Basic
//`define COVER_LEVEL_DV_PR_BAS

// Level 5 - DV Privileged Extended
//`define COVER_LEVEL_DV_PR_EXT


//////////////////////
// Select Extensions//
//////////////////////
// Uncomment (or use a +define) to enable coverage

//`define COVER_RV32I
//`define COVER_RV32I_ILLEGAL
 

