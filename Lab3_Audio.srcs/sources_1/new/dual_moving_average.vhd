----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:50:22
-- Design Name: 
-- Module Name: dual_moving_average - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dual_moving_average is
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           filter_enable : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end dual_moving_average;

architecture Behavioral of dual_moving_average is
    type state_t is (RCV_L, RCV_R, SEND_L, SEND_R);
    type ring_buffer is array (31 downto 0) of unsigned (23 downto 0);
    signal state_rx : state_t;
    signal state_tx : state_t;
    signal ring_buffer_entry : unsigned (5 downto 0) := (others => '0');
    signal ring_buffer_read : unsigned (5 downto 0) := (others => '0');
    signal filtered_l : unsigned (23 downto 0) := (others => '0');
    signal filtered_r : unsigned (23 downto 0) := (others => '0');
    signal filtered_out_l : unsigned (23 downto 0) := (others => '0');
    signal filtered_out_r : unsigned (23 downto 0) := (others => '0');
    signal filter_in_r : ring_buffer := ( others => ( others => '0'));
    signal filter_in_l : ring_buffer := ( others => ( others => '0'));
begin
    
    state_seq_rx: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            state_rx <= RCV_L;
            filter_in_l <= (others => (others => '0'));
            filter_in_r <= (others => (others => '0'));
            ring_buffer_read <= (others => '0');
        elsif rising_edge(aclk) then
            case state_rx is
                when RCV_L =>
                    s_axis_tready <= '1';
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        filter_in_l(TO_INTEGER(ring_buffer_entry))      <= unsigned(s_axis_tdata);
                        state_rx                                        <= RCV_R;
                    end if;
                
                when RCV_R =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        filter_in_r( TO_INTEGER(ring_buffer_entry) )    <= unsigned(s_axis_tdata);
                        state_rx                                          <= RCV_L;
                        s_axis_tready                                   <= '0';
                        ring_buffer_entry   <= ring_buffer_entry + 1;
                    end if;
                when others =>
                    state_rx <= RCV_L;
            end case;
        end if;
    end process state_seq_rx;

    state_seq_tx: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            state_tx <= RCV_L;
        elsif rising_edge(aclk) then
            case state_tx is
                when SEND_L =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= std_logic_vector(filtered_out_l);
                    else
                        m_axis_tdata    <= std_logic_vector(filter_in_l(TO_INTEGER(ring_buffer_entry - 1)));
                    end if;
                    m_axis_tvalid   <= '1';
                    if m_axis_tready = '1' then
                        state_rx   <= SEND_R;
                    end if;
                
                when SEND_R =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= std_logic_vector(filtered_out_r);
                    else
                        m_axis_tdata    <= std_logic_vector(filter_in_r(TO_INTEGER(ring_buffer_entry - 1)));
                    end if;
                    m_axis_tvalid   <= '1';
                    m_axis_tlast    <= '0';
                    if m_axis_tready = '1' then
                        state_rx             <= SEND_L;
                    end if;
                when others =>
                    state_rx <= SEND_L;
            end case;
        end if;
    end process state_seq_tx;

    filter: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            filtered_out_l <= (others => '0');
            filtered_out_r <= (others => '0');
        elsif rising_edge(aclk) then
                filtered_l <= filtered_l + filter_in_l(TO_INTEGER(ring_buffer_read))(23 downto 5);
                filtered_r <= filtered_r + filter_in_r(TO_INTEGER(ring_buffer_read))(23 downto 5);
                ring_buffer_read <= ring_buffer_read + 1;
                if ring_buffer_read = 31 then
                    filtered_out_l <= filtered_l;
                    filtered_out_r <= filtered_r;
                    filtered_l <= (others => '0');
                    filtered_r <= (others => '0');
                end if;
        end if;
    end process filter;

end Behavioral;
