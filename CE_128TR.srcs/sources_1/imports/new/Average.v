module Average #(
    parameter integer PARA = 16,
    parameter integer PORT = 2
)(
    input                               clk,
    input                               rstn,
    input                               demap_done,
    input           [7:0]               sband_size,
    input           [3:0]               KTC,
    input           [10:0]              Msc,
    input           [PORT-1:0]          corr_valid,
    input           [32*PORT-1:0]       corr_data_0,
    input           [32*PORT-1:0]       corr_data_1,
    input           [32*PORT-1:0]       corr_data_2,
    input           [32*PORT-1:0]       corr_data_3,
    input           [32*PORT-1:0]       corr_data_4,
    input           [32*PORT-1:0]       corr_data_5,
    input           [32*PORT-1:0]       corr_data_6,
    input           [32*PORT-1:0]       corr_data_7,
    input           [32*PORT-1:0]       corr_data_8,
    input           [32*PORT-1:0]       corr_data_9,
    input           [32*PORT-1:0]       corr_data_10,
    input           [32*PORT-1:0]       corr_data_11,
    input           [32*PORT-1:0]       corr_data_12,
    input           [32*PORT-1:0]       corr_data_13,
    input           [32*PORT-1:0]       corr_data_14,
    input           [32*PORT-1:0]       corr_data_15,

    output          [PORT-1:0]          aveg_valid,
    output          [32*PORT-1:0]       aveg_data_0,
    output          [32*PORT-1:0]       aveg_data_1,
    output          [32*PORT-1:0]       aveg_data_2,
    output          [32*PORT-1:0]       aveg_data_3,
    output          [32*PORT-1:0]       aveg_data_4,
    output          [32*PORT-1:0]       aveg_data_5,
    output          [32*PORT-1:0]       aveg_data_6,
    output          [32*PORT-1:0]       aveg_data_7,
    output          [32*PORT-1:0]       aveg_data_8,
    output          [32*PORT-1:0]       aveg_data_9,
    output          [32*PORT-1:0]       aveg_data_10,
    output          [32*PORT-1:0]       aveg_data_11,
    output          [32*PORT-1:0]       aveg_data_12,
    output          [32*PORT-1:0]       aveg_data_13,
    output          [32*PORT-1:0]       aveg_data_14,
    output          [32*PORT-1:0]       aveg_data_15,

    output  reg     [4:0]               sband_idx,
    output                              aveg_done
);
    wire [PORT-1:0] s_aveg_valid [0:PARA-1];
    // wire [32*PORT-1:0] s_aveg_data_0;
    // wire [32*PORT-1:0] s_aveg_data_1;
    // wire [32*PORT-1:0] s_aveg_data_2;
    // wire [32*PORT-1:0] s_aveg_data_3;

    reg [3:0] aveg_done_delay;
    reg [15:0] div;
    reg [24:0] inv_div;
    reg [10:0] cnt;
    always @(posedge clk) begin
        case(KTC)
            4'd2: begin
                case(sband_size)
                    8'd8: begin
                        div <= 16'd48;
                        inv_div <= 25'd349525;
                    end
                    8'd16: begin
                        div <= 16'd96;
                        inv_div <= 25'd174763;
                    end
                    8'd32: begin
                        div <= 16'd192;
                        inv_div <= 25'd87381;
                    end
                    default: begin
                        div <= 16'd0;
                        inv_div <= 25'd0;
                    end
                endcase
            end
            4'd4: begin
                case(sband_size)
                    8'd8: begin
                        div <= 16'd24;
                        inv_div <= 25'd699051;
                    end
                    8'd16: begin
                        div <= 16'd48;
                        inv_div <= 25'd349525;
                    end
                    8'd32: begin
                        div <= 16'd96;
                        inv_div <= 25'd174763;
                    end
                    default: begin
                        div <= 16'd0;
                        inv_div <= 25'd0;
                    end
                endcase
            end
            4'd8: begin
                case(sband_size)
                    8'd8: begin
                        div <= 16'd12;
                        inv_div <= 25'd1398101;
                    end
                    8'd16: begin
                        div <= 16'd24;
                        inv_div <= 25'd699051;
                    end
                    8'd32: begin
                        div <= 16'd48;
                        inv_div <= 25'd349525;
                    end
                    default: begin
                        div <= 16'd0;
                        inv_div <= 25'd0;
                    end
                endcase
            end
            default: begin
                div <= 16'd0;
                inv_div <= 25'd0;
            end
        endcase
    end

    genvar i;
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX0
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_0),
                .s_aveg_valid(s_aveg_valid[0][i]),
                .s_aveg_data(aveg_data_0[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX1
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_1),
                .s_aveg_valid(s_aveg_valid[1][i]),
                .s_aveg_data(aveg_data_1[32*i+:32])
            );
        end
    endgenerate
    
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX2
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_2),
                .s_aveg_valid(s_aveg_valid[2][i]),
                .s_aveg_data(aveg_data_2[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX3
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_3),
                .s_aveg_valid(s_aveg_valid[3][i]),
                .s_aveg_data(aveg_data_3[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX4
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_4),
                .s_aveg_valid(s_aveg_valid[4][i]),
                .s_aveg_data(aveg_data_4[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX5
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_5),
                .s_aveg_valid(s_aveg_valid[5][i]),
                .s_aveg_data(aveg_data_5[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX6
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_6),
                .s_aveg_valid(s_aveg_valid[6][i]),
                .s_aveg_data(aveg_data_6[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX7
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_7),
                .s_aveg_valid(s_aveg_valid[7][i]),
                .s_aveg_data(aveg_data_7[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX8
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_8),
                .s_aveg_valid(s_aveg_valid[8][i]),
                .s_aveg_data(aveg_data_8[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX9
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_9),
                .s_aveg_valid(s_aveg_valid[9][i]),
                .s_aveg_data(aveg_data_9[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX10
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_10),
                .s_aveg_valid(s_aveg_valid[10][i]),
                .s_aveg_data(aveg_data_10[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX11
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_11),
                .s_aveg_valid(s_aveg_valid[11][i]),
                .s_aveg_data(aveg_data_11[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX12
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_12),
                .s_aveg_valid(s_aveg_valid[12][i]),
                .s_aveg_data(aveg_data_12[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX13
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_13),
                .s_aveg_valid(s_aveg_valid[13][i]),
                .s_aveg_data(aveg_data_13[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX14
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_14),
                .s_aveg_valid(s_aveg_valid[14][i]),
                .s_aveg_data(aveg_data_14[32*i+:32])
            );
        end
    endgenerate
    generate
        for(i = 0; i < PORT; i=i+1) begin: RX15
            SubAverage #(
                .PORT(PORT)
            ) rx (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .s_corr_valid(corr_valid),
                .s_corr_data(corr_data_15),
                .s_aveg_valid(s_aveg_valid[15][i]),
                .s_aveg_data(aveg_data_15[32*i+:32])
            );
        end
    endgenerate
    

    reg [10:0] Msc1;
    reg [15:0] div1;
    always @(posedge clk) begin
        if(!rstn) begin
            // aveg_valid <= 0;
            // aveg_data_0 <= 0;
            // aveg_data_1 <= 0;
            // aveg_data_2 <= 0;
            // aveg_data_3 <= 0;
            sband_idx <= 0;
            aveg_done_delay <= 0;
            cnt <= 0;
            Msc1 <= 0; div1 <= 0;
        end
        else begin
            aveg_done_delay <= {aveg_done_delay[2:0],aveg_done};

            // if(|s_aveg_valid[0]) begin
            //     aveg_valid <= s_aveg_valid[0];
            //     aveg_data_0 <= s_aveg_data_0;
            //     aveg_data_1 <= s_aveg_data_1;
            //     aveg_data_2 <= s_aveg_data_2;
            //     aveg_data_3 <= s_aveg_data_3;
            // end
            // else begin
            //     aveg_valid <= 0;
            // end

            if(|s_aveg_valid[0] && corr_valid[0]) begin
                cnt <= cnt + div1;
            end

            if(corr_valid[0]) begin
                if(|aveg_valid) begin
                    sband_idx <= sband_idx + 1;
                end
                if(cnt == 0) begin
                    Msc1 <= Msc;
                    div1 <= div;
                end
            end
            else begin
                sband_idx <= 0;
            end

            if(aveg_done) begin
                cnt <= 0;
            end
        end
    end

    assign aveg_done = !corr_valid[0] && ((cnt < Msc1) && (cnt >= Msc1-div1));
    assign aveg_valid = s_aveg_valid[0];
endmodule