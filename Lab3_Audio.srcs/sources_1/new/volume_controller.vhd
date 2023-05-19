library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity volume_controller is
    Generic(
        N : positive := 6
    );
    Port(
        volume        : in  STD_LOGIC_VECTOR(9 downto 0);
        aclk          : in  STD_LOGIC;
        aresetn       : in  STD_LOGIC;
        s_axis_tdata  : in  STD_LOGIC_VECTOR(23 downto 0);
        s_axis_tlast  : in  STD_LOGIC;
        s_axis_tvalid : in  STD_LOGIC;
        s_axis_tready : out STD_LOGIC;
        m_axis_tdata  : out STD_LOGIC_VECTOR(23 downto 0);
        m_axis_tlast  : out STD_LOGIC;
        m_axis_tvalid : out STD_LOGIC;
        m_axis_tready : in  STD_LOGIC);
end volume_controller;
architecture Behavioral of volume_controller is
    type state_t is (RCV_L, RCV_R, SEND_L, SEND_R);
    signal state : state_t;

    -- helper signals
    signal ones                         : unsigned(9 - N  -1 downto 0) := (others => '1');
    signal zeros                        : unsigned(9 - N  -1 downto 0) := (others => '0');
    -- signal clipping
    signal clipped_l                    : std_logic := '0';
    signal clipped_r                    : std_logic := '0';
    -- signals
    signal volume_exp_value             : integer range 0 to 2**(9 - N) := 0;
    signal volume_exp_value_preprocess  : unsigned(9 - N downto 0) := (others => '0');
    signal volume_exp_is_negative       : std_logic := '0';
    signal volume_buffer_l              : unsigned (23 + 2**(9 - N) downto 0) := (others => '0');
    signal volume_buffer_r              : unsigned (23 + 2**(9 - N) downto 0) := (others => '0');
    signal volume_in_l                  : unsigned (23 downto 0) := (others => '0');
    signal volume_in_r                  : unsigned (23 downto 0) := (others => '0');
    signal volume_out_l                 : unsigned (23 downto 0) := (others => '0');
    signal volume_out_r                 : unsigned (23 downto 0) := (others => '0');
begin

    with state select s_axis_tready <=
    '1' when RCV_L,
    '1' when RCV_R,
    '0' when SEND_L,
    '0' when SEND_R;

    with state select m_axis_tvalid <=
    '0' when RCV_L,
    '0' when RCV_R,
    '1' when SEND_L,
    '1' when SEND_R;
    
    with state select m_axis_tlast <=
    '0' when RCV_L,
    '0' when RCV_R,
    '0' when SEND_L,
    '1' when SEND_R;


    rx_tx_fsm: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            state <= RCV_L;
            volume_in_r <= ( others => '0');
            volume_in_l <= ( others => '0');
        elsif rising_edge(aclk) then
            case state is
                when RCV_L =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        -- get l sample, jump to next state
                        volume_in_l <= unsigned(s_axis_tdata);
                        state <= RCV_R;
                    end if;

                when RCV_R =>
                    -- wait for l sample
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        -- get r sample
                        volume_in_r <= unsigned(s_axis_tdata);
                        -- setup m_axis to send l sample in the next state
                        m_axis_tdata    <= std_logic_vector(volume_out_l);
                        state <= SEND_L;
                    end if;

                when SEND_L =>
                    -- wait for receiver
                    if m_axis_tready = '1' then
                        -- setup m_axis to send r sample in the next state
                        m_axis_tdata    <= std_logic_vector(volume_out_r);
                        state <= SEND_R;
                    end if;

                when SEND_R =>
                    if m_axis_tready = '1' then
                    -- update counter and go back to receive status
                        state <= RCV_L;
                    end if;

                when others =>
                    state <= RCV_L;
            end case;
        end if;
    end process rx_tx_fsm;

    -- take the sign of the volume variation
    volume_exp_is_negative <= not volume(volume'high);
    -- take the complement of the module for correct decrement of volume
    with volume_exp_is_negative select volume_exp_value_preprocess <=
        unsigned(volume(volume'high -1 downto N - 1))  when '0',
        unsigned(not volume(volume'high -1 downto N - 1)) when '1',
        (others => '0') when others;
    -- if the channel is clipped we output the maximum possible signal
    with clipped_l select volume_out_l <=
        volume_buffer_l(23 downto 0) when '0',
        (others => '1') when '1',
        (others => '0') when others;
    with clipped_r select volume_out_r <=
        volume_buffer_r(23 downto 0) when '0',
        (others => '1') when '1',
        (others => '0') when others;


    volume_process: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            -- reset output and calculation buffer
            volume_buffer_l <= (others => '0');
            volume_buffer_r <= (others => '0');
            volume_exp_value <= 0;
        elsif rising_edge(aclk) then
        -- if we are in the second part of a 2^N interval, the gain is actually N+1 on each side
            if volume_exp_value_preprocess(0) = '1' then
                volume_exp_value <= to_integer(unsigned(volume_exp_value_preprocess(volume_exp_value_preprocess'high downto 1))) + 1;
            else
                volume_exp_value <= to_integer(unsigned(volume_exp_value_preprocess(volume_exp_value_preprocess'high downto 1)));    
            end if;
            -- store the shifted value in volume_buffer_channel, the comb logic will process the clipping for the volume rise case
            volume_buffer_l <= (others => '0');
            volume_buffer_r <= (others => '0');
            if volume_exp_is_negative = '0' then 
                volume_buffer_l (23 + volume_exp_value downto volume_exp_value) <= volume_in_l;
                volume_buffer_r (23 + volume_exp_value downto volume_exp_value) <= volume_in_r;
            elsif volume_exp_is_negative = '1' then
                volume_buffer_l (23 - volume_exp_value downto 0) <= volume_in_l(23 downto volume_exp_value);
                volume_buffer_r (23 - volume_exp_value downto 0) <= volume_in_r(23 downto volume_exp_value);
            end if;
        end if;
    end process volume_process; 
    
    -- if one of the MSBs above the expected 24bits is high we have clipped, so we rise clipped in the channle
    clipper : process(volume_buffer_l, volume_buffer_r)
    begin
        if volume_buffer_l(volume_buffer_l'high downto 24) /= "0" then
            clipped_l <= '1';
        else
            clipped_l <= '0';
        end if;
        if volume_buffer_r(volume_buffer_l'high downto 24) /= "0" then
            clipped_r <= '1';
        else
            clipped_r <= '0';
        end if;
    end process clipper;
       

end Behavioral;