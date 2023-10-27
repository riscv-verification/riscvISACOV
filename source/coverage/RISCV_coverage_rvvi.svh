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
 
`define NUM_REGS 32

  riscvTraceData #(ILEN, XLEN, FLEN, VLEN) traceDataQ [(NHART-1):0][(RETIRE-1):0] [$:`NUM_RVVI_DATA]; 
  
  
  function void save_rvvi_data(bit trap, int hart, int issue, string disass);
      
      string inst_name = get_inst_name(trap, hart, issue, disass);
      riscvTraceData #(ILEN, XLEN, FLEN, VLEN) rvviData;
      bit [(`NUM_REGS-1):0] mask, wb;
      int idx;

      // Load initial prev values to use for checking register values during first (sampled) instruction
      // Todo: initial CSR values would be incorrect
      while (traceDataQ[hart][issue].size() < `NUM_RVVI_DATA) begin  
        rvviData = new();
        rvviData.valid = 0;
        rvviData.order = 0;
        rvviData.insn = 0;
        rvviData.trap = 0;
        rvviData.halt = 0;
        rvviData.intr = 0;
        rvviData.mode = 0;
        rvviData.ixl = 0;
        rvviData.pc_rdata = 0;
        rvviData.pc_wdata = 0;
        rvviData.x_wdata = 0;
        rvviData.x_wb = 0;
        rvviData.f_wdata = 0;
        rvviData.f_wb = 0;
        rvviData.v_wdata = 0;
        rvviData.v_wb = 0;
        rvviData.csr = 0;
        rvviData.csr_wb = 0;
        rvviData.lrsc_cancel = 0;
        rvviData.hart = hart;
        rvviData.issue = issue;
        rvviData.disass = "";
        rvviData.inst_name = "";
        traceDataQ[hart][issue].push_front(rvviData);
      end

      rvviData = new();
      rvviData.valid = this.rvvi.valid[hart][issue];
      rvviData.order = this.rvvi.order[hart][issue];
      rvviData.insn = this.rvvi.insn[hart][issue];
      rvviData.trap = this.rvvi.trap[hart][issue];
      rvviData.halt = this.rvvi.halt[hart][issue];
      rvviData.intr = this.rvvi.intr[hart][issue];
      rvviData.mode = this.rvvi.mode[hart][issue];
      rvviData.ixl = this.rvvi.ixl[hart][issue];
      rvviData.pc_rdata = this.rvvi.pc_rdata[hart][issue];
      rvviData.pc_wdata = this.rvvi.pc_wdata[hart][issue];

      // Assign current values
//      rvviData.x_wdata = this.rvvi.x_wdata[hart][issue];
      rvviData.x_wb = this.rvvi.x_wb[hart][issue];
      rvviData.x_wdata = traceDataQ[hart][issue][0].x_wdata;
      // Update changed values
      if (rvviData.x_wb != 'b0) begin
          for (idx=0; idx<`NUM_REGS; idx++) begin
              mask = 1<<idx;
              if ((mask & rvviData.x_wb) != 'b0) begin
                      rvviData.x_wdata[idx] = this.rvvi.x_wdata[hart][issue][idx];
              end
          end
      end

      // Assign current values
//      rvviData.f_wdata = this.rvvi.f_wdata[hart][issue];
      rvviData.f_wb = this.rvvi.f_wb[hart][issue];

      // Assign previous register values
      rvviData.f_wb = this.rvvi.f_wb[hart][issue];
      rvviData.f_wdata = traceDataQ[hart][issue][0].f_wdata;
      // Update changed values
      if (rvviData.f_wb != 'b0) begin
          for (idx=0; idx<`NUM_REGS; idx++) begin
              mask = 1<<idx;
              if ((mask & rvviData.f_wb) != 'b0) begin
                      rvviData.f_wdata[idx] = this.rvvi.f_wdata[hart][issue][idx];
              end
          end
      end

      // Assign current values
//      rvviData.v_wdata = this.rvvi.v_wdata[hart][issue];
      rvviData.v_wb = this.rvvi.v_wb[hart][issue];
      rvviData.v_wb = this.rvvi.v_wb[hart][issue];
      rvviData.v_wdata = traceDataQ[hart][issue][0].v_wdata;
      // Update changed values
      if (rvviData.v_wb != 'b0) begin
          for (idx=0; idx<`NUM_REGS; idx++) begin
              mask = 1<<idx;
              if ((mask & rvviData.v_wb) != 'b0) begin
                      rvviData.v_wdata[idx] = this.rvvi.v_wdata[hart][issue][idx];
              end
          end
      end

      rvviData.csr = this.rvvi.csr[hart][issue];
      rvviData.csr_wb = this.rvvi.csr_wb[hart][issue];
      rvviData.lrsc_cancel = this.rvvi.lrsc_cancel[hart][issue];
      rvviData.disass = disass;
      rvviData.inst_name = inst_name;
      rvviData.hart = hart;
      rvviData.issue = issue;
      if (traceDataQ[hart][issue].size() >= `NUM_RVVI_DATA) begin
          traceDataQ[hart][issue].delete(`NUM_RVVI_DATA-1);
      end
      traceDataQ[hart][issue].push_front(rvviData);

  
  endfunction

function int csrs_changed(int hart, int issue);
    return traceDataQ[hart][issue][0].csr_wb != 0;
endfunction

function longint get_metric(longint index);
    // $display("get_metric(%d) return %d",index, rvviRefMetricGet(rvviMetricE'(index)));
    return rvviRefMetricGet(rvviMetricE'(index));
endfunction

