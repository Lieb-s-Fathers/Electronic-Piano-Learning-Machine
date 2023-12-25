module mode_reseter(
    input wire clk,
    input wire clk_game,
    input [2:0] mode_number,
    output reg en1,
    output reg en2,
    output reg en3,
    output reg rst1,
    output reg rst2,
    output reg rst3
);

reg [2:0] last_mode_number;


always @(posedge clk_game) begin
    if (mode_number != last_mode_number) begin
        rst1 <= 1'b1;
        rst2 <= 1'b1;
        rst3 <= 1'b1;
    end
    else begin
        rst1 <= 1'b0;
        rst2 <= 1'b0;
        rst3 <= 1'b0;
    end

    case(mode_number)
        3'b100: begin
            en1 <= 1'b1;
            en2 <= 1'b0;
            en3 <= 1'b0;
        end
        3'b010: begin
            en1 <= 1'b0;
            en2 <= 1'b1;
            en3 <= 1'b0;
        end
        3'b001: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b1;
        end
        default: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b0;
        end
    endcase

    last_mode_number <= mode_number;
end

endmodule