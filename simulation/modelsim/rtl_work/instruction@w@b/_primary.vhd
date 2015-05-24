library verilog;
use verilog.vl_types.all;
library work;
entity instructionWB is
    port(
        clk             : in     vl_logic;
        ctrl            : in     work.lc3b_types.lc3b_control_word;
        wb_adj9_in      : in     vl_logic_vector(15 downto 0);
        src1_in         : in     vl_logic_vector(15 downto 0);
        jsr_in          : in     vl_logic;
        adj11_in        : in     vl_logic_vector(15 downto 0);
        wb_adj9_out     : out    vl_logic_vector(15 downto 0);
        mem_data        : in     vl_logic_vector(15 downto 0);
        trap_addr       : out    vl_logic_vector(15 downto 0);
        alu_out         : in     vl_logic_vector(15 downto 0);
        dest            : in     vl_logic_vector(2 downto 0);
        load_regfile    : out    vl_logic;
        store           : out    vl_logic_vector(15 downto 0);
        dest_out        : out    vl_logic_vector(2 downto 0);
        pcmux_sel       : out    vl_logic_vector(1 downto 0);
        wb_pc_in        : in     vl_logic_vector(15 downto 0);
        wb_pc_out       : out    vl_logic_vector(15 downto 0);
        trap_sel        : out    vl_logic;
        jsr_pc          : out    vl_logic_vector(15 downto 0);
        btb_load        : out    vl_logic
    );
end instructionWB;
