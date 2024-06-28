library verilog;
use verilog.vl_types.all;
entity PROCESSOR is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        instruction     : in     vl_logic_vector(15 downto 0);
        A1              : out    vl_logic_vector(511 downto 0);
        A2              : out    vl_logic_vector(511 downto 0);
        A3              : out    vl_logic_vector(511 downto 0);
        A4              : out    vl_logic_vector(511 downto 0)
    );
end PROCESSOR;
