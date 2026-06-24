module Demap #(
    parameter PARA = 16 // parallel
)(
    input                               clk,
    input                               rstn,
    input                               fft_valid,
    input           [32*PARA-1:0]       fft_data,
    input           [3:0]               symbIdx,
    input           [2:0]               NumSRSSymbols,
    input           [3:0]               SymbolStart,
    input                               rden,
    input           [13:0]              rdaddr,
    output          [32*PARA-1:0]       dout,
    output  reg                         demap_done
);
wire [PARA-1:0] sub_demap_done;
always @(posedge clk) begin
    if(!rstn) begin
        demap_done <= 0;
    end
    else begin
        demap_done <= (sub_demap_done == {PARA{1'b1}});
    end
end

genvar i;
generate
    for(i = 0; i < PARA; i=i+1) begin: SUB_DEMAP0
        SubDemap sub_demap (
            .clk(clk),
            .rstn(rstn),
            .fft_valid(fft_valid),
            .fft_data(fft_data[i*32+:32]),
            .symbIdx(symbIdx),
            .NumSRSSymbols(NumSRSSymbols),
            .SymbolStart(SymbolStart),
            .rden(rden),
            .rdaddr(rdaddr),
            .dout(dout[i*32+:32]),
            .sub_demap_done(sub_demap_done[i])
        );
    end
endgenerate

endmodule