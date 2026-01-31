`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:08 01/24/2026 
// Design Name: 
// Module Name:    ALU_ver 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU_ver(
	input [31:0]A,
	input [31:0]B,
	input [2:0]sel,
	output reg [31:0] M
    );
always@(*)begin
		case(sel) 
			3'b000: begin //ADD
				M = A + B;
			end

			3'b001: begin //SUB
				M = A - B;
			end
			
			3'b010: begin //AND
				M  = A & B;
			end 
			
			3'b011: begin //OR
				M  = A | B;
			end 
			
			3'b100: begin //SHIFT
				if (B[0]== 1'b0)
					M  = A << 1;
				else
				   M = A >> 1;
			end
			
			default: begin
				M = 32'b0;
			end
		endcase
end	
endmodule
