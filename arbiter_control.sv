module arbiter_control
(
	input clk, 
	/* iCache Signals */ 
	input logic ctrl_pmem_read_a, 
	input logic ctrl_pmem_write_a,
	output logic ctrl_icache_ready,  

	/* dCache Signals */
	input logic ctrl_pmem_read_b, 
	input logic ctrl_pmem_write_b,  
	output logic ctrl_dcache_ready, 
	
	/* PMEM Signals */ 
	input logic ctrl_pmem_resp, 
	output logic ctrl_pmem_read, 
	output logic ctrl_pmem_write, 
	
	/* mux select signal */ 
	output logic ctrl_addr_select,
	output logic rdata_sel
	
);


/* States */
enum int unsigned {
	idle, 
	active,
	respond_a, 
	respond_b,
	stall_a,
	stall_b
	
} state, next_state;

always_comb 
begin
	/* Default Output Assignments */
	ctrl_icache_ready = 1'b0; 
	ctrl_dcache_ready = 1'b0; 
	ctrl_pmem_read = 1'b0; 
	ctrl_pmem_write = 1'b0; 
	ctrl_addr_select = 1'b0; 
	rdata_sel = 1'b0; 
	
	case(state)
		idle: begin
		
		
		end
		
		active: begin
			if (ctrl_pmem_read_a == 1 && (ctrl_pmem_read_b == 0 && ctrl_pmem_write_b == 0))
			begin
				ctrl_addr_select = 0; 
				ctrl_pmem_read = 1; 
				ctrl_pmem_write = 0; 
			end
			else if ((ctrl_pmem_read_b == 1 || ctrl_pmem_write_b == 1) && ctrl_pmem_read_a == 0)
			begin
				ctrl_addr_select = 1; 
				if (ctrl_pmem_read_b== 1)
				begin
					ctrl_pmem_read = 1; 
					ctrl_pmem_write = 0; 
				end
				else 
				// ctrl_pmem_write_b == 1
				begin
					ctrl_pmem_write = 1; 
					ctrl_pmem_read = 0; 
				end
			end
			else if (ctrl_pmem_read_a == 1 && ctrl_pmem_read_b == 1)
			begin
				ctrl_addr_select = 1; 
				ctrl_pmem_read = 1; 
				ctrl_pmem_write = 0; 
			end
			else if (ctrl_pmem_read_a == 1 && ctrl_pmem_write_b == 1)
			begin
				ctrl_pmem_write = 1; 
				ctrl_addr_select = 1; 
				ctrl_pmem_read = 0; 
			end
			else 
			begin
				ctrl_pmem_read = 1; 
				ctrl_pmem_write = 0 ; 
				ctrl_addr_select = 0; 
			end
		end
		
		respond_a: begin
			ctrl_icache_ready = 1; 
			ctrl_dcache_ready = 0; 
			rdata_sel = 0; 
		end
		
		respond_b: begin
			ctrl_icache_ready = 0; 
			ctrl_dcache_ready = 1; 
			rdata_sel = 1; 
			ctrl_addr_select = 1; 
		end
		
		stall_a: ; 
		
		stall_b: 
			ctrl_addr_select = 1; 
		
		default: ; 
	endcase
end

always_comb
begin: next_state_logic
	case(state)
		idle: begin
			if (ctrl_pmem_read_a == 1 || ctrl_pmem_write_b == 1 || ctrl_pmem_read_b == 1)
				next_state = active; 
			else 
				next_state = idle; 
		end
		
		active: begin
			if (ctrl_pmem_resp == 0)
				next_state = active; 
			else 
			begin
				if (ctrl_pmem_read_a == 1 && (ctrl_pmem_read_b == 0 && ctrl_pmem_write_b == 0))
					next_state = respond_a; 
				else if ((ctrl_pmem_read_b == 1 || ctrl_pmem_write_b == 1) && ctrl_pmem_read_a == 0)
					next_state = respond_b; 
				else if (ctrl_pmem_read_a == 1 && ctrl_pmem_read_b == 1)
					next_state = respond_b; 
				else if (ctrl_pmem_read_a == 1 && ctrl_pmem_write_b == 1)
					next_state = respond_b; 
				else
					next_state = respond_a; 
			end		
		end
		
		respond_a: begin
			next_state = stall_a; 
		end
		
		respond_b: begin
			next_state = stall_b; 
		end
		
		stall_a: 
			next_state = idle; 
			
		stall_b:
			next_state = idle; 
	endcase
end

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
	 state = next_state;
end
endmodule: arbiter_control