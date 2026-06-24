module MuxPDU (
    input                   clk,
    input                   rstn,
    input       [383:0]     srs_pdu_0,
    input       [383:0]     srs_pdu_1,
    input       [383:0]     srs_pdu_2,
    input       [383:0]     srs_pdu_3,
    input       [383:0]     srs_pdu_4,
    input       [383:0]     srs_pdu_5,
    input       [383:0]     srs_pdu_6,
    input       [383:0]     srs_pdu_7,
    input                   srs_valid_0,
    input                   srs_valid_1,
    input                   srs_valid_2,
    input                   srs_valid_3,
    input                   srs_valid_4,
    input                   srs_valid_5,
    input                   srs_valid_6,
    input                   srs_valid_7,
    input                   aveg_done,
    output reg  [15:0]   srs_PDUType,
    output reg  [15:0]   srs_PDUSize,
    //32b   
    output reg  [15:0]   srs_RNTI,
    output reg  [15:0]   srs_UEId,
    output reg  [15:0]   srs_BWPSize,
    output reg  [15:0]   srs_BWPStart,
    output reg  [7:0]   srs_SubcSpacing,
    output reg  [7:0]   srs_CpType,
    output reg  [7:0]   srs_StartPos,
    output reg  [7:0]   srs_NrOfSymbols,
    output reg  [7:0]   srs_Comb,
    output reg  [7:0]   srs_CombOffset,
    output reg  [7:0]   srs_NrOfSrsPorts,
    output reg  [7:0]   srs_CyclicShift,
    output reg  [7:0]   srs_Bsrs,
    output reg  [7:0]   srs_Csrs,
    output reg  [7:0]   srs_Bhop,
    output reg  [7:0]   srs_Hopping,
    output reg  [7:0]   srs_FreqPos,
    output reg  [7:0]   srs_ResourceType,
    output reg  [15:0]   srs_FreqShift,
    output reg  [15:0]   srs_Srsid,
    output reg  [7:0]   srs_Repetition,
    //8b
    output reg  [15:0]     srs_Tsrs,
    output reg  [15:0]     srs_Toffset,
    output reg  [7:0]     srs_BeamId,
    output reg  [7:0]     srs_NrofRxRU,
    //16b
    output reg  [7:0]     srs_RxRUIdx0,
    output reg  [7:0]     srs_RxRUIdx1,
    output reg  [7:0]      srs_RxRUIdx2,
    output reg  [7:0]       srs_RxRUIdx3,
    output reg  [2:0]       selPDU
);
    reg [383:0] pdu0, pdu1, pdu2, pdu3, pdu4, pdu5, pdu6, pdu7;
    reg [383:0] curr_pdu;
    reg valid_in1, valid_in2;
    reg aveg_done1, aveg_done2;
    always @(posedge clk) begin
        if(!rstn) begin
            pdu0 <= 0; pdu1 <= 0; pdu2 <= 0; pdu3 <= 0;
            pdu4 <= 0; pdu5 <= 0; pdu6 <= 0; pdu7 <= 0;
            curr_pdu      <=  0;
            valid_in1 <= 0; valid_in2 <= 0;
            aveg_done1 <= 0; aveg_done2 <= 0;
            srs_PDUType         <= 0;
            srs_PDUSize         <= 0;
            srs_RNTI            <= 0;
            srs_UEId            <= 0;
            srs_BWPSize         <= 0;
            srs_BWPStart        <= 0;
            srs_SubcSpacing     <= 0;
            srs_CpType          <= 0;
            srs_StartPos        <= 0;
            srs_NrOfSymbols     <= 0;
            srs_Comb            <= 0;
            srs_CombOffset      <= 0;
            srs_NrOfSrsPorts    <= 0;
            srs_CyclicShift     <= 0;
            srs_Bsrs            <= 0;
            srs_Csrs            <= 0;
            srs_Bhop            <= 0;
            srs_Hopping         <= 0;
            srs_FreqPos         <= 0;
            srs_ResourceType    <= 0;
            srs_FreqShift       <= 0;
            srs_Srsid           <= 0;
            srs_Repetition      <= 0;
            srs_Tsrs            <= 0;
            srs_Toffset         <= 0;
            srs_BeamId          <= 0;
            srs_NrofRxRU        <= 0;
            srs_RxRUIdx0        <= 0;
            srs_RxRUIdx1        <= 0;
            srs_RxRUIdx2        <= 0;
            srs_RxRUIdx3        <= 0;
            selPDU              <= 0;
        end
        else begin
            case(selPDU)
                3'd0:   curr_pdu <= pdu0;
                3'd1:   curr_pdu <= pdu1;
                3'd2:   curr_pdu <= pdu2;
                3'd3:   curr_pdu <= pdu3;
                3'd4:   curr_pdu <= pdu4;
                3'd5:   curr_pdu <= pdu5;
                3'd6:   curr_pdu <= pdu6;
                3'd7:   curr_pdu <= pdu7;
                default:    curr_pdu <= 0;
            endcase

            valid_in1 <= srs_valid_0;
            valid_in2 <= valid_in1;
            if(srs_valid_0) pdu0 <= srs_pdu_0;
            if(srs_valid_1) pdu1 <= srs_pdu_1;
            if(srs_valid_2) pdu2 <= srs_pdu_2;
            if(srs_valid_3) pdu3 <= srs_pdu_3;
            if(srs_valid_4) pdu4 <= srs_pdu_4;
            if(srs_valid_5) pdu5 <= srs_pdu_5;
            if(srs_valid_6) pdu6 <= srs_pdu_6;
            if(srs_valid_7) pdu7 <= srs_pdu_7;

            aveg_done1 <= aveg_done;
            aveg_done2 <= aveg_done1;
            if(valid_in2 || aveg_done2) begin
                srs_PDUType         <= curr_pdu[383:368];
                srs_PDUSize         <= curr_pdu[367:352];
                srs_RNTI            <= curr_pdu[319:304];  
                srs_UEId            <= curr_pdu[303:288];  
                srs_BWPSize         <= curr_pdu[287:272];  
                srs_BWPStart        <= curr_pdu[271:256];  
                srs_SubcSpacing     <= curr_pdu[255:248];  
                srs_CpType          <= curr_pdu[247:240];  
                srs_StartPos        <= curr_pdu[239:232];  
                srs_NrOfSymbols     <= curr_pdu[231:224];  
                srs_Comb            <= curr_pdu[223:216];  
                srs_CombOffset      <= curr_pdu[215:208];  
                srs_NrOfSrsPorts    <= curr_pdu[207:200];  
                srs_CyclicShift     <= curr_pdu[199:192];  
                srs_Bsrs            <= curr_pdu[191:184]; 
                srs_Csrs            <= curr_pdu[183:176];  
                srs_Bhop            <= curr_pdu[175:168];  
                srs_Hopping         <= curr_pdu[167:160];  
                srs_FreqPos         <= curr_pdu[159:152];  
                srs_ResourceType    <= curr_pdu[151:144];  
                srs_FreqShift       <= curr_pdu[143:128];  
                srs_Srsid           <= curr_pdu[127:112];  
                srs_Repetition      <= curr_pdu[111:104];  
                srs_Tsrs            <= curr_pdu[95:80];  
                srs_Toffset         <= curr_pdu[79:64];    
                srs_BeamId          <= curr_pdu[63:56];    
                srs_NrofRxRU        <= curr_pdu[55:48];    
                srs_RxRUIdx0        <= curr_pdu[31:24];    
                srs_RxRUIdx1        <= curr_pdu[23:16];    
                srs_RxRUIdx2        <= curr_pdu[15:8];    
                srs_RxRUIdx3        <= curr_pdu[7:0];     
            end
            
            if(aveg_done) begin
                selPDU <= selPDU + 1'b1;
            end
            else begin
                selPDU <= selPDU;
            end
        end
    end

endmodule