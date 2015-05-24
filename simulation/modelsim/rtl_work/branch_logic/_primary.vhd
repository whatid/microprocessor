library verilog;
use verilog.vl_types.all;
library work;
entity branch_logic is
    port(
        ctrl            : in     work.lc3b_types.lc3b_control_word;
        branch_enable   : in     vl_logic;
        trap_sel        : out    vl_logic;
        pcmux_sel       : out    vl_logic_vector(1 downto 0);
        btb_load        : out    vl_logic
    );
end branch_logic;
