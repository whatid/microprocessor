import lc3b_types::*;
module IF_ID
(
	input clk , 
	input logic load_ifid, 
	input logic mem_resp, 
	input lc3b_word instr , 
	output lc3b_reg dest,
	output lc3b_reg src1, 
	output lc3b_reg src2,
    output lc3b_offset6 offset6,
    output lc3b_offset9 offset9,
	output lc3b_opcode opcode_init , 
	input lc3b_word pc_in, 
	output lc3b_word pc_out,
	output logic imm5_sel, 
	output logic [2:0] threebitopcode,
	output logic jsr_sel,
	output lc3b_imm5 imm5, 
	output lc3b_imm4 imm4, 
	output logic A, 
	output logic D,
	output lc3b_trapvect8 trap,
	output lc3b_offset11 offset11,
	output logic load_pc, 
	output logic cache_access_a
	
);
always_ff @(posedge clk) 
begin
	if (load_ifid == 1)
	begin
		//cache_access_a = 1; 
		load_pc = 1; 
		dest = instr[11:9] ;
		src1 = instr[8:6] ;
		src2 = instr[2:0] ;
		offset6 = instr[5:0] ;
		offset9 = instr[8:0] ;
		imm5 = instr[4:0]; 
		imm4 = instr[3:0];
		jsr_sel = instr[11];
		threebitopcode = instr [5:3];
		offset11 = instr[10:0]; 
		A = instr[5];
		D = instr[4];
		trap = instr[7:0]; 
		imm5_sel = instr[5]; 
		case (instr[15:12])
		4'b0001:opcode_init = op_add ; 
      4'b0101:opcode_init = op_and ;
		4'b0000:opcode_init = op_br;
		4'b1100:opcode_init = op_jmp;
		4'b0100:opcode_init = op_jsr;
		4'b0010:opcode_init = op_ldb ;
		4'b1010:opcode_init = op_ldi;
		4'b0110:opcode_init = op_ldr; 
		4'b1110:opcode_init = op_lea;
		4'b1001:opcode_init = op_not ;
		4'b1000:opcode_init = op_extra;
		4'b1101:opcode_init = op_shf ;
		4'b0011:opcode_init = op_stb ; 
		4'b1011:opcode_init = op_sti ;
		4'b0111:opcode_init = op_str;
		4'b1111:opcode_init = op_trap;
	 default: opcode_init = op_br;
	 endcase
			pc_out = pc_in; 
	end	
	else 
	begin
		load_pc =0;
	end
end

endmodule: IF_ID
