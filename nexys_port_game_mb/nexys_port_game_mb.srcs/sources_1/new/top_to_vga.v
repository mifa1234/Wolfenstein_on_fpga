module top_to_vga(
    input clk,
	 
	 input [15:0] data_rgb, //5bit R,G,B
	 input  valid_rgb,
	 input  last_rgb,
	 output ready_rgb,
	 output end_frame, //last pixel in frame
	 
    output [3:0] r_vga_s,
    output [3:0] g_vga_s,
    output [3:0] b_vga_s,
    output reg v_sync_vga,
    output reg h_sync_vga
    );

reg [4:0] r_vga;
reg [4:0] g_vga;
reg [4:0] b_vga;


assign r_vga_s = r_vga[4:1];
assign g_vga_s = g_vga[4:1];
assign b_vga_s = b_vga[4:1];


reg [10:0] cnt_h = 'd0;
reg [10:0] cnt_v = 'd0;

wire flg_imag = (cnt_h < 'd640 && cnt_v < 'd480) ? 'd1 : 'd0;
reg error_frame = 'd0;

always@(posedge clk)
begin
	if(last_rgb & valid_rgb & (cnt_h !='d639) & (cnt_v != 'd479))begin
	   cnt_h <= 'd0;
	   cnt_v <= 'd0;
	end else if(cnt_h >= 'd799) begin //640 + 16 + 96(sync) + 48
		cnt_h <= 'd0;
		if(cnt_v >= 'd524) begin //480 + 10 + 2(sync) + 33
			cnt_v <= 'd0;			
		end else begin
			cnt_v <= cnt_v + 1;
		end
	end else begin
		cnt_h <= cnt_h + 1;		
	end
	
//	if(data_rgb[15]=='d1 && flg_imag=='d1 && valid_rgb && error_frame==0) begin
//		if(cnt_h !='d639 && cnt_v != 'd479) begin
//			error_frame <= 'd1;
//		end
//	end else begin
//		if(cnt_h >= 'd799 && cnt_v >= 'd524) begin
//			error_frame <= 'd0;
//		end
//	end
	
end

//assign ready_rgb = flg_imag && (!error_frame);
assign ready_rgb = flg_imag;

assign end_frame = (cnt_h == 'd799 && cnt_v == 'd524);

always@(posedge clk)
begin

	 r_vga <= (flg_imag && valid_rgb && ready_rgb) ? data_rgb[14:10] : 
				(flg_imag) ? 5'b01111 :
				'd0;
	 g_vga <= (flg_imag && valid_rgb && ready_rgb) ? data_rgb[9:5]  :
				(flg_imag) ? 5'b00111 :
				'd0;
	 b_vga <= (flg_imag && valid_rgb && ready_rgb) ? data_rgb[4:0]   : 
				(flg_imag) ? 5'b01111 :
				'd0;


	h_sync_vga <= (cnt_h>(640+16-1) && cnt_h<(640+16+96-1)) ? 'd0 : 'd1; // for 640*480 active level - low
	v_sync_vga <= (cnt_v>(480+10-1) && cnt_v<(480+10 +2-1)) ? 'd0 : 'd1; // for 640*480 active level - low
end

endmodule