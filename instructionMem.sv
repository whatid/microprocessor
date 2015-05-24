import lc3b_types::*;

module instructionMem
(
	input lc3b_word stb_word_in, 
	input lc3b_control_word ctrl_in,  
	input lc3b_word mem_address, //?
	input lc3b_reg dest_in,
	input lc3b_word alu_in, 
	input lc3b_word adj11_in,
	input logic stb_select,
	output lc3b_word adj11_out,
	input logic jsr_in,
	output logic jsr_out,
	input lc3b_word src1_out,
	input lc3b_word mem_pc_in,
	output lc3b_word mem_pc_out, 
	input lc3b_word im_adj9_in,
	output lc3b_word im_adj9_out,
	output lc3b_reg dest_out,
	output lc3b_word alu_out, 
	output lc3b_control_word ctrl_out,
   output logic mem_read_b,
   output logic mem_write_b,
   output lc3b_word mem_address_b,
   output lc3b_word mem_wdata_b,
	output lc3b_word jsr_src1, 
	output lc3b_2bit mem_wmask_b,
	output lc3b_word mem_out
);
assign jsr_src1 = src1_out; 
assign alu_out = alu_in;
assign ctrl_out = ctrl_in;
assign dest_out = dest_in;
//assign mem_wmask_b = 2'b11;
assign im_adj9_out = im_adj9_in; 
assign mem_out = mem_address;
assign jsr_out = jsr_in;
assign adj11_out = adj11_in;
assign mem_pc_out = mem_pc_in; 

always_comb
begin
	if (ctrl_in.mem_read == 1 && ctrl_in.mem_write == 0)
	begin
		mem_read_b = 1; 
		mem_address_b = mem_address; 
		mem_write_b = 0;
		mem_wdata_b = 16'b0000000000000000;
		mem_wmask_b = 2'b11; 
	end
	else if (ctrl_in.mem_write == 1 && ctrl_in.mem_read == 0)
	begin
		if (ctrl_in.opcode == op_stb)
		begin
			if (mem_address[0] == 1)
			begin
			mem_wdata_b = {src1_out[7:0], 8'b00000000};
			mem_wmask_b = 2'b10;
			mem_address_b = mem_address; 
			mem_write_b = 1;
			mem_read_b = 0;
			end
			else 
			begin
				mem_wdata_b = {8'b00000000, src1_out[7:0]}; 
				mem_wmask_b = 2'b01;
				mem_write_b = 1;
				mem_address_b = mem_address; 
				mem_read_b = 0;
			end
		end
		else
		begin
		mem_write_b = 1;
		mem_read_b = 0;
		mem_address_b = mem_address; 
		mem_wdata_b = src1_out;
		mem_wmask_b =2'b11 ;
		end
	end
	else 
	begin
		mem_read_b = 0;
		mem_write_b = 0;
		mem_wdata_b = 16'b0000000000000000;
		mem_address_b = 16'b0000000000000000; 
		mem_wmask_b =2'b11 ;
	end	
end

endmodule: instructionMem
