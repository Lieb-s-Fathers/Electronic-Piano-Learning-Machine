module button_control(
    input [4:0] five_dir_buttons,
    output wire up_button,
    output wire down_button,
    output wire left_button,
    output wire right_button,
    output wire center_button
);

assign up_button = five_dir_buttons[4];
assign down_button = five_dir_buttons[3];
assign left_button = five_dir_buttons[2];
assign right_button = five_dir_buttons[1];
assign center_button = five_dir_buttons[0];

endmodule