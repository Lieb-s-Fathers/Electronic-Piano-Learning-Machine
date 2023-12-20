`timescale  1ns/1ns
 module  vga_ctrl (     
  input   wire            vga_clk     ,   //输入工作时钟,频率25MHz     
  input   wire            sys_rst_n   ,   //输入复位信号,低电平有�?     
  input   wire    [15:0]  pix_data    ,   //输入像素点色彩信�?
  output  wire    [9:0]   pix_x       ,   //输出VGA有效显示区域像素点X轴坐�? 
  output  wire    [9:0]   pix_y       ,   //输出VGA有效显示区域像素点Y轴坐�? 
  output  wire            hsync       ,   //输出行同步信�? 
  output  wire            vsync       ,   //输出场同步信�? 
  output  wire    [15:0]  rgb             //输出像素点色彩信�?
 );

//parameter define 
parameter H_SYNC    =   10'd96  ,   //行同步时钟周期数           
          H_BACK    =   10'd40  ,   //行时序后�?           
          H_LEFT    =   10'd8   ,   //行时序左边框           
          H_VALID   =   10'd640 ,   //行有效数�?           
          H_RIGHT   =   10'd8   ,   //行时序右边框           
          H_FRONT   =   10'd8   ,   //行时序前�?           
          H_TOTAL   =   10'd800 ;   //行扫描周�? 
parameter V_SYNC    =   10'd2   ,   //场同�?           
          V_BACK    =   10'd25  ,   //场时序后�?     
          V_TOP     =   10'd8   ,   //场时序上边框       
          V_VALID   =   10'd480 ,   //场有效数�?
          V_BOTTOM  =   10'd8   ,   //场时序下边框    
          V_FRONT   =   10'd2   ,   //场时序前�?       
          V_TOTAL   =   10'd525 ;   //场扫描周�?
 //wire  define 
          wire            rgb_valid       ;   //VGA有效显示区域 
          wire            pix_data_req    ;   //像素点色彩信息请求信�?
 //reg   define 
          reg     [9:0]   cnt_h           ;   //行同步信号计数器 
          reg     [9:0]   cnt_v           ;   //场同步信号计数器
//***** Main Code ****//

//cnt_h:行同步信号计数器 
always@(posedge vga_clk or  negedge sys_rst_n)     
if(sys_rst_n == 1'b0)         
   cnt_h   <=  10'd0   ;     
else   if(cnt_h == H_TOTAL - 1'd1)         
   cnt_h   <=  10'd0   ;     
else  
   cnt_h   <=  cnt_h + 1'd1   ;

 //hsync:行同步信�? 
assign  hsync = (cnt_h  <=  H_SYNC - 1'd1) ? 1'b1 : 1'b0  ;

 //cnt_v:场同步信号计数器 
always@(posedge vga_clk or  negedge sys_rst_n)     
if(sys_rst_n == 1'b0)      
    cnt_v   <=  10'd0 ;     
else    if((cnt_v == V_TOTAL - 1'd1) &&  (cnt_h == H_TOTAL-1'd1))        
    cnt_v   <=  10'd0 ;    
else    if(cnt_h == H_TOTAL - 1'd1)        
    cnt_v   <=  cnt_v + 1'd1 ;    
else       
    cnt_v   <=  cnt_v ;

 //vsync:场同步信�? 
assign  vsync = (cnt_v  <=  V_SYNC - 1'd1) ? 1'b1 : 1'b0  ;

 //rgb_valid:VGA有效显示区域 
assign  rgb_valid = (((cnt_h >= H_SYNC + H_BACK + H_LEFT)
                     && (cnt_h < H_SYNC + H_BACK + H_LEFT + H_VALID))
                     &&((cnt_v >= V_SYNC + V_BACK + V_TOP)                     
                     && (cnt_v < V_SYNC + V_BACK + V_TOP + V_VALID)))       
                     ? 1'b1 : 1'b0;

 //pix_data_req:像素点色彩信息请求信�?,超前rgb_valid信号�?个时钟周�? 
assign  pix_data_req = (((cnt_h >= H_SYNC + H_BACK + H_LEFT - 1'b1)                     
                       && (cnt_h < H_SYNC + H_BACK + H_LEFT + H_VALID - 1'b1))
                       &&((cnt_v >= V_SYNC + V_BACK + V_TOP)
                       && (cnt_v < V_SYNC + V_BACK + V_TOP + V_VALID)))
                       ? 1'b1 : 1'b0;

 //pix_x,pix_y:VGA有效显示区域像素点坐�? 
assign  pix_x = (pix_data_req == 1'b1)
                 ? (cnt_h - (H_SYNC + H_BACK + H_LEFT - 1'b1)) : 10'h3ff; 
assign  pix_y = (pix_data_req == 1'b1)
                 ? (cnt_v - (V_SYNC + V_BACK + V_TOP)) : 10'h3ff;

 //rgb:输出像素点色彩信�? 
assign  rgb = (rgb_valid == 1'b1) ? pix_data : 16'b0 ;


 endmodule