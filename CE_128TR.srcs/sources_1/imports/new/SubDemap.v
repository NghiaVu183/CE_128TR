module SubDemap (
    input                       clk,
    input                       rstn,
    input                       fft_valid,
    input           [31:0]      fft_data,
    input           [3:0]       symbIdx,
    input           [2:0]       NumSRSSymbols,
    input           [3:0]       SymbolStart,
    input                       rden,
    input           [13:0]      rdaddr,
    output          [31:0]      dout,
    output                      sub_demap_done
);
reg fft_valid1;
reg detech;
always @(posedge clk) begin
    if(!rstn) begin
        fft_valid1 <= 1'b0;
        detech <= 1'b0;
    end
    else begin
        fft_valid1 <= fft_valid;
        detech <= fft_valid1 == 1 & fft_valid == 0;
    end
end

assign sub_demap_done = (symbIdx == SymbolStart+NumSRSSymbols-1) && detech;

reg [11:0] cnt;
reg [13:0] cnt1, cnt2;  
reg wren;
always @(posedge clk) begin
    if(!rstn || sub_demap_done) begin
        cnt <= 0;
        cnt1 <= 0;
        cnt2 <= 0;
        wren <= 1'b0;
    end
    else begin
        if(fft_valid && (symbIdx >= SymbolStart) && (symbIdx <= SymbolStart+NumSRSSymbols-1)) begin
            cnt <= cnt + 1'b1;
        end
        else begin
            cnt <= cnt;
        end

        if(cnt >= 409 && cnt <= 3684) begin
            wren <= 1'b1;
            cnt1 <= cnt1 + 1'b1;
            cnt2 <= cnt1;
        end
        else begin
            wren <= 1'b0;
            cnt1 <= cnt1;
            cnt2 <= cnt2;
        end
    end
end

DualPortRAM #(
    .ADDR_LEN(14),
    .DATA_LEN(32),
    .DEPTH(13104)
) demaped (
    .clk(clk),
    .ena(wren),
    .wea(wren),
    .enb(rden),
    .addra(cnt2),
    .addrb(rdaddr),
    .dia(fft_data),
    .dob(dout)
);

endmodule