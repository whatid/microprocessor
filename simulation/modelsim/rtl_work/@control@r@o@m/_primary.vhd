library verilog;
use verilog.vl_types.all;
library work;
entity ControlROM is
    port(
        control_opcode  : in     work.lc3b_types.lc3b_opcode;
        A               : in     vl_logic;
        D               : in     vl_logic;
        threebitopcode  : in     vl_logic_vector(2 downto 0);
        ctrl            : out    work.lc3b_types.lc3b_control_word
    );
end ControlROM;
