module cache_control
(
	input clk, 
	input logic lru_out, 
	input logic dirty_out, 
	input logic access1, 
	input logic access2, 
	input logic hit,
	output logic write1,
	output logic write2,
	output logic load_dbit1, 
	output logic load_dbit2, 
	output logic load_lru, 
	output logic set_dbit,
	output logic set_vbit, 
	output logic set_lbit, 
	output logic load_vbit1, 
	output logic load_vbit2, 
	output logic load_data1, 
	output logic load_data2,
	output logic load_tag1, 
	output logic load_tag2, 
	output logic data_sel,
	output logic write_back, 
	output logic phys_sel, 
	
	/* mem signals */ 
	
	input logic mem_read, 
	input logic mem_write, 
	input logic pmem_resp, 
	output logic pmem_read, 
	output logic pmem_write,
	output logic mem_resp

);
enum int unsigned {
	start,
	next,
	retrieve,
	writeback,
	dirty

} state, next_state;

always_comb
begin
	/* Default output assignments */
	
	load_dbit1 = 1'b0; 
	load_dbit2 = 1'b0; 
	load_lru = 1'b0; 
	set_dbit = 1'b0; 
	set_vbit = 1'b0;
	set_lbit = 1'b0;
	load_vbit1 = 1'b0; 
	load_vbit2 = 1'b0; 
	load_data1 = 1'b0; 
	load_data2 = 1'b0; 
	load_tag1 = 1'b0; 
	load_tag2 = 1'b0; 
	data_sel = 1'b0; 
	pmem_read = 1'b0; 
	pmem_write = 1'b0; 
	mem_resp = 1'b0; 
	write1 = 1'b0; 
	write2 = 1'b0; 
	write_back = 1'b0; 
	phys_sel = 1'b0; 
	
	case(state)
		start: begin
		
			// read hit 
			if (hit == 1 && mem_read == 1) begin
				mem_resp = 1; 
				if (lru_out == 0) begin
					set_lbit = 1; 
					load_lru = 1; 
				end
				else begin
					set_lbit = 0; 
					load_lru = 1;
				end
			end	
			
			// write hit 
			if (hit == 1 && mem_write == 1) begin		
				
				if (access1 == 1) begin
					write1 = 1;  
					set_dbit = 1; 
					load_dbit1 = 1; 
				end
				if (access2 == 1) begin
					write2 = 1; 	
					set_dbit = 1; 
					load_dbit2 = 1; 
				end
				if (lru_out == 0) begin
					set_lbit = 1; 
					load_lru = 1; 
				end
				else begin
					set_lbit = 0; 
					load_lru = 1;
				end
				
				mem_resp = 1; 
			end
			
		end

		
		retrieve: begin
			pmem_read = 1; 
		end
		
		next: begin
			set_vbit = 1; 		

			if (lru_out == 0) begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit1 = 1; 
				end
				load_data1 = 1; 
				load_vbit1 = 1; 
				set_lbit = 1; 
				load_lru = 1; 
				load_tag1 = 1; 
			end
			else begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit2 = 1; 
				end
				load_data2 = 1; 
				load_vbit2 = 1; 
				set_lbit = 0; 
				load_lru = 1; 
				load_tag2 = 1; 
			end
		end
		

		dirty: begin
		
			write_back = 1;
			phys_sel = 1; 
			
			if (lru_out == 0)
				data_sel = 0; 
			else 
				data_sel = 1; 
				
			pmem_write = 1; 	
		end
		
			
		default: ; 
			/* Do Nothing */ 
	endcase
end

always_comb
begin: next_state_logic

	case(state)
		start: begin
			if (hit == 0 && mem_read == 1) begin
				if (dirty_out == 1)
					next_state = dirty; 
				else 
					next_state = retrieve; 
			end
			else if (hit == 0 && mem_write == 1) begin
				if (dirty_out == 1)
					next_state = dirty;
				else 
					next_state = retrieve; 
			end
			else
				next_state = start; 
		end

		retrieve: begin
			if (pmem_resp == 0)
				next_state = retrieve; 
			else 
				next_state = next;  
		end
		
		next: 
			next_state = start; 
	
		dirty:  begin
			if (pmem_resp == 0)
				next_state = dirty;
			else
				next_state = retrieve; 
		end
				
		default: 
			next_state = start; 
	endcase
end	

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
	 state = next_state;
end


endmodule: cache_control