module score_display(clk, score_in, tub_sel, tub_ctrl);
    input clk;
    input [11:0] score_in;//[11:8]百位, [7:4]十位, [3:0]个位
    output reg [3:0] tub_sel;
    output reg [7:0] tub_ctrl;
    assign seg_out = 1'b1;

    localparam N = 18;
    reg [N-1:0] regN;
    reg [3:0] hex;

    always @(posedge clk) begin
        regN <= regN + 1;
    end

    always @* begin
        case(regN[N-1:N-2])
            2'b00: begin//百位
                tub_sel = 4'b0100;
                hex = score_in[11:8];
            end
            2'b01: begin//十位
                tub_sel = 4'b0010;
                hex = score_in[7:4];
            end
            2'b10: begin//个位
                tub_sel = 4'b0001;
                hex = score_in[3:0];
            end
            2'b11: begin//千位(0)
                tub_sel = 4'b1000;
                hex = 4'b0000;
            end
        endcase
    end

    always @* begin
        case(hex)
            4'b0000: tub_ctrl = 8'b1111_1100;//"0"
            4'b0001: tub_ctrl = 8'b0110_0000;//"1"
            4'b0010: tub_ctrl = 8'b1101_1010;//"2"
            4'b0011: tub_ctrl = 8'b1111_0010;//"3"
            4'b0100: tub_ctrl = 8'b0110_0110;//"4"
            4'b0101: tub_ctrl = 8'b1011_0110;//"5"
            4'b0110: tub_ctrl = 8'b1011_1110;//"6"
            4'b0111: tub_ctrl = 8'b1110_0000;//"7"
            4'b1000: tub_ctrl = 8'b1111_1110;//"8"
            4'b1001: tub_ctrl = 8'b1110_0110;//"9"
            default: tub_ctrl = 8'b1001_1110;//"E"
        endcase
    end

endmodule   