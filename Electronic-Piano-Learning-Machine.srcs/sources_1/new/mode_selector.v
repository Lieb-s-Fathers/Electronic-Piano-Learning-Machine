module mode_reseter(
    input wire clk,
    input [2:0] last_mode_number,
    input [2:0] mode_number,
    output wire en1,
    output wire en2,
    output wire en3,
    output wire rst1,
    output wire rst2,
    output wire rst3,
)

always @(posedge clk) begin
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

    case(mode_number) begin
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
    end

    last_mode_number <= mode_number;
end;