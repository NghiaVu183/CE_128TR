`timescale 1ns/1ps
//==============================================================================
// tb_ce128tr_full.sv - Testbench full-chain cho block design CE_128TR (128Rx x 2Tx)
//   MuxPDU -> LowPAPR1 -> Demap -> Correlation -> {Average, EstNoise->Aveg_noise}
//          -> ChannelNorm -> svd_pack -> svd_start_fc -> svd_128x2 -> csi_calc
//
//   Tham khao test.sv (CEv1). DUT la CE_128TR_wrapper (TU SINH boi Vivado tu
//   CE_128TR.bd SAU KHI da source add_estnoise_svd_chain.tcl va Generate Wrapper).
//   => Chay bang Vivado xsim (phu thuoc IP Xilinx).
//
//   Ghi file (1 subband / 1 dong, hex) de doi chieu MATLAB:
//     ce_ain.txt  : a_in_dbg  (ma tran kenh vao svd, 128x2, Q2.13)   <-- INPUT svd
//     ce_sig.txt  : s_out_pk  (sigma0,sigma1, Q8.15)
//     ce_u.txt    : u_out_pk  (U 128x2, Q1.14)
//     ce_v.txt    : v_out_pk  (V 2x2,  Q1.14)
//     ce_csi.txt  : "idx RI CQI(hex) PMI_sel"  (CQI Q8.15)
//     ce_pmi.txt  : PMI_pk    (conj(U) 128x2, Q1.14)
//   Dung script doc kem: read_ce128tr.m
//
//   *** CAC GIA THIET CAN KIEM TRA ***
//   - Ten wrapper / ten cong: dung theo CE_128TR.bd + cac cong do TCL tao
//     (svd_done, u_out_pk, s_out_pk, v_out_pk, a_in_dbg, csi_valid, RI, CQI,
//      PMI_sel, PMI_pk). Neu khac -> sua lai instance ben duoi.
//   - Anh xa truong srs_pdu (384-bit) theo MuxPDU.v. Config & timing fft mo
//     phong theo test.sv; HAY THAY bang du lieu/timing thuc cua ban.
//   - fft_data 512-bit/bus duoc tao bang cach NHAN BAN 1 mau 32-bit ra 16 Rx
//     (chi de chay thu pipeline). Thay bang du lieu 128 Rx thuc khi can.
//==============================================================================
module tb_ce128tr_full;

    //--------------------------------------------------------------------------
    // Tham so cau hinh stimulus (chinh theo du lieu thuc cua ban)
    //--------------------------------------------------------------------------
    localparam        FFT_MEM  = "data_fft0.mem"; // file mau FFT (hex 32-bit)
    localparam integer NSAMP   = 9056;            // so mau trong file
    localparam [7:0]  SBAND_SZ = 8'd16;           // sband_size

    //--------------------------------------------------------------------------
    // clk / rstn
    //--------------------------------------------------------------------------
    reg clk, rstn;
    always #5 clk = ~clk;          // 100 MHz
    initial begin
        clk  = 1'b1;
        rstn = 1'b0;
        #102;
        rstn = 1'b1;
    end

    //--------------------------------------------------------------------------
    // Stimulus regs
    //--------------------------------------------------------------------------
    reg            fft_valid;
    reg  [511:0]   fft_data  [0:7];     // 8 bus, moi bus 16 Rx x 32-bit
    reg  [3:0]     symbIdx;
    reg  [383:0]   srs_pdu   [0:7];
    reg            srs_valid [0:7];

    reg  [31:0]    samp [0:NSAMP-1];    // mau FFT 1 Rx (dung chung)

    //--------------------------------------------------------------------------
    // Dung srs_pdu 384-bit tu cac truong (theo MuxPDU.v)
    //--------------------------------------------------------------------------
    function [383:0] make_pdu;
        input [7:0]  nports;     // NrOfSrsPorts  -> NumSRSPort
        input [7:0]  nsym;       // NrOfSymbols   -> NumSRSSymbol
        input [7:0]  sympos;     // StartPos      -> SymbolStart
        input [7:0]  ktc;        // Comb          -> KTC
        input [7:0]  kbar;       // CombOffset    -> KbarTC
        input [7:0]  cshift;     // CyclicShift
        input [7:0]  bsrs;       // Bsrs          -> BSRS
        input [7:0]  csrs;       // Csrs          -> CSRS
        input [15:0] freqsh;     // FreqShift     -> FreqStart
        input [15:0] srsid;      // Srsid         -> NSRSID
        reg   [383:0] p;
        begin
            p              = 384'd0;
            p[231:224]     = nsym;       // NrOfSymbols
            p[239:232]     = sympos;     // StartPos
            p[223:216]     = ktc;        // Comb (KTC)
            p[215:208]     = kbar;       // CombOffset (KbarTC)
            p[207:200]     = nports;     // NrOfSrsPorts
            p[199:192]     = cshift;     // CyclicShift
            p[191:184]     = bsrs;       // Bsrs
            p[183:176]     = csrs;       // Csrs
            p[143:128]     = freqsh;     // FreqShift (FreqStart)
            p[127:112]     = srsid;      // Srsid (NSRSID)
            make_pdu       = p;
        end
    endfunction

    //--------------------------------------------------------------------------
    // DUT outputs (cong do TCL tao)
    //--------------------------------------------------------------------------
    wire           svd_done, svd_ovf, csi_valid;
    wire [8191:0]  u_out_pk;
    wire [127:0]   v_out_pk;
    wire [47:0]    s_out_pk;
    wire [8191:0]  a_in_dbg;
    wire [1:0]     RI, PMI_sel;
    wire [23:0]    CQI;
    wire [8191:0]  PMI_pk;

    //--------------------------------------------------------------------------
    // DUT : CE_128TR_wrapper
    //--------------------------------------------------------------------------
    CE_128TR_wrapper DUT (
        .clk          (clk),
        .rstn         (rstn),
        .fft_valid    (fft_valid),
        .fft_data_0   (fft_data[0]),
        .fft_data_1   (fft_data[1]),
        .fft_data_2   (fft_data[2]),
        .fft_data_3   (fft_data[3]),
        .fft_data_4   (fft_data[4]),
        .fft_data_5   (fft_data[5]),
        .fft_data_6   (fft_data[6]),
        .fft_data_7   (fft_data[7]),
        .symbIdx      (symbIdx),
        .sband_size   (SBAND_SZ),
        .srs_pdu_0_0  (srs_pdu[0]),
        .srs_pdu_1_0  (srs_pdu[1]),
        .srs_pdu_2_0  (srs_pdu[2]),
        .srs_pdu_3_0  (srs_pdu[3]),
        .srs_pdu_4_0  (srs_pdu[4]),
        .srs_pdu_5_0  (srs_pdu[5]),
        .srs_pdu_6_0  (srs_pdu[6]),
        .srs_pdu_7_0  (srs_pdu[7]),
        .srs_valid_0_0(srs_valid[0]),
        .srs_valid_1_0(srs_valid[1]),
        .srs_valid_2_0(srs_valid[2]),
        .srs_valid_3_0(srs_valid[3]),
        .srs_valid_4_0(srs_valid[4]),
        .srs_valid_5_0(srs_valid[5]),
        .srs_valid_6_0(srs_valid[6]),
        .srs_valid_7_0(srs_valid[7]),
        // --- outputs (cong do add_estnoise_svd_chain.tcl tao) ---
        .svd_done     (svd_done),
        .svd_ovf      (svd_ovf),
        .u_out_pk     (u_out_pk),
        .s_out_pk     (s_out_pk),
        .v_out_pk     (v_out_pk),
        .a_in_dbg     (a_in_dbg),
        .csi_valid    (csi_valid),
        .RI           (RI),
        .CQI          (CQI),
        .PMI_sel      (PMI_sel),
        .PMI_pk       (PMI_pk)
    );

    //--------------------------------------------------------------------------
    // File handles
    //--------------------------------------------------------------------------
    integer f_ain, f_sig, f_u, f_v, f_csi, f_pmi;
    integer sb_o;   // dem subband (output svd)
    integer sb_c;   // dem subband (csi)

    //--------------------------------------------------------------------------
    // Stimulus chinh
    //--------------------------------------------------------------------------
    integer i, k;
    initial begin
        // khoi tao
        fft_valid = 1'b0;
        symbIdx   = 4'd0;
        for (k = 0; k < 8; k = k + 1) begin
            fft_data[k]  = 512'd0;
            srs_pdu[k]   = 384'd0;
            srs_valid[k] = 1'b0;
        end

        // mo file
        f_ain = $fopen("ce_ain.txt","w");
        f_sig = $fopen("ce_sig.txt","w");
        f_u   = $fopen("ce_u.txt","w");
        f_v   = $fopen("ce_v.txt","w");
        f_csi = $fopen("ce_csi.txt","w");
        f_pmi = $fopen("ce_pmi.txt","w");
        sb_o = 0; sb_c = 0;

        // doc mau FFT
        $readmemh(FFT_MEM, samp);

        // cau hinh PDU: bus chan = config A (KTC=2,CSRS=63), bus le = B (KTC=4,CSRS=27)
        //              nports=2, nsym=2, sympos=12, kbar=0, cshift=0, bsrs=0, freqsh=0, srsid=0
        for (k = 0; k < 8; k = k + 1) begin
            if (k % 2 == 0)
                srs_pdu[k] = make_pdu(8'd2,8'd2,8'd12,8'd2,8'd0,8'd0,8'd0,8'd63,16'd0,16'd0);
            else
                srs_pdu[k] = make_pdu(8'd2,8'd2,8'd12,8'd4,8'd0,8'd0,8'd0,8'd27,16'd0,16'd0);
        end

        @(posedge rstn);
        #10;

        // nap PDU vao MuxPDU (xung srs_valid 1 chu ky)
        for (k = 0; k < 8; k = k + 1) srs_valid[k] = 1'b1;
        @(posedge clk);
        for (k = 0; k < 8; k = k + 1) srs_valid[k] = 1'b0;

        // ---- chuoi symbol (mo phong theo test.sv) ----
        @(posedge clk);
        symbIdx = 4'd11;
        for (i = 0; i < 287; i = i + 1) begin
            fft_valid = 1'b0;
            for (k = 0; k < 8; k = k + 1) fft_data[k] = 512'd0;
            @(posedge clk);
        end

        symbIdx = 4'd12;
        for (i = 288; i < 4384; i = i + 1) begin
            for (k = 0; k < 8; k = k + 1) fft_data[k] = {16{samp[i]}};  // nhan ban 16 Rx
            fft_valid = 1'b1;
            @(posedge clk);
        end

        for (i = 4384; i < 4672; i = i + 1) begin
            fft_valid = 1'b0;
            for (k = 0; k < 8; k = k + 1) fft_data[k] = 512'd0;
            @(posedge clk);
        end

        symbIdx = 4'd13;
        for (i = 4672; i < 8767; i = i + 1) begin
            for (k = 0; k < 8; k = k + 1) fft_data[k] = {16{samp[i]}};
            fft_valid = 1'b1;
            @(posedge clk);
        end

        for (i = 8768; i < NSAMP; i = i + 1) begin
            fft_valid = 1'b0;
            for (k = 0; k < 8; k = k + 1) fft_data[k] = 512'd0;
            @(posedge clk);
        end

        symbIdx   = 4'd0;
        fft_valid = 1'b0;

        // cho pipeline (svd + csi) hoan tat
        #400000;
        $display("[%0t] FINISH: svd_beats=%0d csi_beats=%0d (svd_ovf=%b)", $time, sb_o, sb_c, svd_ovf);
        if (sb_o == 0)
            $display(">>> CANH BAO: khong co svd_done -> kiem tra Correlation/Average/ChannelNorm/start.");
        if (svd_ovf)
            $display(">>> CANH BAO: svd_ovf=1 -> FIFO flow-control bi tran, tang DEPTH svd_start_fc.");
        $fclose(f_ain); $fclose(f_sig); $fclose(f_u);
        $fclose(f_v);   $fclose(f_csi); $fclose(f_pmi);
        $finish;
    end

    //--------------------------------------------------------------------------
    // Ghi INPUT (ma tran vao svd) + OUTPUT svd theo svd_done
    //--------------------------------------------------------------------------
    always @(posedge clk) begin
        if (rstn && svd_done) begin
            $fdisplay(f_ain, "%h", a_in_dbg);   // 2048 hex = 256 word {im,re} Q2.13
            $fdisplay(f_sig, "%h", s_out_pk);   // 12 hex   = {sig1,sig0} Q8.15
            $fdisplay(f_u,   "%h", u_out_pk);   // 2048 hex = U 128x2 Q1.14
            $fdisplay(f_v,   "%h", v_out_pk);   // 32 hex   = V 2x2 Q1.14
            $display("[%0t] SVD#%0d done: sig=%h", $time, sb_o, s_out_pk);
            sb_o = sb_o + 1;
        end
    end

    //--------------------------------------------------------------------------
    // Ghi CSI theo csi_valid
    //--------------------------------------------------------------------------
    always @(posedge clk) begin
        if (rstn && csi_valid) begin
            $fdisplay(f_csi, "%0d %0d %h %0d", sb_c, RI, CQI, PMI_sel);
            $fdisplay(f_pmi, "%h", PMI_pk);     // 2048 hex = conj(U) 128x2 Q1.14
            $display("[%0t] CSI#%0d: RI=%0d CQI=%h PMI_sel=%b", $time, sb_c, RI, CQI, PMI_sel);
            sb_c = sb_c + 1;
        end
    end

    //--------------------------------------------------------------------------
    // Waveform
    //--------------------------------------------------------------------------
    initial begin
        $dumpfile("tb_ce128tr_full.vcd");
        $dumpvars(1, tb_ce128tr_full);
    end

endmodule
