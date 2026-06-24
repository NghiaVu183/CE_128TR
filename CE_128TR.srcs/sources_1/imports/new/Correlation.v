module Correlation #(
    parameter PARA = 16,    // Parallel
    parameter PORT = 2     // NumSRSPorts
) (
    input                                   clk,
    input                                   rstn,
    input                                   demap_done,
    input                                   aveg_done,
    input           [3:0]                   KTC,
    input           [3:0]                   KbarTC,
    input           [15:0]                  FreqStart,
    input           [10:0]                  Msc,
    input           [32*PARA-1:0]           demap_data,
    input           [PORT-1:0]              seq_valid,
    input           [32*PORT-1:0]           seq,
    output  reg     [PORT-1:0]              corr_valid,
    output  reg     [32*PORT-1:0]           corr_data_0,
    output  reg     [32*PORT-1:0]           corr_data_1,
    output  reg     [32*PORT-1:0]           corr_data_2,
    output  reg     [32*PORT-1:0]           corr_data_3,
    output  reg     [32*PORT-1:0]           corr_data_4,
    output  reg     [32*PORT-1:0]           corr_data_5,
    output  reg     [32*PORT-1:0]           corr_data_6,
    output  reg     [32*PORT-1:0]           corr_data_7,
    output  reg     [32*PORT-1:0]           corr_data_8,
    output  reg     [32*PORT-1:0]           corr_data_9,
    output  reg     [32*PORT-1:0]           corr_data_10,
    output  reg     [32*PORT-1:0]           corr_data_11,
    output  reg     [32*PORT-1:0]           corr_data_12,
    output  reg     [32*PORT-1:0]           corr_data_13,
    output  reg     [32*PORT-1:0]           corr_data_14,
    output  reg     [32*PORT-1:0]           corr_data_15,
    output  reg                             comm_rden,
    output  reg     [13:0]                  comm_addr
);
reg [PORT-1:0] seq_valid_d;
reg [32*PORT-1:0] seq_d;
reg [10:0] Msc1;
reg [2:0] aveg_done_d;
wire [13:0] base_addr;
assign base_addr = FreqStart*12 + KbarTC;
integer k;
always @(posedge clk) begin
    if(!rstn) begin
        comm_rden <= 0;
        comm_addr <= 0;
        seq_valid_d <= 0;
        seq_d <= 0;
        aveg_done_d <= 0;
    end
    else begin
        aveg_done_d <= {aveg_done_d[1:0],aveg_done};
        if(demap_done || aveg_done_d[2]) begin
            comm_rden <= 1'b1;
            comm_addr <= base_addr;
            Msc1 <= Msc;
        end

        seq_valid_d <= seq_valid;
        seq_d <= seq;
        if(|seq_valid) begin
            comm_addr <= comm_addr + KTC;
        end
    end
end

wire [PORT-1:0] corr_valid_w [0:PARA-1];
wire [48*PORT-1:0] corr_data_w [0:PARA-1];
always @(posedge clk) begin
    if(!rstn) begin
        corr_valid <= 0;
        corr_data_0 <= 0; corr_data_1 <= 0;
    end
    else begin
        corr_valid <= corr_valid_w[0];
        if(|corr_valid_w[0]) begin
            corr_data_0 <= {corr_data_w[0][88:73],corr_data_w[0][63:48],corr_data_w[0][39:24],corr_data_w[0][15:0]};
            corr_data_1 <= {corr_data_w[1][88:73],corr_data_w[1][63:48],corr_data_w[1][39:24],corr_data_w[1][15:0]};
            corr_data_2 <= {corr_data_w[2][88:73],corr_data_w[2][63:48],corr_data_w[2][39:24],corr_data_w[2][15:0]};
            corr_data_3 <= {corr_data_w[3][88:73],corr_data_w[3][63:48],corr_data_w[3][39:24],corr_data_w[3][15:0]};
            corr_data_4 <= {corr_data_w[4][88:73],corr_data_w[4][63:48],corr_data_w[4][39:24],corr_data_w[4][15:0]};
            corr_data_5 <= {corr_data_w[5][88:73],corr_data_w[5][63:48],corr_data_w[5][39:24],corr_data_w[5][15:0]};
            corr_data_6 <= {corr_data_w[6][88:73],corr_data_w[6][63:48],corr_data_w[6][39:24],corr_data_w[6][15:0]};
            corr_data_7 <= {corr_data_w[7][88:73],corr_data_w[7][63:48],corr_data_w[7][39:24],corr_data_w[7][15:0]};
            corr_data_8 <= {corr_data_w[8][88:73],corr_data_w[8][63:48],corr_data_w[8][39:24],corr_data_w[8][15:0]};
            corr_data_9 <= {corr_data_w[9][88:73],corr_data_w[9][63:48],corr_data_w[9][39:24],corr_data_w[9][15:0]};
            corr_data_10 <= {corr_data_w[10][88:73],corr_data_w[10][63:48],corr_data_w[10][39:24],corr_data_w[10][15:0]};
            corr_data_11 <= {corr_data_w[11][88:73],corr_data_w[11][63:48],corr_data_w[11][39:24],corr_data_w[11][15:0]};
            corr_data_12 <= {corr_data_w[12][88:73],corr_data_w[12][63:48],corr_data_w[12][39:24],corr_data_w[12][15:0]};
            corr_data_13 <= {corr_data_w[13][88:73],corr_data_w[13][63:48],corr_data_w[13][39:24],corr_data_w[13][15:0]};
            corr_data_14 <= {corr_data_w[14][88:73],corr_data_w[14][63:48],corr_data_w[14][39:24],corr_data_w[14][15:0]};
            corr_data_15 <= {corr_data_w[15][88:73],corr_data_w[15][63:48],corr_data_w[15][39:24],corr_data_w[15][15:0]};
        end
    end
end

genvar i, j;
generate
    for(i = 0; i < PARA; i=i+1) begin: pa
        for(j = 0; j < PORT; j=j+1) begin: po
            ls_0 ls_i (
                .aclk(clk),
                .s_axis_a_tvalid(seq_valid_d[j]),
                .s_axis_a_tdata(demap_data[32*i+:32]),
                .s_axis_b_tvalid(seq_valid_d[j]),
                .s_axis_b_tdata(seq_d[32*j+:32]),
                .m_axis_dout_tvalid(corr_valid_w[i][j]),
                .m_axis_dout_tdata(corr_data_w[i][48*j+:48])
            );
        end
    end
endgenerate

endmodule