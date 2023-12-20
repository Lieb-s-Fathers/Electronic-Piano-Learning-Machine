module vga_colorbar (
    input   wire            clk     ,   //���빤��ʱ��,Ƶ��100MHz
    input   wire            sys_rst_n   ,   //���븴λ�ź�,�͵�ƽ��Ч

    output  wire            hsync       ,  //�����ͬ���ź�
    output  wire            vsync       ,  //�����ͬ���ź�
    output  wire    [11:0]  rgb            //���������Ϣ
);



 //**********//
 //** Parameter and Internal Signal ***//
 //**********//

 //wire define
 wire            vga_clk ;   //VGA����ʱ��,Ƶ��25MHz
 wire            locked  ;   //PLL locked�ź�
 wire            rst_n   ;   //VGAģ�鸴λ�ź�
 wire    [9:0]   pix_x   ;   //VGA��Ч��ʾ����X������
 wire    [9:0]   pix_y   ;   //VGA��Ч��ʾ����Y������
 wire    [11:0]  pix_data;   //VGA���ص�ɫ����Ϣ

 //rst_n:VGAģ�鸴λ�ź�
assign  rst_n = (sys_rst_n & locked);


 //**********//
 //**** Instantiation ***//
 //************//

 //------------- clk_gen_inst -------------
clk_gen clk_gen_inst
(
    .reset     (~sys_rst_n ),  //���븴λ�ź�,�ߵ�ƽ��Ч,1bit
    .inclk0     (clk    ),  //����100MHz����ʱ��,1bit

    .c0         (vga_clk    ),  //���VGA����ʱ��,Ƶ��25Mhz,1bit
    .locked     (locked     )   //���pll locked�ź�,1bit
 );

 //------------- vga_ctrl_inst -------------
vga_ctrl  vga_ctrl_inst
 (
    .vga_clk    (vga_clk    ),  //���빤��ʱ��,Ƶ��25MHz,1bit
    .sys_rst_n  (rst_n      ),  //���븴λ�ź�,�͵�ƽ��Ч,1bit
    .pix_data   (pix_data   ),  //�������ص�ɫ����Ϣ,16bit
    .pix_x      (pix_x      ),  //���VGA��Ч��ʾ�������ص�X������,10bit
    .pix_y      (pix_y      ),  //���VGA��Ч��ʾ�������ص�Y������,10bit
    .hsync      (hsync      ),  //�����ͬ���ź�,1bit
    .vsync      (vsync      ),  //�����ͬ���ź�,1bit
    .rgb        (rgb        )   //������ص�ɫ����Ϣ,16bit
 );

 //------------- vga_pic_inst -------------
vga_pic vga_pic_inst
(     .vga_clk    (vga_clk    ),  //���빤��ʱ��,Ƶ��25MHz,1bit
      .sys_rst_n  (rst_n      ),  //���븴λ�ź�,�͵�ƽ��Ч,1bit
      .pix_x      (pix_x      ),  //����VGA��Ч��ʾ�������ص�X������,10bit
      .pix_y      (pix_y      ),  //����VGA��Ч��ʾ�������ص�Y������,10bit
      .pix_data   (pix_data   )   //������ص�ɫ����Ϣ,16bit
 );

 endmodule