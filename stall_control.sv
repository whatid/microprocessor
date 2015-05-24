module stall_control
(
	input clk, 
	input logic mem_resp_a,
	input logic mem_resp_b, 
	input logic cache_access_a,
	input logic cache_access_b, 
	output logic load_ifid, 
	output logic load_idex, 
	output logic load_exmem, 
	output logic load_memwb
);

enum int unsigned {
	stall,
	nostall 
} state, next_state;

always_comb 
begin
	/* Default Output Assignments */ 
	load_ifid = 1; 
	load_idex = 1; 
	load_exmem = 1; 
	load_memwb = 1; 
	
	case(state)
		stall: 
		begin
			load_ifid = 0;
			load_idex = 0; 
			load_exmem = 0; 
			load_memwb =0 ;
		end
		nostall:
		begin
			load_ifid = 1; 
			load_idex = 1; 
			load_exmem = 1; 
			load_memwb = 1; 
		end
	endcase
	
	
end
always_comb
begin: next_state_logic
	case(state)
		nostall: begin
			if (cache_access_a == 0 && cache_access_b == 0)
				next_state = nostall; 
			else 
				next_state = stall; 
		end
		stall: begin
			if (mem_resp_a == 0 && mem_resp_b == 0)
				next_state = stall; 
			else 
				next_state = nostall; 
		end	
	endcase
end

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
	 state = next_state;
end

endmodule: stall_control