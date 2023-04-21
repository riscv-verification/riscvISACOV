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
   `define NUM_RVVI_DATA 5

  riscvTraceData #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvviDataQ [(NHART-1):0][(RETIRE-1):0] [$:`NUM_RVVI_DATA]; 
  
  
  function void save_rvvi_data(bit trap, int hart, int issue, string disass);
      
      string inst_name = get_inst_name(trap, hart, issue, disass);
  
      riscvTraceData #(ILEN, XLEN, FLEN, VLEN, NHART, RETIRE) rvviData;
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
      rvviData.x_wdata = this.rvvi.x_wdata[hart][issue];
      rvviData.x_wb = this.rvvi.x_wb[hart][issue];
      rvviData.f_wdata = this.rvvi.f_wdata[hart][issue];
      rvviData.f_wb = this.rvvi.f_wb[hart][issue];
      rvviData.v_wdata = this.rvvi.v_wdata[hart][issue];
      rvviData.v_wb = this.rvvi.v_wb[hart][issue];
      rvviData.csr = this.rvvi.csr[hart][issue];
      rvviData.csr_wb = this.rvvi.csr_wb[hart][issue];
      rvviData.lrsc_cancel = this.rvvi.lrsc_cancel[hart][issue];
      rvviData.disass = disass;
      rvviData.inst_name = inst_name;
      if (rvviDataQ[hart][issue].size() >= `NUM_RVVI_DATA) begin
          rvviDataQ[hart][issue].pop_back();
      end
      rvviDataQ[hart][issue].push_front(rvviData);
  
  endfunction


`ifdef COVER_XLEN_32
    function int get_gpr_val(int hart, int issue, string key, int prev);
`else
    function longint get_gpr_val(int hart, int issue, string key, int prev);
`endif
        int idx = get_gpr_num(key);

        if ((rvviDataQ[hart][issue].size() - 1) < prev) begin
            $display("get_gpr_val() - prev (%d) out of range (%d)", prev, rvviDataQ[hart][issue].size());
            return 0;
        end

        if (idx >= 0) begin
            return rvviDataQ[hart][issue][prev].x_wdata[idx];
        end
        return 0;
endfunction

`ifdef COVER_XLEN_32
    function int get_fpr_val(int hart, int issue, string key, int prev);
`else
    function longint get_fpr_val(int hart, int issue, string key, int prev);
`endif
        int idx = get_fpr_num(key);

        if ((rvviDataQ[hart][issue].size() - 1) < prev) begin
            $display("get_fpr_val() - prev (%d) out of range (%d)", prev, rvviDataQ[hart][issue].size());
            return 0;
        end

        if (idx >= 0) begin
            return rvviDataQ[hart][issue][prev].f_wdata[idx];
        end
        return 0;
    endfunction


`ifdef COVER_XLEN_32
function int get_pc(int hart, int issue, int prev);
`else
function longint get_pc(int hart, int issue, int prev);
`endif
        
    if ((rvviDataQ[hart][issue].size() - 1) < prev) begin
        $display("get_pc() - prev (%d) out of range (%d)", prev, rvviDataQ[hart][issue].size());
        return 0;
    end

    return rvviDataQ[hart][issue][prev].pc_rdata;
endfunction

function longint get_metric(longint index);
    // $display("get_metric(%d) return %d",index, rvviRefMetricGet(rvviMetricE'(index)));
    return rvviRefMetricGet(rvviMetricE'(index));
endfunction

