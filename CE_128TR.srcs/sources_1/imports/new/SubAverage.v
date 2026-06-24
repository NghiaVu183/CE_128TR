module SubAverage #(
    parameter integer PORT = 2
)(
    input                               clk,
    input                               rstn,
    input                               div_valid,
    input           [15:0]              div,
    input           [24:0]              inv_div,
    input           [PORT-1:0]          s_corr_valid,
    input           [32*PORT-1:0]       s_corr_data,
    output          [PORT-1:0]          s_aveg_valid,
    output          [32*PORT-1:0]       s_aveg_data
);
    // wire [32*PORT-1:0] ss_aveg_data_w;
    // wire [PORT-1:0] ss_aveg_valid_w;

    genvar i;
    generate
        for(i = 0; i < PORT; i=i+1) begin: P
            SsubAverage #(
                .DATA_W(16),
                .DIV_W(16),
                .FRAC_BITS(24)
            ) po (
                .clk(clk),
                .rstn(rstn),
                .div_valid(div_valid),
                .div(div),
                .inv_div(inv_div),
                .ss_corr_valid(s_corr_valid[i]),
                .ss_corr_data(s_corr_data[32*i+:32]),
                .ss_aveg_valid(s_aveg_valid[i]),
                .ss_aveg_data(s_aveg_data[32*i+:32])
            );
        end
    endgenerate

    // always @(posedge clk) begin
    //     if(!rstn) begin
    //         s_aveg_valid <= 0;
    //         s_aveg_data <= 0;
    //     end
    //     else begin
    //         if(|ss_aveg_valid_w) begin
    //             s_aveg_valid <= ss_aveg_valid_w;
    //             s_aveg_data <= ss_aveg_data_w;
    //         end
    //         else begin
    //             s_aveg_valid <= 0;
    //             s_aveg_data <= 0;
    //         end
    //     end
    // end

endmodule