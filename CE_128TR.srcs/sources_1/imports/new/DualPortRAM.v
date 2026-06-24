module DualPortRAM #(
    parameter ADDR_LEN = 3,
    parameter DATA_LEN = 8,
    parameter DEPTH = 8
) (
    input                       clk,
    input                       ena, wea,
    input                       enb,
    input       [ADDR_LEN-1:0]  addra,
    input       [ADDR_LEN-1:0]  addrb,
    input       [DATA_LEN-1:0]  dia,
    output reg  [DATA_LEN-1:0]  dob
);
//    localparam DEPTH = 2**ADDR_LEN;
(* ram_style = "ultra" *)
reg [DATA_LEN-1:0] ram [0:DEPTH-1];
integer i;

initial begin
    for(i = 0; i < DEPTH; i=i+1) begin
        ram[i] = 0;
    end
end

always @(posedge clk) begin
    if(ena) begin
        if(wea) begin
            ram[addra] <= dia;
        end
    end
end

always @(posedge clk) begin
    if(enb) begin
        dob <= ram[addrb];
    end
end

endmodule