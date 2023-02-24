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
 
// SystemVerilog Functional Coverage Available for extensions: 
//   RV32I

///////////////////////
// Platform Options  // 
///////////////////////

// Base ISA.  Uncomment one of these:
`define COVER_BASE_RV32I
//`define COVER_BASE_RV32E



//////////////////////////
// Select Coverage Level// 
//////////////////////////
// Uncomment one of these (higher cover levels enable lower levels):

// Compliance Basic
//`define COVER_LEVEL_COMPL_BAS

// Compliance Extended
//`define COVER_LEVEL_COMPL_EXT

// DV Un-privileged Basic
//`define COVER_LEVEL_DV_UP_BAS

// DV Un-privileged Extended
//`define COVER_LEVEL_DV_UP_EXT

// DV Privileged Basic
//`define COVER_LEVEL_DV_PR_BAS

// DV Privileged Extended
`define COVER_LEVEL_DV_PR_EXT


//////////////////////
// Select Extensions//
//////////////////////
// Comment out to disable coverage
`define COVER_RV32I
//`define COVER_RV32I_ILLEGAL
 

