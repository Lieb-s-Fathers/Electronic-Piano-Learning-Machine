module button_control(
    input [4:0] five_dir_buttons, //五向按钮
    output wire up_button, //上按钮
    output wire down_button, //下按钮
    output wire left_button, //左按钮
    output wire right_button, //右按钮
    output wire center_button //中间按钮
); 

assign up_button = five_dir_buttons[4];
assign down_button = five_dir_buttons[3];
assign left_button = five_dir_buttons[2];
assign right_button = five_dir_buttons[1];
assign center_button = five_dir_buttons[0];

endmodule