library verilog;
use verilog.vl_types.all;
library work;
entity EX_MEM is
    port(
        clk             : in     vl_logic;
        load_exmem      : in     vl_logic;
        stb_word_in     : in     vl_logic_vector(15 downto 0);
        stb_select      : in     vl_logic;
        stb_word_out    : out    vl_logic_vector(15 downto 0);
        ex_mem_alu_in   : in     vl_logic_vector(15 downto 0);
        marmux_out      : in     vl_logic_vector(15 downto 0);
        src1_in         : in     vl_logic_vector(15 downto 0);
        jsr_in          : in     vl_logic;
        adj11_in        : in     vl_logic_vector(15 downto 0);
        ctrl_in         : in     work.lc3b_types.lc3b_control_word;
        dest_in         : in     vl_logic_vector(2 downto 0);
        exmem_adj9_in   : in     vl_logic_vector(15 downto 0);
        exmem_adj9_out  : out    vl_logic_vector(15 downto 0);
        ex_mempc_in     : in     vl_logic_vector(15 downto 0);
        ex_mempc_out    : out    vl_logic_vector(15 downto 0);
        stb_select_out  : out    vl_logic;
        adj11_out       : out    vl_logic_vector(15 downto 0);
        jsr_out         : out    vl_logic;
        ctrl_out        : out    work.lc3b_types.lc3b_control_word;
        dest_out        : out    vl_logic_vector(2 downto 0);
        src1_out        : out    vl_logic_vector(15 downto 0);
        ex_mem_alu_out  : out    vl_logic_vector(15 downto 0);
        mem_address     : out    vl_logic_vector(15 downto 0);
        exmem_regwrite  : out    vl_logic
    );
end EX_MEM;
