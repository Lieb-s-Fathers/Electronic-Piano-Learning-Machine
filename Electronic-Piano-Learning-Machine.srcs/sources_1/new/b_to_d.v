module b_to_d(
    input [7:0] in,
    output reg [11:0] out
    );

    always @* begin
        case(in)
            8'b0000_0000: out = 12'b0000_0000_0000;
            8'b0000_0001: out = 12'b0000_0000_0001;
            8'b0000_0010: out = 12'b0000_0000_0010;
            8'b0000_0011: out = 12'b0000_0000_0011;
            8'b0000_0100: out = 12'b0000_0000_0100;
            8'b0000_0101: out = 12'b0000_0000_0101;
            8'b0000_0110: out = 12'b0000_0000_0110;
            8'b0000_0111: out = 12'b0000_0000_0111;
            8'b0000_1000: out = 12'b0000_0000_1000;
            8'b0000_1001: out = 12'b0000_0000_1001;

            8'b0000_1010: out = 12'b0000_0001_0000;
            8'b0000_1011: out = 12'b0000_0001_0001;
            8'b0000_1100: out = 12'b0000_0001_0010;
            8'b0000_1101: out = 12'b0000_0001_0011;
            8'b0000_1110: out = 12'b0000_0001_0100;
            8'b0000_1111: out = 12'b0000_0001_0101;
            8'b0001_0000: out = 12'b0000_0001_0110;
            8'b0001_0001: out = 12'b0000_0001_0111;
            8'b0001_0010: out = 12'b0000_0001_1000;
            8'b0001_0011: out = 12'b0000_0001_1001;

            8'b0001_1010: out = 12'b0000_0010_0000;
            8'b0001_1011: out = 12'b0000_0010_0001;
            8'b0001_1100: out = 12'b0000_0010_0010;
            8'b0001_1101: out = 12'b0000_0010_0011;
            8'b0001_1110: out = 12'b0000_0010_0100;
            8'b0001_1111: out = 12'b0000_0010_0101;
            8'b0010_0000: out = 12'b0000_0010_0110;
            8'b0010_0001: out = 12'b0000_0010_0111;
            8'b0010_0010: out = 12'b0000_0010_1000;
            8'b0010_0011: out = 12'b0000_0010_1001;

            8'b0010_0100: out = 12'b0000_0011_0000;
            8'b0010_0101: out = 12'b0000_0011_0001;
            8'b0010_0110: out = 12'b0000_0011_0010;
            8'b0010_0111: out = 12'b0000_0011_0011;
            8'b0010_1000: out = 12'b0000_0011_0100;
            8'b0010_1001: out = 12'b0000_0011_0101;
            8'b0010_1010: out = 12'b0000_0011_0110;
            8'b0010_1011: out = 12'b0000_0011_0111;
            8'b0010_1100: out = 12'b0000_0011_1000;
            8'b0010_1101: out = 12'b0000_0011_1001;

            8'b0010_1110: out = 12'b0000_0100_0000;
            8'b0010_1111: out = 12'b0000_0100_0001;
            8'b0011_0000: out = 12'b0000_0100_0010;
            8'b0011_0001: out = 12'b0000_0100_0011;
            8'b0011_0010: out = 12'b0000_0100_0100;
            8'b0011_0011: out = 12'b0000_0100_0101;
            8'b0011_0100: out = 12'b0000_0100_0110;
            8'b0011_0101: out = 12'b0000_0100_0111;
            8'b0011_0110: out = 12'b0000_0100_1000;
            8'b0011_0111: out = 12'b0000_0100_1001;

            8'b0011_1010: out = 12'b0000_0101_0000;
            8'b0011_1011: out = 12'b0000_0101_0001;
            8'b0011_1100: out = 12'b0000_0101_0010;
            8'b0011_1101: out = 12'b0000_0101_0011;
            8'b0011_1110: out = 12'b0000_0101_0100;
            8'b0011_1111: out = 12'b0000_0101_0101;
            8'b0100_0000: out = 12'b0000_0101_0110;
            8'b0100_0001: out = 12'b0000_0101_0111;
            8'b0100_0010: out = 12'b0000_0101_1000;
            8'b0100_0011: out = 12'b0000_0101_1001;

            8'b0100_0100: out = 12'b0000_0110_0000;
            8'b0100_0101: out = 12'b0000_0110_0001;
            8'b0100_0110: out = 12'b0000_0110_0010;
            8'b0100_0111: out = 12'b0000_0110_0011;
            8'b0100_1000: out = 12'b0000_0110_0100;
            8'b0100_1001: out = 12'b0000_0110_0101;
            8'b0100_1010: out = 12'b0000_0110_0110;
            8'b0100_1011: out = 12'b0000_0110_0111;
            8'b0100_1100: out = 12'b0000_0110_1000;
            8'b0100_1101: out = 12'b0000_0110_1001;

            8'b0100_1110: out = 12'b0000_0111_0000;
            8'b0100_1111: out = 12'b0000_0111_0001;
            8'b0101_0000: out = 12'b0000_0111_0010;
            8'b0101_0001: out = 12'b0000_0111_0011;
            8'b0101_0010: out = 12'b0000_0111_0100;
            8'b0101_0011: out = 12'b0000_0111_0101;
            8'b0101_0100: out = 12'b0000_0111_0110;
            8'b0101_0101: out = 12'b0000_0111_0111;
            8'b0101_0110: out = 12'b0000_0111_1000;
            8'b0101_0111: out = 12'b0000_0111_1001;

            8'b0101_1010: out = 12'b0000_1000_0000;
            8'b0101_1011: out = 12'b0000_1000_0001;
            8'b0101_1100: out = 12'b0000_1000_0010;
            8'b0101_1101: out = 12'b0000_1000_0011;
            8'b0101_1110: out = 12'b0000_1000_0100;
            8'b0101_1111: out = 12'b0000_1000_0101;
            8'b0110_0000: out = 12'b0000_1000_0110;
            8'b0110_0001: out = 12'b0000_1000_0111;
            8'b0110_0010: out = 12'b0000_1000_1000;
            8'b0110_0011: out = 12'b0000_1000_1001;

            8'b0110_0100: out = 12'b0000_1001_0000;
            8'b0110_0101: out = 12'b0000_1001_0001;
            8'b0110_0110: out = 12'b0000_1001_0010;
            8'b0110_0111: out = 12'b0000_1001_0011;
            8'b0110_1000: out = 12'b0000_1001_0100;
            8'b0110_1001: out = 12'b0000_1001_0101;
            8'b0110_1010: out = 12'b0000_1001_0110;
            8'b0110_1011: out = 12'b0000_1001_0111;
            8'b0110_1100: out = 12'b0000_1001_1000;
            8'b0110_1101: out = 12'b0000_1001_1001;

            8'b0110_1110: out = 12'b0001_0000_0000;
            8'b0110_1111: out = 12'b0001_0000_0001;
            8'b0111_0000: out = 12'b0001_0000_0010;
            8'b0111_0001: out = 12'b0001_0000_0011;
            8'b0111_0010: out = 12'b0001_0000_0100;
            8'b0111_0011: out = 12'b0001_0000_0101;
            8'b0111_0100: out = 12'b0001_0000_0110;
            8'b0111_0101: out = 12'b0001_0000_0111;
            8'b0111_0110: out = 12'b0001_0000_1000;
            8'b0111_0111: out = 12'b0001_0000_1001;

            8'b0111_1010: out = 12'b0001_0001_0000;
            8'b0111_1011: out = 12'b0001_0001_0001;
            8'b0111_1100: out = 12'b0001_0001_0010;
            8'b0111_1101: out = 12'b0001_0001_0011;
            8'b0111_1110: out = 12'b0001_0001_0100;
            8'b0111_1111: out = 12'b0001_0001_0101;
            8'b1000_0000: out = 12'b0001_0001_0110;
            8'b1000_0001: out = 12'b0001_0001_0111;
            8'b1000_0010: out = 12'b0001_0001_1000;
            8'b1000_0011: out = 12'b0001_0001_1001;

            8'b1000_0100: out = 12'b0001_0010_0000;
            8'b1000_0101: out = 12'b0001_0010_0001;
            8'b1000_0110: out = 12'b0001_0010_0010;
            8'b1000_0111: out = 12'b0001_0010_0011;
            8'b1000_1000: out = 12'b0001_0010_0100;
            8'b1000_1001: out = 12'b0001_0010_0101;
            8'b1000_1010: out = 12'b0001_0010_0110;
            8'b1000_1011: out = 12'b0001_0010_0111;
            8'b1000_1100: out = 12'b0001_0010_1000;
            8'b1000_1101: out = 12'b0001_0010_1001;

            8'b1000_1110: out = 12'b0001_0011_0000;
            8'b1000_1111: out = 12'b0001_0011_0001;
            8'b1001_0000: out = 12'b0001_0011_0010;
            8'b1001_0001: out = 12'b0001_0011_0011;
            8'b1001_0010: out = 12'b0001_0011_0100;
            8'b1001_0011: out = 12'b0001_0011_0101;
            8'b1001_0100: out = 12'b0001_0011_0110;
            8'b1001_0101: out = 12'b0001_0011_0111;
            8'b1001_0110: out = 12'b0001_0011_1000;
            8'b1001_0111: out = 12'b0001_0011_1001;

            8'b1001_1010: out = 12'b0001_0100_0000;
            8'b1001_1011: out = 12'b0001_0100_0001;
            8'b1001_1100: out = 12'b0001_0100_0010;
            8'b1001_1101: out = 12'b0001_0100_0011;
            8'b1001_1110: out = 12'b0001_0100_0100;
            8'b1001_1111: out = 12'b0001_0100_0101;
            8'b1010_0000: out = 12'b0001_0100_0110;
            8'b1010_0001: out = 12'b0001_0100_0111;
            8'b1010_0010: out = 12'b0001_0100_1000;
            8'b1010_0011: out = 12'b0001_0100_1001;

            8'b1010_0100: out = 12'b0001_0101_0000;
            8'b1010_0101: out = 12'b0001_0101_0001;
            8'b1010_0110: out = 12'b0001_0101_0010;
            8'b1010_0111: out = 12'b0001_0101_0011;
            8'b1010_1000: out = 12'b0001_0101_0100;
            8'b1010_1001: out = 12'b0001_0101_0101;
            8'b1010_1010: out = 12'b0001_0101_0110;
            8'b1010_1011: out = 12'b0001_0101_0111;
            8'b1010_1100: out = 12'b0001_0101_1000;
            8'b1010_1101: out = 12'b0001_0101_1001;

            8'b1010_1110: out = 12'b0001_0110_0000;
            8'b1010_1111: out = 12'b0001_0110_0001;
            8'b1011_0000: out = 12'b0001_0110_0010;
            8'b1011_0001: out = 12'b0001_0110_0011;
            8'b1011_0010: out = 12'b0001_0110_0100;
            8'b1011_0011: out = 12'b0001_0110_0101;
            8'b1011_0100: out = 12'b0001_0110_0110;
            8'b1011_0101: out = 12'b0001_0110_0111;
            8'b1011_0110: out = 12'b0001_0110_1000;
            8'b1011_0111: out = 12'b0001_0110_1001;

            8'b1011_1010: out = 12'b0001_0111_0000;
            8'b1011_1011: out = 12'b0001_0111_0001;
            8'b1011_1100: out = 12'b0001_0111_0010;
            8'b1011_1101: out = 12'b0001_0111_0011;
            8'b1011_1110: out = 12'b0001_0111_0100;
            8'b1011_1111: out = 12'b0001_0111_0101;
            8'b1100_0000: out = 12'b0001_0111_0110;
            8'b1100_0001: out = 12'b0001_0111_0111;
            8'b1100_0010: out = 12'b0001_0111_1000;
            8'b1100_0011: out = 12'b0001_0111_1001;

            8'b1100_0100: out = 12'b0001_1000_0000;
            8'b1100_0101: out = 12'b0001_1000_0001;
            8'b1100_0110: out = 12'b0001_1000_0010;
            8'b1100_0111: out = 12'b0001_1000_0011;
            8'b1100_1000: out = 12'b0001_1000_0100;
            8'b1100_1001: out = 12'b0001_1000_0101;
            8'b1100_1010: out = 12'b0001_1000_0110;
            8'b1100_1011: out = 12'b0001_1000_0111;
            8'b1100_1100: out = 12'b0001_1000_1000;
            8'b1100_1101: out = 12'b0001_1000_1001;

            8'b1100_1110: out = 12'b0001_1001_0000;
            8'b1100_1111: out = 12'b0001_1001_0001;
            8'b1101_0000: out = 12'b0001_1001_0010;
            8'b1101_0001: out = 12'b0001_1001_0011;
            8'b1101_0010: out = 12'b0001_1001_0100;
            8'b1101_0011: out = 12'b0001_1001_0101;
            8'b1101_0100: out = 12'b0001_1001_0110;
            8'b1101_0101: out = 12'b0001_1001_0111;
            8'b1101_0110: out = 12'b0001_1001_1000;
            8'b1101_0111: out = 12'b0001_1001_1001;

            8'b1101_1010: out = 12'b0010_0000_0000;
            8'b1101_1011: out = 12'b0010_0000_0001;
            8'b1101_1100: out = 12'b0010_0000_0010;
            8'b1101_1101: out = 12'b0010_0000_0011;
            8'b1101_1110: out = 12'b0010_0000_0100;
            8'b1101_1111: out = 12'b0010_0000_0101;
            8'b1110_0000: out = 12'b0010_0000_0110;
            8'b1110_0001: out = 12'b0010_0000_0111;
            8'b1110_0010: out = 12'b0010_0000_1000;
            8'b1110_0011: out = 12'b0010_0000_1001;

            8'b1110_0100: out = 12'b0010_0001_0000;
            8'b1110_0101: out = 12'b0010_0001_0001;
            8'b1110_0110: out = 12'b0010_0001_0010;
            8'b1110_0111: out = 12'b0010_0001_0011;
            8'b1110_1000: out = 12'b0010_0001_0100;
            8'b1110_1001: out = 12'b0010_0001_0101;
            8'b1110_1010: out = 12'b0010_0001_0110;
            8'b1110_1011: out = 12'b0010_0001_0111;
            8'b1110_1100: out = 12'b0010_0001_1000;
            8'b1110_1101: out = 12'b0010_0001_1001;

            8'b1110_1110: out = 12'b0010_0010_0000;
            8'b1110_1111: out = 12'b0010_0010_0001;
            8'b1111_0000: out = 12'b0010_0010_0010;
            8'b1111_0001: out = 12'b0010_0010_0011;
            8'b1111_0010: out = 12'b0010_0010_0100;
            8'b1111_0011: out = 12'b0010_0010_0101;
            8'b1111_0100: out = 12'b0010_0010_0110;
            8'b1111_0101: out = 12'b0010_0010_0111;
            8'b1111_0110: out = 12'b0010_0010_1000;
            8'b1111_0111: out = 12'b0010_0010_1001;

            8'b1111_1010: out = 12'b0010_0011_0000;
            8'b1111_1011: out = 12'b0010_0011_0001;
            8'b1111_1100: out = 12'b0010_0011_0010;
            8'b1111_1101: out = 12'b0010_0011_0011;
            8'b1111_1110: out = 12'b0010_0011_0100;
            8'b1111_1111: out = 12'b0010_0011_0101;
            default: out = 12'b0000_0000_0000;
        endcase
    end

endmodule