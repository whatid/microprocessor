import lc3b_types::*;

module branch_logic
( 
	input lc3b_control_word ctrl, 
	input logic branch_enable,
	output logic trap_sel, 
	output lc3b_2bit pcmux_sel,
	output logic btb_load
);
always_comb
begin
	if (branch_enable == 1'b1 && ctrl.opcode == op_br)
	begin
			pcmux_sel = 2'b01;
			btb_load = 1; 
			trap_sel = 1'b0; 
	end
	else if (ctrl.opcode == op_trap)
	begin
		trap_sel = 1'b1; 
		pcmux_sel = 2'b10; 
		btb_load = 0; 
	end
	else if (ctrl.opcode == op_jsr)
	begin
		btb_load = 0; 
		pcmux_sel = 2'b11; 
		trap_sel = 1'b1; 
	end
	else
	begin
		btb_load = 0; 
		pcmux_sel = 2'b00; 
		trap_sel = 1'b0; 
	end
end

endmodule: branch_logic
