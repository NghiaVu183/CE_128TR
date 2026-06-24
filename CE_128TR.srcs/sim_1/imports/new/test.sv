`timescale 1ns/1ps
//==============================================================================
// test.sv - Testbench cho block design CEv1 (Channel Estimate based on SRS)
//   Pipeline: MuxPDU -> LowPAPR1 -> Demap -> Correlation -> {Average, EstNoise}
//
// LUU Y: CEv1_wrapper la wrapper TU SINH boi Vivado tu CEv1.bd va phu thuoc
//        cac IP Xilinx (ls_0, cmpy_0, sin_cos_lp, div_31, fifo_delay_tdata,...).
//        => Phai chay bang Vivado xsim (khong chay duoc bang iverilog/verilator)
//===============================================================================
module test;
   // clk, rstn
   reg clk, rstn;
   always #5 clk = ~clk;          // 100 MHz
   initial begin
       clk <= 1;
       rstn <= 0;
       #102;
       rstn <= 1;
   end

   // ---- stimulus ----
   reg fft_valid;
   reg [63:0] fft_data;           // PARA=2 -> 2 anten x 32-bit (khop port BD [63:0])
   reg [31:0] data0 [0:9055];     // Rx0
   reg [31:0] data1 [0:9055];     // Rx1
   reg [3:0]  symbIdx;
   reg        valid_in;

   wire [127:0] pdu0, pdu1;
   // {NSRSID[15:0], -, nCS, KbarTC, KTC, -, BSRS, CSRS, -, FreqStart[11:0], SymbolStart, NumSRSSymbol, NumSRSPort}
   // pdu0: NumSRSPort=2, NumSRSSymbol=2, SymbolStart=12, CSRS=63, KTC=2
   // pdu1: NumSRSPort=2, NumSRSSymbol=2, SymbolStart=12, CSRS=27, KTC=4
   assign pdu0 = 128'h0000_00_00_02_00_3F_0000_0C_02_02;
   assign pdu1 = 128'h0000_00_00_04_00_1B_0000_0C_02_02;

   // ---- DUT outputs ----
   wire [63:0] aveg_data_0, aveg_data_1;
   wire [1:0]  aveg_valid;
   wire [4:0]  sband_idx;

   integer i;
   initial begin
       valid_in <= 0;
       fft_valid <= 0;
       fft_data <= 0;
       symbIdx <= 0;

       @(posedge rstn);
       #10;

       $readmemh("data_fft0.mem", data0);
       $readmemh("data_fft0.mem", data1);

       valid_in <= 1;
       @(posedge clk);
       valid_in <= 0;

       @(posedge clk);
       symbIdx <= 11;
       for(i = 0; i < 287; i=i+1) begin
           fft_valid <= 0;
           fft_data <= 0;
           @(posedge clk);
       end

       symbIdx <= 12;
       for(i = 288; i < 4384; i=i+1) begin
           fft_data  <= {data1[i], data0[i]};
           fft_valid <= 1;
           @(posedge clk);
       end

       for(i = 4384; i < 4672; i=i+1) begin
           fft_valid <= 0;
           fft_data <= 0;
           @(posedge clk);
       end

       symbIdx <= 13;
       for(i = 4672; i < 8767; i=i+1) begin
           fft_data  <= {data1[i], data0[i]};
           fft_valid <= 1;
           @(posedge clk);
       end

       for(i = 8768; i < 9056; i=i+1) begin
           fft_valid <= 0;
           fft_data <= 0;
           @(posedge clk);
       end

       symbIdx <= 0;

       #200000;
       $display("[%0t] TIMEOUT-FINISH: aveg_beats=%0d  noise_beats=%0d", $time, aveg_count, noise_count);
       if (aveg_count == 0)
           $display(">>> CANH BAO: KHONG co aveg_valid nao -> kiem tra pipeline (demap_done / corr_valid / aveg_done).");
       if (noise_count == 0)
           $display(">>> CANH BAO: KHONG co noise_valid nao -> kiem tra EstNoise.demap_valid/RD_LAT.");
       $finish;
   end

   // ---- waveform dump (xsim doc duoc $dumpfile/$dumpvars) ----
   initial begin
       $dumpfile("test.vcd");
       $dumpvars(1, test);   // chi tin hieu muc top (tranh VCD qua lon); dung .wdb cho noi bo
   end

   // ---- monitor output Average ----
   integer aveg_count;
   initial aveg_count = 0;
   always @(posedge clk) begin
       if (rstn && |aveg_valid) begin
           aveg_count = aveg_count + 1;
           $display("[%0t] aveg_valid=%b sband_idx=%0d aveg0=%h aveg1=%h",
                    $time, aveg_valid, sband_idx, aveg_data_0, aveg_data_1);
       end
   end

   // ---- monitor EstNoise (output noise_* khong phai port top-level -> tham chieu phan cap) ----
   integer noise_count;
   initial noise_count = 0;
   always @(posedge clk) begin
       if (rstn && |CE_i.CEv1_i.EstNoise_0.inst.noise_valid) begin
           noise_count = noise_count + 1;
           if (noise_count <= 20)
               $display("[%0t] noise_valid=%b nd0=%h nd1=%h", $time,
                        CE_i.CEv1_i.EstNoise_0.inst.noise_valid,
                        CE_i.CEv1_i.EstNoise_0.inst.noise_data_0,
                        CE_i.CEv1_i.EstNoise_0.inst.noise_data_1);
       end
   end

  CEv1_wrapper CE_i (
//       (.aveg_data_0(aveg_data_0),
//        .aveg_data_1(aveg_data_1),
//        .aveg_valid(aveg_valid),
        .clk(clk),
        .fft_data(fft_data),
        .fft_valid(fft_valid),
        .pdu0(pdu0),
        .pdu1(pdu1),
        .pdu2(pdu0),
        .pdu3(pdu1),
        .pdu4(pdu0),
        .pdu5(pdu1),
        .pdu6(pdu0),
        .pdu7(pdu1),
        .rstn(rstn),
//        .sband_idx(sband_idx),
        .sband_size(8'd16),
        .symbIdx(symbIdx),
        .valid_in(valid_in));

endmodule