-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    SWs_8Bits_TRI_IO : inout std_logic_vector(7 downto 0);
    LEDs_8Bits_TRI_IO : out std_logic_vector(7 downto 0);
    BTNs_5Bits_TRI_IO : inout std_logic_vector(4 downto 0);
    processing_system7_0_MIO : inout std_logic_vector(53 downto 0);
    processing_system7_0_PS_SRSTB : in std_logic;
    processing_system7_0_PS_CLK : in std_logic;
    processing_system7_0_PS_PORB : in std_logic;
    processing_system7_0_DDR_Clk : inout std_logic;
    processing_system7_0_DDR_Clk_n : inout std_logic;
    processing_system7_0_DDR_CKE : inout std_logic;
    processing_system7_0_DDR_CS_n : inout std_logic;
    processing_system7_0_DDR_RAS_n : inout std_logic;
    processing_system7_0_DDR_CAS_n : inout std_logic;
    processing_system7_0_DDR_WEB_pin : out std_logic;
    processing_system7_0_DDR_BankAddr : inout std_logic_vector(2 downto 0);
    processing_system7_0_DDR_Addr : inout std_logic_vector(14 downto 0);
    processing_system7_0_DDR_ODT : inout std_logic;
    processing_system7_0_DDR_DRSTB : inout std_logic;
    processing_system7_0_DDR_DQ : inout std_logic_vector(31 downto 0);
    processing_system7_0_DDR_DM : inout std_logic_vector(3 downto 0);
    processing_system7_0_DDR_DQS : inout std_logic_vector(3 downto 0);
    processing_system7_0_DDR_DQS_n : inout std_logic_vector(3 downto 0);
    processing_system7_0_DDR_VRN : inout std_logic;
    processing_system7_0_DDR_VRP : inout std_logic;
    VGA_VS : out std_logic;
    VGA_HS : out std_logic;
    VGA_DATA : out std_logic_vector(11 downto 0);
    v_tc_0_vsync_out_pin : out std_logic;
    v_tc_0_hsync_out_pin : out std_logic;
    v_axi4s_vid_out_0_empty_pin : out std_logic;
    v_axi4s_vid_out_0_locked_pin : out std_logic;
    v_axi4s_vid_out_0_video_vsync_pin : out std_logic;
    v_axi4s_vid_out_0_video_hsync_pin : out std_logic
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      SWs_8Bits_TRI_IO : inout std_logic_vector(7 downto 0);
      LEDs_8Bits_TRI_IO : out std_logic_vector(7 downto 0);
      BTNs_5Bits_TRI_IO : inout std_logic_vector(4 downto 0);
      processing_system7_0_MIO : inout std_logic_vector(53 downto 0);
      processing_system7_0_PS_SRSTB : in std_logic;
      processing_system7_0_PS_CLK : in std_logic;
      processing_system7_0_PS_PORB : in std_logic;
      processing_system7_0_DDR_Clk : inout std_logic;
      processing_system7_0_DDR_Clk_n : inout std_logic;
      processing_system7_0_DDR_CKE : inout std_logic;
      processing_system7_0_DDR_CS_n : inout std_logic;
      processing_system7_0_DDR_RAS_n : inout std_logic;
      processing_system7_0_DDR_CAS_n : inout std_logic;
      processing_system7_0_DDR_WEB_pin : out std_logic;
      processing_system7_0_DDR_BankAddr : inout std_logic_vector(2 downto 0);
      processing_system7_0_DDR_Addr : inout std_logic_vector(14 downto 0);
      processing_system7_0_DDR_ODT : inout std_logic;
      processing_system7_0_DDR_DRSTB : inout std_logic;
      processing_system7_0_DDR_DQ : inout std_logic_vector(31 downto 0);
      processing_system7_0_DDR_DM : inout std_logic_vector(3 downto 0);
      processing_system7_0_DDR_DQS : inout std_logic_vector(3 downto 0);
      processing_system7_0_DDR_DQS_n : inout std_logic_vector(3 downto 0);
      processing_system7_0_DDR_VRN : inout std_logic;
      processing_system7_0_DDR_VRP : inout std_logic;
      VGA_VS : out std_logic;
      VGA_HS : out std_logic;
      VGA_DATA : out std_logic_vector(11 downto 0);
      v_tc_0_vsync_out_pin : out std_logic;
      v_tc_0_hsync_out_pin : out std_logic;
      v_axi4s_vid_out_0_empty_pin : out std_logic;
      v_axi4s_vid_out_0_locked_pin : out std_logic;
      v_axi4s_vid_out_0_video_vsync_pin : out std_logic;
      v_axi4s_vid_out_0_video_hsync_pin : out std_logic
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      SWs_8Bits_TRI_IO => SWs_8Bits_TRI_IO,
      LEDs_8Bits_TRI_IO => LEDs_8Bits_TRI_IO,
      BTNs_5Bits_TRI_IO => BTNs_5Bits_TRI_IO,
      processing_system7_0_MIO => processing_system7_0_MIO,
      processing_system7_0_PS_SRSTB => processing_system7_0_PS_SRSTB,
      processing_system7_0_PS_CLK => processing_system7_0_PS_CLK,
      processing_system7_0_PS_PORB => processing_system7_0_PS_PORB,
      processing_system7_0_DDR_Clk => processing_system7_0_DDR_Clk,
      processing_system7_0_DDR_Clk_n => processing_system7_0_DDR_Clk_n,
      processing_system7_0_DDR_CKE => processing_system7_0_DDR_CKE,
      processing_system7_0_DDR_CS_n => processing_system7_0_DDR_CS_n,
      processing_system7_0_DDR_RAS_n => processing_system7_0_DDR_RAS_n,
      processing_system7_0_DDR_CAS_n => processing_system7_0_DDR_CAS_n,
      processing_system7_0_DDR_WEB_pin => processing_system7_0_DDR_WEB_pin,
      processing_system7_0_DDR_BankAddr => processing_system7_0_DDR_BankAddr,
      processing_system7_0_DDR_Addr => processing_system7_0_DDR_Addr,
      processing_system7_0_DDR_ODT => processing_system7_0_DDR_ODT,
      processing_system7_0_DDR_DRSTB => processing_system7_0_DDR_DRSTB,
      processing_system7_0_DDR_DQ => processing_system7_0_DDR_DQ,
      processing_system7_0_DDR_DM => processing_system7_0_DDR_DM,
      processing_system7_0_DDR_DQS => processing_system7_0_DDR_DQS,
      processing_system7_0_DDR_DQS_n => processing_system7_0_DDR_DQS_n,
      processing_system7_0_DDR_VRN => processing_system7_0_DDR_VRN,
      processing_system7_0_DDR_VRP => processing_system7_0_DDR_VRP,
      VGA_VS => VGA_VS,
      VGA_HS => VGA_HS,
      VGA_DATA => VGA_DATA,
      v_tc_0_vsync_out_pin => v_tc_0_vsync_out_pin,
      v_tc_0_hsync_out_pin => v_tc_0_hsync_out_pin,
      v_axi4s_vid_out_0_empty_pin => v_axi4s_vid_out_0_empty_pin,
      v_axi4s_vid_out_0_locked_pin => v_axi4s_vid_out_0_locked_pin,
      v_axi4s_vid_out_0_video_vsync_pin => v_axi4s_vid_out_0_video_vsync_pin,
      v_axi4s_vid_out_0_video_hsync_pin => v_axi4s_vid_out_0_video_hsync_pin
    );

end architecture STRUCTURE;

