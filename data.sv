import lc3b_types::*;

module dataunit #(parameter width = 128)
(
	input clk,
	input lc3b_3bit set, 
	input lc3b_3bit offset, 
	input logic load_data,
	input lc3b_mem_wmask mem_byte_enable, 
	input logic write, 
	input [width-1:0] pmem_datain,
	input lc3b_word mem_datain, 
	output [width-1:0] dataout, 
	output [width-1:0] pmem_dataout
);


lc3b_line variable; 
logic [width-1:0] data [7:0];

/* Initialize array */ 
initial
begin
	for (int i = 0; i < $size(data); i++)
	begin
		data[i] = 1'b0;
	end
end

always_ff @(posedge clk)
begin	
	if (load_data == 1)
	begin
		data[set] = pmem_datain; 
	end
		
	variable = data[set];
	
	if (write == 1)
	begin
		case(offset)
			3'b000: begin
				if (mem_byte_enable == 2'b11)
					variable[15:0] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[15:0] = {mem_datain[15:8], variable[7:0]};
				else if (mem_byte_enable == 2'b01)
					variable[15:0] = {variable[15:8], mem_datain[7:0]};
				else
					variable[15:0] = variable[15:0]; 
			end
			3'b001: begin
				if (mem_byte_enable == 2'b11)
					variable[31:16] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[31:16] = {mem_datain[15:8], variable[23:16]};
				else if (mem_byte_enable == 2'b01)
					variable[31:16] = {variable[31:24], mem_datain[7:0]};
				else
					variable[31:16] = variable[31:16]; 
			end
			3'b010: begin
				if (mem_byte_enable == 2'b11)
					variable[47:32] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[47:32] = {mem_datain[15:8], variable[39:32]};
				else if (mem_byte_enable == 2'b01)
					variable[47:32] = {variable[47:40], mem_datain[7:0]};
				else
					variable[47:32] = variable[47:32]; 
			end
			3'b011: begin
				if (mem_byte_enable == 2'b11)
					variable[63:48] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[63:48] = {mem_datain[15:8], variable[55:48]};
				else if (mem_byte_enable == 2'b01)
					variable[63:48] = {variable[63:56], mem_datain[7:0]};
				else
					variable[63:48] = variable[63:48]; 
			end
			3'b100: begin
				if (mem_byte_enable == 2'b11)
					variable[79:64] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[79:64] = {mem_datain[15:8], variable[71:64]};
				else if (mem_byte_enable == 2'b01)
					variable[79:64] = {variable[79:72], mem_datain[7:0]};
				else
					variable[79:64] = variable[79:64]; 
			end
			3'b101: begin
				if (mem_byte_enable == 2'b11)
					variable[95:80] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[95:80] = {mem_datain[15:8], variable[87:80]};
				else if (mem_byte_enable == 2'b01)
					variable[95:80] = {variable[95:88], mem_datain[7:0]};
				else
					variable[95:80] = variable[95:80]; 
			end
			3'b110: begin
				if (mem_byte_enable == 2'b11)
					variable[111:96] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[111:96] = {mem_datain[15:8], variable[103:96]};
				else if (mem_byte_enable == 2'b01)
					variable[111:96] = {variable[111:104], mem_datain[7:0]};
				else
					variable[111:96] = variable[111:96]; 
			end
			default: begin
				if (mem_byte_enable == 2'b11)
					variable[127:112] = mem_datain;
				else if (mem_byte_enable == 2'b10)
					variable[127:112] = {mem_datain[15:8], variable[119:112]};
				else if (mem_byte_enable == 2'b01)
					variable[127:112] = {variable[127:120], mem_datain[7:0]};
				else
					variable[127:112] = variable[127:112]; 
			end
		endcase
	end	
	data[set] = variable; 
end


assign pmem_dataout = data[set]; 
assign dataout = data[set];

endmodule : dataunit