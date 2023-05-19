----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2019 18:55:36
-- Design Name: 
-- Module Name: tb_PulseWidthModulator - Behavioral
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


---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;

--	use STD.textio.all;
--	use ieee.std_logic_textio.all;

entity tb_dma is
end tb_dma;

architecture Behavioral of tb_dma is
    --------- Timing -----------
	constant	CLK_PERIOD 	:	TIME	:= 10 ns;
	constant	RESET_WND	:	TIME	:= 10*CLK_PERIOD;
	--- TB Initialiazzations ---
	constant	TB_CLK_INIT		:	STD_LOGIC	:= '0';
	constant	TB_RESET_INIT 	:	STD_LOGIC	:= '0';

component dual_moving_average
    port(
        aclk          : in  STD_LOGIC;
        aresetn       : in  STD_LOGIC;
        filter_enable : in  STD_LOGIC;
        s_axis_tdata  : in  STD_LOGIC_VECTOR (23 downto 0);
        s_axis_tlast  : in  STD_LOGIC;
        s_axis_tvalid : in  STD_LOGIC;
        s_axis_tready : out STD_LOGIC;
        m_axis_tdata  : out STD_LOGIC_VECTOR (23 downto 0);
        m_axis_tlast  : out STD_LOGIC;
        m_axis_tvalid : out STD_LOGIC;
        m_axis_tready : in  STD_LOGIC
    );
end component dual_moving_average;
    -------STIMOLI-------------
	signal lr_ch: std_logic:= '0';
	------- Clock/Reset  -------
	signal	reset	:	STD_LOGIC	:= TB_RESET_INIT;
	signal	clk		:	STD_LOGIC	:= TB_CLK_INIT;
    signal filter_enable : std_logic := '1';
    signal audio_in : std_logic_vector(23 downto 0) := (others => '0');
    --signal aclk :  STD_LOGIC;
    --signal           aresetn :  STD_LOGIC;
              
    signal           s_axis_tdata :  STD_LOGIC_VECTOR (23 downto 0);
    signal           s_axis_tlast :  STD_LOGIC;
    signal           s_axis_tvalid :  STD_LOGIC;
    signal           s_axis_tready :  STD_LOGIC;
               
    signal           m_axis_tdata :  STD_LOGIC_VECTOR (23 downto 0);
    signal           m_axis_tlast :  STD_LOGIC;
    signal           m_axis_tvalid : STD_LOGIC;
    signal           m_axis_tready : STD_LOGIC;
begin
	----------- DUT ------------
	dual_moving_average_inst : component dual_moving_average
        port map(
            aclk          => clk,
            aresetn       => reset,
            filter_enable => filter_enable,
            s_axis_tdata  => s_axis_tdata,
            s_axis_tlast  => s_axis_tlast,
            s_axis_tvalid => s_axis_tvalid,
            s_axis_tready => s_axis_tready,
            m_axis_tdata  => m_axis_tdata,
            m_axis_tlast  => m_axis_tlast,
            m_axis_tvalid => m_axis_tvalid,
            m_axis_tready => m_axis_tready
        );
    
	---- Clock Process --------
	clk_wave :process
	begin
		clk <= not clk;
		wait for CLK_PERIOD/2;
    end process;	
	----- Reset Process --------
	reset_wave :process
	begin
		reset <= TB_RESET_INIT;
		wait for RESET_WND;
		reset <= not TB_RESET_INIT ;
		wait;
    end process;
   ------ Stimulus process -------
    stim_proc: process
    begin		
		-- waiting the reset wave
		wait for RESET_WND;
		wait;
      wait;
    end process;
	----------------------------
	
	lr_ch <= not lr_ch after CLK_PERIOD;
	-------------------------------------------------------------------
	vol_increase: process
	begin
            s_axis_tdata  <= audio_in;
            s_axis_tlast  <= '0'; --ampl full 
            s_axis_tvalid <= '1';
            m_axis_tready <= '1';
            wait for CLK_PERIOD;
            s_axis_tdata  <= audio_in;
            s_axis_tlast  <= '1';
            s_axis_tvalid <= '1';
            m_axis_tready <= '1';
            wait for 22*us;
            audio_in <= std_logic_vector(unsigned(audio_in) + 1);
	end process;
	


end Behavioral;