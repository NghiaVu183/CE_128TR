module baseSeq (
    input                       clk,
    input                       rstn,
    input                       valid_in,
    input               [10:0]  q,
    input               [10:0]  Msc,
    input               [10:0]  Nzc,
    input       signed  [30:0]  iNzc, //F31.29
    output reg                  valid_out,
    output reg          [31:0]  phase
);
    // reg buffer
    reg [10:0] q1;
    reg [10:0] Msc1;
    reg [10:0] Nzc1;
    reg signed [30:0] iNzc1;
    reg [2:0] cnt;
    reg [10:0] cnt1;
    reg active;
    reg flag;
    reg [2:0] tmp;
    reg [11:0] R, S;
    reg signed [12:0] T;
    reg signed [43:0] phase1;
    always @(posedge clk) begin
        if(!rstn) begin
            q1 <= 0;
            Msc1 <= 0;
            Nzc1 <= 0;
            iNzc1 <= 0;
            active <= 0;
            flag <= 1'b0;
            tmp <= 0;
            R <= 0; S <= 0;
            T <= 0;
            valid_out <= 0;
            phase <= 0;
            phase1 <= 0;
        end
        else begin
            if(valid_in) begin
                q1 <= q;
                Msc1 <= Msc;
                Nzc1 <= Nzc;
                iNzc1 <= iNzc;
                cnt <= 0;
                cnt1 <= 0;
                flag <= 1'b1;
                R <= q;
                S <= 0;
                T <= 0;
            end
            else begin
                if(cnt < 1-1) begin
                    cnt <= cnt + 1;
                end
                else begin
                    cnt <= 0;
                end
                
                active <= (cnt == 0) && flag;
                tmp <= {tmp[1:0],active};

                if(active) begin
                    if(R + q < Nzc1) begin
                        R <= R + q1;
                    end
                    else begin
                        R <= R + q1 - Nzc1;
                    end
                    
                    if(S + R < Nzc1) begin
                        S <= S + R;
                    end
                    else begin
                        S <= S + R - Nzc1;
                    end
                    cnt1 <= cnt1 + 1;
                end

                if(tmp[0]) begin
                    if(S >= 0 && S*2 < Nzc1) begin
                        T <= S << 1;
                    end
                    else if(S*2 >= Nzc1 && S < Nzc1) begin
                        T <= (S-Nzc1) << 1;
                    end
                end
                else begin
                    T <= T;
                end

                if(tmp[1]) begin
                    phase1 <= T * iNzc1;
                end
                else begin
                    phase1 <= phase1;
                end
                
                if(tmp[2]) begin
                    phase <= phase1[31:0];
                end
                else begin
                    phase <= 0;
                end

                valid_out <= tmp[1] || tmp[2];

                if(cnt1 == Msc1 - 3) begin
                    cnt1 <= 0;
                    flag <= 1'b0;
                end
            end
        end
    end

endmodule
