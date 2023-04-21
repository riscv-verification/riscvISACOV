typedef enum {
    INST_CAT_UNKOWN = 0,
    INST_CAT_LOAD,
    INST_CAT_STORE
} inst_category_t;

typedef enum {
    NO_HAZARD = 0,
    RAW_HAZARD, 
    WAW_HAZARD, 
    WAR_HAZARD
} hazards_t;

function hazards_t check_gpr_hazards(int hart, int issue);
    if (rvviDataQ[hart][issue][`SAMPLE_PREV].has_rd) begin
        if ((rvviDataQ[hart][issue][`SAMPLE_CURRENT].has_rs1 && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].rs1 == rvviDataQ[hart][issue][`SAMPLE_PREV].rd)) 
           || (rvviDataQ[hart][issue][`SAMPLE_CURRENT].has_rs2 && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].rs2 == rvviDataQ[hart][issue][`SAMPLE_PREV].rd))) begin
            return RAW_HAZARD;
        end else if (rvviDataQ[hart][issue][`SAMPLE_CURRENT].has_rd && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].rd == rvviDataQ[hart][issue][`SAMPLE_PREV].rd)) begin
            return WAW_HAZARD;
        end else if (rvviDataQ[hart][issue][`SAMPLE_CURRENT].has_rd && ((rvviDataQ[hart][issue][`SAMPLE_PREV].has_rs1 && (rvviDataQ[hart][issue][`SAMPLE_PREV].rs1 == rvviDataQ[hart][issue][`SAMPLE_CURRENT].rd)) 
                 || (rvviDataQ[hart][issue][`SAMPLE_PREV].has_rs2 && (rvviDataQ[hart][issue][`SAMPLE_PREV].rs2 == rvviDataQ[hart][issue][`SAMPLE_CURRENT].rd)))) begin
            return WAR_HAZARD;  
        end
    end
    return NO_HAZARD;
   
endfunction


function hazards_t check_mem_hazards(int hart, int issue);
    if (rvviDataQ[hart][issue][`SAMPLE_CURRENT].inst_category == INST_CAT_LOAD) begin
        if ((rvviDataQ[hart][issue][`SAMPLE_PREV].inst_category == INST_CAT_STORE) && (rvviDataQ[hart][issue][`SAMPLE_PREV].mem_addr == rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr)) begin
            return RAW_HAZARD;
        end else begin
            return NO_HAZARD;
        end
    end
    if (rvviDataQ[hart][issue][`SAMPLE_CURRENT].inst_category == INST_CAT_STORE) begin
        if ((rvviDataQ[hart][issue][`SAMPLE_PREV].inst_category == INST_CAT_STORE) && (rvviDataQ[hart][issue][`SAMPLE_PREV].mem_addr == rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr)) begin
            return WAW_HAZARD;
        end else if ((rvviDataQ[hart][issue][`SAMPLE_PREV].inst_category == INST_CAT_LOAD) && (rvviDataQ[hart][issue][`SAMPLE_PREV].mem_addr == rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr)) begin
            return WAR_HAZARD;
        end else begin
            return NO_HAZARD;
        end
    end
endfunction


function bit is_unaligned_mem_access(int hart, int issue);
    if ((rvviDataQ[hart][issue][`SAMPLE_CURRENT].inst_name inside {"lwu", "ld", "sd", "c_ld", "c_sd"}) && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr % 8 != 0)) begin
        return 1'b1;
    end else if ((rvviDataQ[hart][issue][`SAMPLE_CURRENT].inst_name inside {"lw", "sw", "c_lw", "c_sw"}) && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr % 4 != 0)) begin
        return 1'b1;
    end else if ((rvviDataQ[hart][issue][`SAMPLE_CURRENT].inst_name inside {"lh", "lhu", "sh"}) && (rvviDataQ[hart][issue][`SAMPLE_CURRENT].mem_addr % 2 != 0)) begin
        return 1'b1;
    end begin
        return 1'b0;
    end
endfunction


