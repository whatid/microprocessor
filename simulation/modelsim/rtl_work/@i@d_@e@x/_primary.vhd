library verilog;
use verilog.vl_types.all;
library work;
entity ID_EX is
    port(
        clk             : in     vl_logic;
        ldr_read        : out    vl_logic;
        load_idex       : in     vl_logic;
        f_src1_in       : in     vl_logic_vector(2 downto 0);
        f_src2_in       : in     vl_logic_vector(2 downto 0);
        f_src1_out      : out    vl_logic_vector(2 downto 0);
        f_src2_out      : out    vl_logic_vector(2 downto 0);
        trap_in         : in     vl_logic_vector(7 downto 0);
        trap_out        : out    vl_logic_vector(7 downto 0);
        id_ex_adj6_in   : in     vl_logic_vector(15 downto 0);
        id_ex_src1_in   : in     vl_logic_vector(15 downto 0);
        id_ex_src2_in   : in     vl_logic_vector(15 downto 0);
        imm4_in         : in     vl_logic_vector(3 downto 0);
        adj11_in        : in     vl_logic_vector(15 downto 0);
        jsr_sel_in      : in     vl_logic;
        jsr_sel_out     : out    vl_logic;
        adj11_out       : out    vl_logic_vector(15 downto 0);
        imm4_out        : out    vl_logic_vector(3 downto 0);
        id_ex_pc_in     : in     vl_logic_vector(15 downto 0);
        id_ex_adj9_in   : in     vl_logic_vector(15 downto 0);
        ctrl_in         : in     work.lc3b_types.lc3b_control_word;
        id_ex_srcmux_in : in     vl_logic_vector(15 downto 0);
        sext6_in        : in     vl_logic_vector(15 downto 0);
        sext6_out       : out    vl_logic_vector(15 downto 0);
        dest_in         : in     vl_logic_vector(2 downto 0);
        id_ex_adj9_out  : out    vl_logic_vector(15 downto 0);
        dest_out        : out    vl_logic_vector(2 downto 0);
        id_ex_adj6_out  : out    vl_logic_vector(15 downto 0);
        id_ex_src1_out  : out    vl_logic_vector(15 downto 0);
        id_ex_src2_out  : out    vl_logic_vector(15 downto 0);
        id_ex_srcmux_out: out    vl_logic_vector(15 downto 0);
        id_ex_pc_out    : out    vl_logic_vector(15 downto 0);
        ctrl_out        : out    work.lc3b_types.lc3b_control_word
    );
end ID_EX;
