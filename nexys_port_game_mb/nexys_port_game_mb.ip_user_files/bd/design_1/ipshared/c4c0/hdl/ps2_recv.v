`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 16:04:52
// Design Name: 
// Module Name: ps2_recv
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ps2_recv#(
    parameter KEYBOARD_EN = 1 //'1' - keyboard mode, '0' - mause mode 
)(
    input clk_sys,
    input ps2_clk,
    input ps2_data,
    output [31:0] rcv_data,
    output reg rcv_valid = 0
);

reg [2:0] ps2_clk_reg = 3'b111;
reg ps2_data_reg = 1;
always@(posedge clk_sys)
begin
    ps2_clk_reg <= {ps2_clk_reg, ps2_clk};
    ps2_data_reg <= ps2_data;
end

reg [3:0] cnt_bit = 0;
reg [3:0] state_ps2 = 0;
reg [7:0] rcv_byte = 0;
reg [31:0] rcv_all_data = 0;
always@(posedge clk_sys)
begin
    case(state_ps2)
        0: begin //start transmit data
            if(ps2_clk_reg[2:1] == 2'b10) begin
                if(ps2_data_reg == 0) begin
                    state_ps2 <= 1;
                end
            end
            cnt_bit <= 'd0;
        end
        1: begin
            if(ps2_clk_reg[2:1] == 2'b01) begin
                if(cnt_bit >= 10) begin
                    if(rcv_byte == 'hF0) begin //first byte
                        rcv_all_data <= {rcv_all_data, 8'hF0};
                        state_ps2 <= 0;
                    end else if(rcv_byte == 'hE0) begin// first or second byte
                        rcv_all_data <= {rcv_all_data, 8'hE0};
                        state_ps2 <= 0;
                    end else begin// last byte reciev
                        rcv_all_data <= {rcv_all_data, rcv_byte};
                        state_ps2 <= 2;
                        rcv_valid <= 1'b1;
                    end
                end else begin
                    cnt_bit <= cnt_bit + 1;
                    
                    case(cnt_bit)
                        0:;
                        1: rcv_byte[0] <= ps2_data_reg;    
                        2: rcv_byte[1] <= ps2_data_reg;    
                        3: rcv_byte[2] <= ps2_data_reg;    
                        4: rcv_byte[3] <= ps2_data_reg;    
                        5: rcv_byte[4] <= ps2_data_reg;    
                        6: rcv_byte[5] <= ps2_data_reg;    
                        7: rcv_byte[6] <= ps2_data_reg;    
                        8: rcv_byte[7] <= ps2_data_reg;  
                        9:;                          
                    endcase
                end
            end
        end
        2: begin //send valid data// send scancode
            state_ps2 <= 0;
            rcv_valid <= 1'b0;
            rcv_all_data <= 32'h0;
        end
    endcase
end

assign rcv_data = rcv_all_data;


endmodule
