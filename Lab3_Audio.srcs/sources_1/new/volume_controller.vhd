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

    type state_type is (IDLE, RECEIVE_L, RECEIVE_R, TRANSMIT_L, TRANSMIT_R);

    signal state : state_type;

    signal data_l, data_r : std_logic_vector(s_axis_tdata'range);

    signal shift : unsigned(volume'high - N downto 0); --4 bit vector used to find the interval jstk is in.

    signal ampl, inc, dec : unsigned(volume'high - N - 1 downto 0); -- 3 bit to determine the 2**ampl bit to shift (lascio ampl solo per non scordare, perÃ² utilizzo due segnali diversi per salire o scendere cosÃ¬ posso avere tutto pronto giÃ  dallo stato di idle)

    --signal clipped: unsigned (shift'high downto 0); --here I put the values of the audio data that are shifted beyond the margin of our data

    -- signal ws : std_logic;

    signal up_down : std_logic;
begin

    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when RECEIVE_L,
        '1' when RECEIVE_R,
        '0' when TRANSMIT_L,
        '0' when TRANSMIT_R;

    with state select m_axis_tvalid <=
        '0' when IDLE,
        '0' when RECEIVE_L,
        '0' when RECEIVE_R,
        '1' when TRANSMIT_L,
        '1' when TRANSMIT_R;

    with state select m_axis_tlast <=
        '0' when IDLE,
        '0' when RECEIVE_L,
        '0' when RECEIVE_R,
        '0' when TRANSMIT_L,
        '1' when TRANSMIT_R;

    -- when transmitting transmit tlast as it arrives. Cause Volume doesn't care.

    process(aclk, aresetn)
    begin
        if aresetn = '0' then
            state   <= IDLE;
            data_l  <= (others => '0');
            data_r  <= (others => '0');
            shift   <= (others => '0');
            inc     <= (others => '0');
            dec     <= (others => '0');
            up_down <= '0';

        elsif rising_edge(aclk) then
            case state is

                when IDLE =>

                    -- if s_axis_tlast = '0' then
                    --   state <= RECEIVE_L;
                    --elsif s_axis_tlast = '1' then
                    --    state <= RECEIVE_R;
                    -- end if;
                    state <= RECEIVE_L;

                    shift   <= unsigned(volume(volume'high - 1 downto N - 1)); --4 bit to assess the interval   8 downto 5 = 3 downto 0 = 4 bit
                    up_down <= volume(volume'high);

                    --Assess ampl, inc and dec. Divide each interval in two halfs 1st and 2nd. By looking at volume(5) we understand in which half we are. 
                    --If we are in the 1st half we sum 1 to the value of volume(8 downto 6) otherwise we don't touch it
                    if volume(volume'high - N + 2) = '1' and unsigned(volume(volume'high downto N - 1)) /= 2 ** (volume'high - N + 2) - 1 then --if volume(5) = 1   9-6+2=5  and volume(8 a 5) != 1111 altrimenti va in overflow
                        --ampl <= unsigned(volume(volume'high-1 downto N)) +1;  -- 8 downto 6 = 3 bits  1st half
                        inc <= unsigned(volume(volume'high - 1 downto N)) + 1; -- 8 downto 6 = 3 bts    1st half
                        dec <= not (unsigned(volume(volume'high - 1 downto N))); --2nd half
                    elsif volume(volume'high - N + 2) = '0' and unsigned(not (volume(volume'high downto N - 1))) /= 2 ** (volume'high - N + 2) - 1 then
                        --ampl <= unsigned(volume'high-1 downto N);                                   --2nd half
                        inc <= unsigned(volume(volume'high - 1 downto N)); --2nd half
                        dec <= not (unsigned(volume(volume'high - 1 downto N))) + 1; --1st half
                    elsif unsigned(volume(volume'high downto N - 1)) = 2 ** (volume'high - N + 2) - 1 then
                        inc <= (others => '1');
                    elsif unsigned(not (volume(volume'high downto N - 1))) /= 2 ** (volume'high - N + 2) - 1 then
                        dec <= (others => '1');
                        --when enters here doesn't matter 
                    end if;

                --set 1000 as the center of the joystick Amplification = 1 then 0111 decrease volume 1001 increase it
                --after this state it doesn't update volume value, so now i can detect if I go up or down.

                when RECEIVE_L =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        data_l <= s_axis_tdata;
                        state  <= RECEIVE_R;
                    end if;

                when RECEIVE_R =>

                    --ampl <= shift(shift'high downto 1);
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        data_r <= s_axis_tdata;
                        --can update m_axis_tdata, cause i received data_r, so that data_l it's ready to be sent at next state already processed.
                        if to_integer(inc) = 0 and to_integer(dec) = 0 then --no shifts
                            m_axis_tdata <= data_l;
                        --clipped <= (others => '0');  -- didn't clip
                        else
                            if up_down = '1' then
                                --increase volume, shift left and add zeros.

                                if to_integer(inc) = 1 then
                                    m_axis_tdata(0)                          <= '0';
                                    m_axis_tdata(m_axis_tdata'high downto 1) <= data_l(data_l'high - 1 downto 0);
                                    --now check if it clipped due to its amplification
                                    if (data_l(data_l'high) = '1') then --it clipped
                                        m_axis_tdata <= (others => '1');
                                        --clipped                    <= unsigned(data_l(23)); 
                                    end if;
                                elsif to_integer(inc) = 2 ** (inc'high) - 1 and shift(0) = '1' then
                                    m_axis_tdata(to_integer(inc) downto 0)                 <= (others => '0');
                                    m_axis_tdata(data_l'high downto (to_integer(inc) + 1)) <= data_l(data_l'high - (to_integer(inc) + 1) downto 0);
                                    if unsigned(data_l(data_l'high downto data_l'high - (to_integer(inc)))) /= 0 then
                                        m_axis_tdata <= (others => '1');
                                    end if;

                                else
                                    m_axis_tdata(to_integer(inc) - 1 downto 0)         <= (others => '0'); --ex  8 posizioni  7 downto 0                                
                                    m_axis_tdata(data_l'high downto (to_integer(inc))) <= data_l(data_l'high - (to_integer(inc)) downto 0); --ex 8 pos 23 downto 7+1 = 15 downto 0 == 16 bit originali restano ho shiftato di 8  23-7 downto 0 = 16 downto 0 Ã¨ troppo 23-7-1

                                    if unsigned(data_l(data_l'high downto data_l'high - (to_integer(inc)) + 1)) /= 0 then --it clipped
                                        m_axis_tdata <= (others => '1');
                                        -- clipped                    <= unsigned(data_l ( data_l'high downto data_l'high - (to_integer(inc)+1)));   -- ex 8 pos 23 downto 23- 7-1= 23 downto 15 == 8 bit
                                    end if;
                                end if;
                            --volume increase should be corret now

                            elsif up_down = '0' then -- decreas shifting left
                                if shift(0) = '0' and to_integer(dec) = 2 ** (dec'high) - 1 then --shifto di 8 posizioni hard
                                    m_axis_tdata(m_axis_tdata'high - to_integer(dec) - 1 downto 0)             <= data_l(data_l'high downto to_integer(dec) + 1); --23-7-1 downto 0 = 15 downto 0  23 downto 7+1 = 15 downto 0
                                    m_axis_tdata(m_axis_tdata'high downto m_axis_tdata'high - to_integer(dec)) <= (others => '0'); --23 downto 23-7 = 23 downto 16 = 7 downto 0
                                elsif to_integer(dec) = 1 then
                                    m_axis_tdata(m_axis_tdata'high)              <= '0'; --only this was different wrt to the formula below
                                    m_axis_tdata(m_axis_tdata'high - 1 downto 0) <= data_l(data_l'high downto 1);
                                else
                                    m_axis_tdata(m_axis_tdata'high downto m_axis_tdata'high - to_integer(dec) + 1) <= (others => '0'); -- max value 23 downto 23-7 = 23 downto 16 == 7 downto 0 instead i want 6 downto 0 ==> 23 downto 23-7+1=> 23 downto 17 ==> 6 downto 0  dec=2 23 downto 23-2+1 = 23 downto 22 ==> 1 downto 0 problema per 0 e per 1
                                    m_axis_tdata(m_axis_tdata'high - to_integer(dec) downto 0)                     <= data_l(data_l'high downto to_integer(dec)); --max value 23-7 downto 0 = 16 downto 0  (17 valori) e 23 downto 7 = 16 downto 0 
                                end if;
                                --I stored data_r and prepared data_l with its shifts and loaded on the m_axis_tdata line
                            end if;
                            --ws <= s_axis_tlast;
                        end if;
                        state <= TRANSMIT_L;
                    end if;
                --in transmit i check the clipped vector to see if there are any 1s which means it clipped.
                when TRANSMIT_L =>
                    if m_axis_tready = '1' then --reads the 24 bits when tready = '1' so I can update the tdata line with  
                        -- signal has clipped already checked during RECEIVE_R
                        --if up_down = '1' and clipped /= (others=>'0') then
                        --  m_axis_tdata    <= (others => '1');
                        --else
                        --m_axis_tdata    <= data;                            
                        -- end if;
                        -- m_axis_tlast    <= ws;

                        --I must process data_r at the same way I did for data_l
                        if to_integer(inc) = 0 and to_integer(dec) = 0 then --no shifts
                            m_axis_tdata <= data_r;
                        --clipped <= (others => '0');  -- didn't clip
                        else
                            if up_down = '1' then
                                --increase volume, shift left and add zeros.

                                if to_integer(inc) = 1 then
                                    m_axis_tdata(0)                          <= '0';
                                    m_axis_tdata(m_axis_tdata'high downto 1) <= data_r(data_r'high - 1 downto 0);
                                    --now check if it clipped due to its amplification
                                    if (data_r(data_r'high) = '1') then --it clipped
                                        m_axis_tdata <= (others => '1');
                                        --clipped                    <= unsigned(data_l(23)); 
                                    end if;
                                elsif inc = "111" and shift(0) = '1' then
                                    m_axis_tdata(to_integer(inc) downto 0)                 <= (others => '0');
                                    m_axis_tdata(data_r'high downto (to_integer(inc) + 1)) <= data_r(data_r'high - (to_integer(inc) + 1) downto 0);
                                    if unsigned(data_r(data_r'high downto data_r'high - (to_integer(inc)))) /= 0 then
                                        m_axis_tdata <= (others => '1');
                                    end if;

                                else
                                    m_axis_tdata(to_integer(inc) - 1 downto 0)         <= (others => '0'); --ex  8 posizioni  7 downto 0                                
                                    m_axis_tdata(data_r'high downto (to_integer(inc))) <= data_r(data_l'high - (to_integer(inc)) downto 0); --ex 8 pos 23 downto 7+1 = 15 downto 0 == 16 bit originali restano ho shiftato di 8  23-7 downto 0 = 16 downto 0 Ã¨ troppo 23-7-1

                                    if unsigned(data_r(data_r'high downto data_r'high - (to_integer(inc)) + 1)) /= 0 then --it clipped
                                        m_axis_tdata <= (others => '1');
                                        -- clipped                    <= unsigned(data_l ( data_l'high downto data_l'high - (to_integer(inc)+1)));   -- ex 8 pos 23 downto 23- 7-1= 23 downto 15 == 8 bit
                                    end if;
                                end if;

                            elsif up_down = '0' then -- decreas shifting left
                                if shift(0) = '0' and to_integer(dec) = 2 ** (dec'high) - 1 then --shifto di 8 posizioni hard
                                    m_axis_tdata(m_axis_tdata'high - to_integer(dec) - 1 downto 0)             <= data_r(data_l'high downto to_integer(dec) + 1); --23-7-1 downto 0 = 15 downto 0  23 downto 7+1 = 15 downto 0
                                    m_axis_tdata(m_axis_tdata'high downto m_axis_tdata'high - to_integer(dec)) <= (others => '0'); --23 downto 23-7 = 23 downto 16 = 7 downto 0
                                elsif to_integer(dec) = 1 then
                                    m_axis_tdata(m_axis_tdata'high)              <= '0'; --only this was different wrt to the formula below
                                    m_axis_tdata(m_axis_tdata'high - 1 downto 0) <= data_r(data_r'high downto 1);
                                else
                                    m_axis_tdata(m_axis_tdata'high downto m_axis_tdata'high - to_integer(dec) - 1) <= (others => '0'); -- max value 23 downto 23-7 = 23 downto 16 == 7 downto 0 instead i want 6 downto 0 ==> 23 downto 23-7+1=> 23 downto 17 ==> 6 downto 0  dec=2 23 downto 23-2+1 = 23 downto 22 ==> 1 downto 0 problema per 0 e per 1
                                    m_axis_tdata(m_axis_tdata'high - to_integer(dec) downto 0)                     <= data_r(data_r'high downto to_integer(dec)); --max value 23-7 downto 0 = 16 downto 0  (17 valori) e 23 downto 7 = 16 downto 0 
                                end if;
                                --I stored data_r and prepared data_l with its shifts and loaded on the m_axis_tdata line
                            end if;
                            --ws <= s_axis_tlast;
                        end if;
                        state <= TRANSMIT_R;
                    end if;

                when TRANSMIT_R =>
                    if m_axis_tready = '1' then
                        state   <= RECEIVE_L;
                        -- refresh dec, inc and shift
                        shift   <= unsigned(volume(volume'high - 1 downto N - 1)); --4 bit to assess the interval   8 downto 5 = 4 bit
                        up_down <= volume(volume'high);
                        --Assess ampl, inc and dec. Divide each interval in two halfs 1st and 2nd. By looking at volume(5) we understand in which half we are. 
                        --If we are in the 1st half we sum 1 to the value of volume(8 downto 6) otherwise we don't touch it
                        if volume(volume'high - N + 2) = '1' and unsigned(volume(volume'high downto N - 1)) /= 2 ** (volume'high - N + 2) - 1 then --if volume(5) = 1   9-6+2=5  and volume(8 a 5) != 1111 altrimenti va in overflow
                            --ampl <= unsigned(volume(volume'high-1 downto N)) +1;  -- 8 downto 6 = 3 bits  1st half
                            inc <= unsigned(volume(volume'high - 1 downto N)) + 1; -- 8 downto 6 = 3 bts    1st half
                            dec <= not (unsigned(volume(volume'high - 1 downto N))); --2nd half
                        elsif volume(volume'high - N + 2) = '0' and unsigned(not (volume(volume'high downto N - 1))) /= 2 ** (volume'high - N + 2) - 1 then
                            --ampl <= unsigned(volume'high-1 downto N);                                   --2nd half
                            inc <= unsigned(volume(volume'high - 1 downto N)); --2nd half
                            dec <= not (unsigned(volume(volume'high - 1 downto N))) + 1; --1st half
                        elsif unsigned(volume(volume'high downto N - 1)) = 2 ** (volume'high - N + 2) - 1 then
                            inc <= (others => '1');
                        elsif unsigned(not (volume(volume'high downto N - 1))) /= 2 ** (volume'high - N + 2) - 1 then
                            dec <= (others => '1');
                            --when enters here doesn't matter 
                        end if;
                    end if;

                when others =>
                    state <= IDLE;

            end case;
        end if;
    end process;
end Behavioral;
