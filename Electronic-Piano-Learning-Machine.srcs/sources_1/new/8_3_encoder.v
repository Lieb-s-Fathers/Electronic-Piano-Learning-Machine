module encoder_8_3(input [7:0] in, output reg [3:0] out);
    always @(*) begin
        case (in)
            8'b00000001: out = 4'b0000;
            8'b00000010: out = 4'b0111;
            8'b00000100: out = 4'b0110;
            8'b00001000: out = 4'b0101;
            8'b00010000: out = 4'b0100;
            8'b00100000: out = 4'b0011;
            8'b01000000: out = 4'b0010;
            8'b10000000: out = 4'b0001;
            default: out = 4'b0000;
        endcase
    end
endmodule
