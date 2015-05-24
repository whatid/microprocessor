library verilog;
use verilog.vl_types.all;
entity datamux is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic_vector(127 downto 0);
        d               : in     vl_logic_vector(127 downto 0);
        \out\           : out    vl_logic_vector(127 downto 0)
    );
end datamux;
