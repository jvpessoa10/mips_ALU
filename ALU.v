module ALU(
		input[31:0] a , 
		input [31:0] b, 
		input [3:0] ALUOp,
		output reg [31:0] ALUOut,
		output reg overflow
		);

always @(*)
begin 	
	case(ALUOp)
	4'b0000:
		ALUOut <= a+b;
	4'b0010:
		ALUOut <= a-b;
	4'b0100:
		ALUOut <= a && b;
	4'b0101:
		ALUOut <= a || b;
	endcase

end	
endmodule 