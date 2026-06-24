module bw_config (
    input                               clk,
    input                               rstn,
    input                               valid_in,
    input               [3:0]           KTC,
    input               [5:0]           CSRS,   // 0 ... 63
    input               [1:0]           BSRS,   // 0 ... 3
    output reg                          valid_out,
    output reg          [10:0]          Msc,
    output reg          [10:0]          Nzc,
    output reg signed   [30:0]          iNzc    // F31.29
);
reg [1:0] sr;
always @(KTC) begin
    case(KTC)
        4'd2: sr = 1;
        4'd4: sr = 2;
        4'd8: sr = 3;
        default: sr = 0;
    endcase
end

wire [7:0] idx = (CSRS << 2) + BSRS;
// Lookup Msc
reg [10:0] Mzc;
reg valid_Mzc;
always @(posedge clk) begin
    if(!rstn) begin
        valid_Mzc <= 0;
        Mzc <= 0;
    end
    else begin
        if(valid_in) begin
            case(idx)
                8'd0: Mzc <= 12'd48 >> sr;	8'd1: Mzc <= 12'd48 >> sr;	8'd2: Mzc <= 12'd48 >> sr;	8'd3: Mzc <= 12'd48 >> sr;	
                8'd4: Mzc <= 12'd96 >> sr;	8'd5: Mzc <= 12'd48 >> sr;	8'd6: Mzc <= 12'd48 >> sr;	8'd7: Mzc <= 12'd48 >> sr;	
                8'd8: Mzc <= 12'd144 >> sr;	8'd9: Mzc <= 12'd48 >> sr;	8'd10: Mzc <= 12'd48 >> sr;	8'd11: Mzc <= 12'd48 >> sr;	
                8'd12: Mzc <= 12'd192 >> sr;	8'd13: Mzc <= 12'd48 >> sr;	8'd14: Mzc <= 12'd48 >> sr;	8'd15: Mzc <= 12'd48 >> sr;	
                8'd16: Mzc <= 12'd192 >> sr;	8'd17: Mzc <= 12'd96 >> sr;	8'd18: Mzc <= 12'd48 >> sr;	8'd19: Mzc <= 12'd48 >> sr;	
                8'd20: Mzc <= 12'd240 >> sr;	8'd21: Mzc <= 12'd48 >> sr;	8'd22: Mzc <= 12'd48 >> sr;	8'd23: Mzc <= 12'd48 >> sr;	
                8'd24: Mzc <= 12'd288 >> sr;	8'd25: Mzc <= 12'd48 >> sr;	8'd26: Mzc <= 12'd48 >> sr;	8'd27: Mzc <= 12'd48 >> sr;	
                8'd28: Mzc <= 12'd288 >> sr;	8'd29: Mzc <= 12'd144 >> sr;	8'd30: Mzc <= 12'd48 >> sr;	8'd31: Mzc <= 12'd48 >> sr;	
                8'd32: Mzc <= 12'd336 >> sr;	8'd33: Mzc <= 12'd48 >> sr;	8'd34: Mzc <= 12'd48 >> sr;	8'd35: Mzc <= 12'd48 >> sr;	
                8'd36: Mzc <= 12'd384 >> sr;	8'd37: Mzc <= 12'd192 >> sr;	8'd38: Mzc <= 12'd96 >> sr;	8'd39: Mzc <= 12'd48 >> sr;	
                8'd40: Mzc <= 12'd432 >> sr;	8'd41: Mzc <= 12'd144 >> sr;	8'd42: Mzc <= 12'd48 >> sr;	8'd43: Mzc <= 12'd48 >> sr;	
                8'd44: Mzc <= 12'd480 >> sr;	8'd45: Mzc <= 12'd240 >> sr;	8'd46: Mzc <= 12'd48 >> sr;	8'd47: Mzc <= 12'd48 >> sr;	
                8'd48: Mzc <= 12'd576 >> sr;	8'd49: Mzc <= 12'd192 >> sr;	8'd50: Mzc <= 12'd96 >> sr;	8'd51: Mzc <= 12'd48 >> sr;	
                8'd52: Mzc <= 12'd576 >> sr;	8'd53: Mzc <= 12'd288 >> sr;	8'd54: Mzc <= 12'd144 >> sr;	8'd55: Mzc <= 12'd48 >> sr;	
                8'd56: Mzc <= 12'd624 >> sr;	8'd57: Mzc <= 12'd48 >> sr;	8'd58: Mzc <= 12'd48 >> sr;	8'd59: Mzc <= 12'd48 >> sr;	
                8'd60: Mzc <= 12'd672 >> sr;	8'd61: Mzc <= 12'd336 >> sr;	8'd62: Mzc <= 12'd48 >> sr;	8'd63: Mzc <= 12'd48 >> sr;	
                8'd64: Mzc <= 12'd720 >> sr;	8'd65: Mzc <= 12'd240 >> sr;	8'd66: Mzc <= 12'd48 >> sr;	8'd67: Mzc <= 12'd48 >> sr;	
                8'd68: Mzc <= 12'd768 >> sr;	8'd69: Mzc <= 12'd384 >> sr;	8'd70: Mzc <= 12'd192 >> sr;	8'd71: Mzc <= 12'd48 >> sr;	
                8'd72: Mzc <= 12'd864 >> sr;	8'd73: Mzc <= 12'd288 >> sr;	8'd74: Mzc <= 12'd144 >> sr;	8'd75: Mzc <= 12'd48 >> sr;	
                8'd76: Mzc <= 12'd864 >> sr;	8'd77: Mzc <= 12'd432 >> sr;	8'd78: Mzc <= 12'd144 >> sr;	8'd79: Mzc <= 12'd48 >> sr;	
                8'd80: Mzc <= 12'd912 >> sr;	8'd81: Mzc <= 12'd48 >> sr;	8'd82: Mzc <= 12'd48 >> sr;	8'd83: Mzc <= 12'd48 >> sr;	
                8'd84: Mzc <= 12'd960 >> sr;	8'd85: Mzc <= 12'd480 >> sr;	8'd86: Mzc <= 12'd240 >> sr;	8'd87: Mzc <= 12'd48 >> sr;	
                8'd88: Mzc <= 12'd1056 >> sr;	8'd89: Mzc <= 12'd528 >> sr;	8'd90: Mzc <= 12'd48 >> sr;	8'd91: Mzc <= 12'd48 >> sr;	
                8'd92: Mzc <= 12'd1152 >> sr;	8'd93: Mzc <= 12'd384 >> sr;	8'd94: Mzc <= 12'd192 >> sr;	8'd95: Mzc <= 12'd48 >> sr;	
                8'd96: Mzc <= 12'd1152 >> sr;	8'd97: Mzc <= 12'd576 >> sr;	8'd98: Mzc <= 12'd288 >> sr;	8'd99: Mzc <= 12'd48 >> sr;	
                8'd100: Mzc <= 12'd1248 >> sr;	8'd101: Mzc <= 12'd624 >> sr;	8'd102: Mzc <= 12'd48 >> sr;	8'd103: Mzc <= 12'd48 >> sr;	
                8'd104: Mzc <= 12'd1344 >> sr;	8'd105: Mzc <= 12'd672 >> sr;	8'd106: Mzc <= 12'd336 >> sr;	8'd107: Mzc <= 12'd48 >> sr;	
                8'd108: Mzc <= 12'd1440 >> sr;	8'd109: Mzc <= 12'd720 >> sr;	8'd110: Mzc <= 12'd240 >> sr;	8'd111: Mzc <= 12'd48 >> sr;	
                8'd112: Mzc <= 12'd1440 >> sr;	8'd113: Mzc <= 12'd480 >> sr;	8'd114: Mzc <= 12'd96 >> sr;	8'd115: Mzc <= 12'd48 >> sr;	
                8'd116: Mzc <= 12'd1440 >> sr;	8'd117: Mzc <= 12'd288 >> sr;	8'd118: Mzc <= 12'd144 >> sr;	8'd119: Mzc <= 12'd48 >> sr;	
                8'd120: Mzc <= 12'd1536 >> sr;	8'd121: Mzc <= 12'd768 >> sr;	8'd122: Mzc <= 12'd384 >> sr;	8'd123: Mzc <= 12'd48 >> sr;	
                8'd124: Mzc <= 12'd1536 >> sr;	8'd125: Mzc <= 12'd768 >> sr;	8'd126: Mzc <= 12'd192 >> sr;	8'd127: Mzc <= 12'd48 >> sr;	
                8'd128: Mzc <= 12'd1536 >> sr;	8'd129: Mzc <= 12'd192 >> sr;	8'd130: Mzc <= 12'd96 >> sr;	8'd131: Mzc <= 12'd48 >> sr;	
                8'd132: Mzc <= 12'd1584 >> sr;	8'd133: Mzc <= 12'd528 >> sr;	8'd134: Mzc <= 12'd48 >> sr;	8'd135: Mzc <= 12'd48 >> sr;	
                8'd136: Mzc <= 12'd1632 >> sr;	8'd137: Mzc <= 12'd816 >> sr;	8'd138: Mzc <= 12'd48 >> sr;	8'd139: Mzc <= 12'd48 >> sr;	
                8'd140: Mzc <= 12'd1728 >> sr;	8'd141: Mzc <= 12'd864 >> sr;	8'd142: Mzc <= 12'd432 >> sr;	8'd143: Mzc <= 12'd48 >> sr;	
                8'd144: Mzc <= 12'd1728 >> sr;	8'd145: Mzc <= 12'd576 >> sr;	8'd146: Mzc <= 12'd288 >> sr;	8'd147: Mzc <= 12'd144 >> sr;	
                8'd148: Mzc <= 12'd1728 >> sr;	8'd149: Mzc <= 12'd576 >> sr;	8'd150: Mzc <= 12'd192 >> sr;	8'd151: Mzc <= 12'd48 >> sr;	
                8'd152: Mzc <= 12'd1728 >> sr;	8'd153: Mzc <= 12'd192 >> sr;	8'd154: Mzc <= 12'd96 >> sr;	8'd155: Mzc <= 12'd48 >> sr;	
                8'd156: Mzc <= 12'd1824 >> sr;	8'd157: Mzc <= 12'd912 >> sr;	8'd158: Mzc <= 12'd48 >> sr;	8'd159: Mzc <= 12'd48 >> sr;	
                8'd160: Mzc <= 12'd1920 >> sr;	8'd161: Mzc <= 12'd960 >> sr;	8'd162: Mzc <= 12'd480 >> sr;	8'd163: Mzc <= 12'd48 >> sr;	
                8'd164: Mzc <= 12'd1920 >> sr;	8'd165: Mzc <= 12'd960 >> sr;	8'd166: Mzc <= 12'd240 >> sr;	8'd167: Mzc <= 12'd48 >> sr;	
                8'd168: Mzc <= 12'd1920 >> sr;	8'd169: Mzc <= 12'd384 >> sr;	8'd170: Mzc <= 12'd192 >> sr;	8'd171: Mzc <= 12'd48 >> sr;	
                8'd172: Mzc <= 12'd2016 >> sr;	8'd173: Mzc <= 12'd1008 >> sr;	8'd174: Mzc <= 12'd336 >> sr;	8'd175: Mzc <= 12'd48 >> sr;	
                8'd176: Mzc <= 12'd2112 >> sr;	8'd177: Mzc <= 12'd1056 >> sr;	8'd178: Mzc <= 12'd528 >> sr;	8'd179: Mzc <= 12'd48 >> sr;	
                8'd180: Mzc <= 12'd2208 >> sr;	8'd181: Mzc <= 12'd1104 >> sr;	8'd182: Mzc <= 12'd48 >> sr;	8'd183: Mzc <= 12'd48 >> sr;	
                8'd184: Mzc <= 12'd2304 >> sr;	8'd185: Mzc <= 12'd1152 >> sr;	8'd186: Mzc <= 12'd576 >> sr;	8'd187: Mzc <= 12'd48 >> sr;	
                8'd188: Mzc <= 12'd2304 >> sr;	8'd189: Mzc <= 12'd1152 >> sr;	8'd190: Mzc <= 12'd288 >> sr;	8'd191: Mzc <= 12'd48 >> sr;	
                8'd192: Mzc <= 12'd2304 >> sr;	8'd193: Mzc <= 12'd768 >> sr;	8'd194: Mzc <= 12'd192 >> sr;	8'd195: Mzc <= 12'd48 >> sr;	
                8'd196: Mzc <= 12'd2304 >> sr;	8'd197: Mzc <= 12'd288 >> sr;	8'd198: Mzc <= 12'd96 >> sr;	8'd199: Mzc <= 12'd48 >> sr;	
                8'd200: Mzc <= 12'd2496 >> sr;	8'd201: Mzc <= 12'd1248 >> sr;	8'd202: Mzc <= 12'd624 >> sr;	8'd203: Mzc <= 12'd48 >> sr;	
                8'd204: Mzc <= 12'd2592 >> sr;	8'd205: Mzc <= 12'd1296 >> sr;	8'd206: Mzc <= 12'd432 >> sr;	8'd207: Mzc <= 12'd48 >> sr;	
                8'd208: Mzc <= 12'd2688 >> sr;	8'd209: Mzc <= 12'd1344 >> sr;	8'd210: Mzc <= 12'd672 >> sr;	8'd211: Mzc <= 12'd48 >> sr;	
                8'd212: Mzc <= 12'd2880 >> sr;	8'd213: Mzc <= 12'd1440 >> sr;	8'd214: Mzc <= 12'd720 >> sr;	8'd215: Mzc <= 12'd48 >> sr;	
                8'd216: Mzc <= 12'd2880 >> sr;	8'd217: Mzc <= 12'd960 >> sr;	8'd218: Mzc <= 12'd240 >> sr;	8'd219: Mzc <= 12'd48 >> sr;	
                8'd220: Mzc <= 12'd2880 >> sr;	8'd221: Mzc <= 12'd576 >> sr;	8'd222: Mzc <= 12'd192 >> sr;	8'd223: Mzc <= 12'd96 >> sr;	
                8'd224: Mzc <= 12'd2880 >> sr;	8'd225: Mzc <= 12'd288 >> sr;	8'd226: Mzc <= 12'd144 >> sr;	8'd227: Mzc <= 12'd48 >> sr;	
                8'd228: Mzc <= 12'd3072 >> sr;	8'd229: Mzc <= 12'd1536 >> sr;	8'd230: Mzc <= 12'd768 >> sr;	8'd231: Mzc <= 12'd48 >> sr;	
                8'd232: Mzc <= 12'd3072 >> sr;	8'd233: Mzc <= 12'd1536 >> sr;	8'd234: Mzc <= 12'd384 >> sr;	8'd235: Mzc <= 12'd48 >> sr;	
                8'd236: Mzc <= 12'd3072 >> sr;	8'd237: Mzc <= 12'd192 >> sr;	8'd238: Mzc <= 12'd96 >> sr;	8'd239: Mzc <= 12'd48 >> sr;	
                8'd240: Mzc <= 12'd3168 >> sr;	8'd241: Mzc <= 12'd1584 >> sr;	8'd242: Mzc <= 12'd528 >> sr;	8'd243: Mzc <= 12'd48 >> sr;	
                8'd244: Mzc <= 12'd3264 >> sr;	8'd245: Mzc <= 12'd1632 >> sr;	8'd246: Mzc <= 12'd816 >> sr;	8'd247: Mzc <= 12'd48 >> sr;	
                8'd248: Mzc <= 12'd3264 >> sr;	8'd249: Mzc <= 12'd816 >> sr;	8'd250: Mzc <= 12'd48 >> sr;	8'd251: Mzc <= 12'd48 >> sr;	
                8'd252: Mzc <= 12'd3264 >> sr;	8'd253: Mzc <= 12'd192 >> sr;	8'd254: Mzc <= 12'd96 >> sr;	8'd255: Mzc <= 12'd48 >> sr;
                default: Mzc <= 0;
            endcase
            valid_Mzc <= 1;
        end
        else begin
            valid_Mzc <= 0;
        end
    end
end

// Lookup Nzc, iNzc
always @(posedge clk) begin
    if(!rstn) begin
        valid_out <= 0;
        Msc <= 0;
        Nzc <= 0;
        iNzc <= 0;
    end
    else begin
        if(valid_Mzc) begin
            case(Mzc)
                11'd6: begin Nzc <= 11'd5; iNzc <= 31'h06666666; end
                11'd12: begin Nzc <= 11'd11; iNzc <= 31'h02E8BA2F; end
                11'd18: begin Nzc <= 11'd17; iNzc <= 31'h01E1E1E2; end
                11'd24: begin Nzc <= 11'd23; iNzc <= 31'h01642C86; end
                11'd30: begin Nzc <= 11'd29; iNzc <= 31'h011A7B96; end
                11'd36: begin Nzc <= 11'd31; iNzc <= 31'h01084211; end
                11'd42: begin Nzc <= 11'd41; iNzc <= 31'h00C7CE0C; end
                11'd48: begin Nzc <= 11'd47; iNzc <= 31'h00AE4C41; end
                11'd54: begin Nzc <= 11'd53; iNzc <= 31'h009A90E8; end
                11'd60: begin Nzc <= 11'd59; iNzc <= 31'h008AD8F3; end
                11'd66: begin Nzc <= 11'd61; iNzc <= 31'h00864B8A; end
                11'd72: begin Nzc <= 11'd71; iNzc <= 31'h0073615A; end
                11'd78: begin Nzc <= 11'd73; iNzc <= 31'h0070381C; end
                11'd84: begin Nzc <= 11'd83; iNzc <= 31'h0062B2E4; end
                11'd90: begin Nzc <= 11'd89; iNzc <= 31'h005C0B81; end
                11'd96: begin Nzc <= 11'd89; iNzc <= 31'h005C0B81; end
                11'd102: begin Nzc <= 11'd101; iNzc <= 31'h00511BE2; end
                11'd108: begin Nzc <= 11'd107; iNzc <= 31'h004C8F8D; end
                11'd114: begin Nzc <= 11'd113; iNzc <= 31'h00487EDE; end
                11'd120: begin Nzc <= 11'd113; iNzc <= 31'h00487EDE; end
                11'd126: begin Nzc <= 11'd113; iNzc <= 31'h00487EDE; end
                11'd132: begin Nzc <= 11'd131; iNzc <= 31'h003E88CB; end
                11'd138: begin Nzc <= 11'd137; iNzc <= 31'h003BCBAE; end
                11'd144: begin Nzc <= 11'd139; iNzc <= 31'h003AEF6D; end
                11'd156: begin Nzc <= 11'd151; iNzc <= 31'h0036406D; end
                11'd162: begin Nzc <= 11'd157; iNzc <= 31'h00342DA8; end
                11'd168: begin Nzc <= 11'd167; iNzc <= 31'h00310DCC; end
                11'd180: begin Nzc <= 11'd179; iNzc <= 31'h002DC3EF; end
                11'd192: begin Nzc <= 11'd191; iNzc <= 31'h002AE3DA; end
                11'd198: begin Nzc <= 11'd197; iNzc <= 31'h00299571; end
                11'd204: begin Nzc <= 11'd199; iNzc <= 31'h00292A74; end
                11'd216: begin Nzc <= 11'd211; iNzc <= 31'h0026D31C; end
                11'd228: begin Nzc <= 11'd227; iNzc <= 31'h0024168E; end
                11'd240: begin Nzc <= 11'd239; iNzc <= 31'h002246B2; end
                11'd252: begin Nzc <= 11'd251; iNzc <= 31'h0020A330; end
                11'd264: begin Nzc <= 11'd263; iNzc <= 31'h001F25F6; end
                11'd276: begin Nzc <= 11'd271; iNzc <= 31'h001E3A91; end
                11'd288: begin Nzc <= 11'd283; iNzc <= 31'h001CF26E; end
                11'd312: begin Nzc <= 11'd311; iNzc <= 31'h001A5741; end
                11'd324: begin Nzc <= 11'd317; iNzc <= 31'h0019D79F; end
                11'd336: begin Nzc <= 11'd331; iNzc <= 31'h0018BFCF; end
                11'd360: begin Nzc <= 11'd359; iNzc <= 31'h0016D1A6; end
                11'd384: begin Nzc <= 11'd383; iNzc <= 31'h00156398; end
                11'd396: begin Nzc <= 11'd389; iNzc <= 31'h00150F23; end
                11'd408: begin Nzc <= 11'd401; iNzc <= 31'h00146DCE; end
                11'd432: begin Nzc <= 11'd431; iNzc <= 31'h001301C8; end
                11'd456: begin Nzc <= 11'd449; iNzc <= 31'h00123EB8; end
                11'd480: begin Nzc <= 11'd479; iNzc <= 31'h00111A30; end
                11'd504: begin Nzc <= 11'd503; iNzc <= 31'h0010494A; end
                11'd528: begin Nzc <= 11'd523; iNzc <= 31'h000FA9DA; end
                11'd552: begin Nzc <= 11'd547; iNzc <= 31'h000EF9EA; end
                11'd576: begin Nzc <= 11'd571; iNzc <= 31'h000E58C5; end
                11'd624: begin Nzc <= 11'd619; iNzc <= 31'h000D3BF8; end
                11'd648: begin Nzc <= 11'd647; iNzc <= 31'h000CA959; end
                11'd672: begin Nzc <= 11'd661; iNzc <= 31'h000C64B2; end
                11'd720: begin Nzc <= 11'd719; iNzc <= 31'h000B64C3; end
                11'd768: begin Nzc <= 11'd761; iNzc <= 31'h000AC3C9; end
                11'd792: begin Nzc <= 11'd787; iNzc <= 31'h000A68BE; end
                11'd816: begin Nzc <= 11'd811; iNzc <= 31'h000A19E2; end
                11'd864: begin Nzc <= 11'd863; iNzc <= 31'h00097E12; end
                11'd912: begin Nzc <= 11'd911; iNzc <= 31'h0008FE08; end
                11'd960: begin Nzc <= 11'd953; iNzc <= 31'h00089894; end
                11'd1008: begin Nzc <= 11'd997; iNzc <= 31'h00083776; end
                11'd1056: begin Nzc <= 11'd1051; iNzc <= 31'h0007CB63; end
                11'd1104: begin Nzc <= 11'd1103; iNzc <= 31'h00076D51; end
                11'd1152: begin Nzc <= 11'd1151; iNzc <= 31'h00071E07; end
                11'd1248: begin Nzc <= 11'd1237; iNzc <= 31'h00069F5A; end
                11'd1296: begin Nzc <= 11'd1291; iNzc <= 31'h00065871; end
                11'd1344: begin Nzc <= 11'd1327; iNzc <= 31'h00062C5F; end
                11'd1440: begin Nzc <= 11'd1439; iNzc <= 31'h0005B15E; end
                11'd1536: begin Nzc <= 11'd1531; iNzc <= 31'h000559CB; end
                11'd1584: begin Nzc <= 11'd1583; iNzc <= 31'h00052CCC; end
                11'd1632: begin Nzc <= 11'd1627; iNzc <= 31'h000508F8; end
                default: begin Nzc <= 0; iNzc <= 0; end
            endcase
            Msc <= Mzc;
            valid_out <= valid_Mzc;
        end
        else begin
            valid_out <= 0;
        end
    end
end

endmodule