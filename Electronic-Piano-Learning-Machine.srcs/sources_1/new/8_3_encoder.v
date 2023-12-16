module encoder_8_3(input [7:0] in, output reg [2:0] out);
    always @(*) begin
        case (in)
            8'b000_00001: out = 3'b000;
            8'b000_00010: out = 3'b111;
            8'b000_00100: out = 3'b110;
            8'b000_01000: out = 3'b101;
            8'b000_10000: out = 3'b100;
            8'b001_00000: out = 3'b011;
            8'b010_00000: out = 3'b010;
            8'b100_00000: out = 3'b001;
            default: out = 3'b000;
        endcase
    end
endmodule
