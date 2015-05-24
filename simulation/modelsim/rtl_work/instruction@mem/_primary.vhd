library verilog;
use verilog.vl_types.all;
library work;
entity instructionMem is
    port(
        stb_word_in     : in     vl_logic_vector(15 downto 0);
        ctrl_in         : in     work.lc3b_types.lc3b_control_word;
        mem_address     : in     vl_logic_vector(15 downto 0);
        dest_in         : in     vl_logic_vector(2 downto 0);
        alu_in          : in     vl_logic_vector(15 downto 0);
        adj11_in        : in     vl_logic_vector(15 downto 0);
        stb_select      : in     vl_logic;
        adj11_out       : out    vl_logic_vector(15 downto 0);
        jsr_in          : in     vl_logic;
        jsr_out         : out    vl_logic;
        src1_out        : in     vl_logic_vector(15 downto 0);
        mem_pc_in       : in     vl_logic_vector(15 downto 0);
        mem_pc_out      : out    vl_logic_vector(15 downto 0);
        im_adj9_in      : in     vl_logic_vector(15 downto 0);
        im_adj9_out     : out    vl_logic_vector(15 downto 0);
        dest_out        : out    vl_logic_vector(2 downto 0);
        alu_out         : out    vl_logic_vector(15 downto 0);
        ctrl_out        : out    work.lc3b_types.lc3b_control_word;
        mem_read_b      : out    vl_logic;
        mem_write_b     : out    vl_logic;
        mem_address_b   : out    vl_logic_vector(15 downto 0);
        mem_wdata_b     : out    vl_logic_vector(15 downto 0);
        jsr_src1        : out    vl_logic_vector(15 downto 0);
        mem_wmask_b     : out    vl_logic_vector(1 downto 0);
        mem_out         : out    vl_logic_vector(15 downto 0)
    );
end instructionMem;
