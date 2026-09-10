-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Sep  9 16:03:26 2026
-- Host        : pouria-HP-Elite-Tower-800-G9-Desktop-PC running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pouria/Desktop/codes/FPGA/VIVADO/heichip_1v0/heichip_1v0.gen/sources_1/bd/design_1/ip/design_1_pico_fpga_axi_0_0/design_1_pico_fpga_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_pico_fpga_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    MEM_VALID : out STD_LOGIC;
    MEM_VALID_reg_0 : out STD_LOGIC;
    \MEM_WSTRB_reg[1]_0\ : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rdata_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \next\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    MEM_VALID_reg_1 : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    is_write0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \MEM_WSTRB_reg[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MEM_VALID_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_2_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    MEM_VALID_i_4_0 : in STD_LOGIC;
    is_write_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \MEM_WDATA_reg[15]_0\ : in STD_LOGIC;
    \MEM_WDATA_reg[31]_0\ : in STD_LOGIC;
    \MEM_ADDR_reg[0]_0\ : in STD_LOGIC;
    \MEM_ADDR_reg[16]_0\ : in STD_LOGIC;
    \rdata_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico : entity is "fpga_adapter_to_pico";
end design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^mem_valid\ : STD_LOGIC;
  signal MEM_VALID_i_5_n_0 : STD_LOGIC;
  signal MEM_VALID_i_6_n_0 : STD_LOGIC;
  signal \MEM_WDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \MEM_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[1]_0\ : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_5\ : label is "soft_lutpair104";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010";
  attribute SOFT_HLUTNM of MEM_VALID_i_6 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_rdata[25]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_rdata[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_rdata[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_rdata[28]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_rdata[29]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_rdata[30]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mem_rdata[31]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_rdata[31]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_rdata[31]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rdata_reg[31]_i_2\ : label is "soft_lutpair106";
begin
  E(0) <= \^e\(0);
  MEM_VALID <= \^mem_valid\;
  \MEM_WSTRB_reg[1]_0\ <= \^mem_wstrb_reg[1]_0\;
  m_axi_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  state(2 downto 0) <= \^state\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0300"
    )
        port map (
      I0 => is_write,
      I1 => \^state\(2),
      I2 => \^state\(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \^state\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^state\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^mem_wstrb_reg[1]_0\,
      I1 => \^mem_valid\,
      I2 => Q(0),
      I3 => Q(1),
      O => MEM_VALID_reg_0
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^state\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg[0]_1\,
      I2 => \FSM_sequential_state_reg[0]_2\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[0]_3\,
      I5 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_0\,
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^state\(2),
      R => SR(0)
    );
\MEM_ADDR[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \MEM_ADDR_reg[0]_0\,
      O => p_1_in(15)
    );
\MEM_ADDR[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => is_write_reg_0(2),
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \^state\(2),
      I4 => \MEM_ADDR_reg[16]_0\,
      O => p_1_in(31)
    );
\MEM_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(0),
      Q => m_axi_araddr(0),
      R => SR(0)
    );
\MEM_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(10),
      Q => m_axi_araddr(10),
      R => SR(0)
    );
\MEM_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(11),
      Q => m_axi_araddr(11),
      R => SR(0)
    );
\MEM_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(12),
      Q => m_axi_araddr(12),
      R => SR(0)
    );
\MEM_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(13),
      Q => m_axi_araddr(13),
      R => SR(0)
    );
\MEM_ADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(14),
      Q => m_axi_araddr(14),
      R => SR(0)
    );
\MEM_ADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(15),
      Q => m_axi_araddr(15),
      R => SR(0)
    );
\MEM_ADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(16),
      Q => m_axi_araddr(16),
      R => SR(0)
    );
\MEM_ADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(17),
      Q => m_axi_araddr(17),
      R => SR(0)
    );
\MEM_ADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(18),
      Q => m_axi_araddr(18),
      R => SR(0)
    );
\MEM_ADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(19),
      Q => m_axi_araddr(19),
      R => SR(0)
    );
\MEM_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(1),
      Q => m_axi_araddr(1),
      R => SR(0)
    );
\MEM_ADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(20),
      Q => m_axi_araddr(20),
      R => SR(0)
    );
\MEM_ADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(21),
      Q => m_axi_araddr(21),
      R => SR(0)
    );
\MEM_ADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(22),
      Q => m_axi_araddr(22),
      R => SR(0)
    );
\MEM_ADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(23),
      Q => m_axi_araddr(23),
      R => SR(0)
    );
\MEM_ADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(24),
      Q => m_axi_araddr(24),
      R => SR(0)
    );
\MEM_ADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(25),
      Q => m_axi_araddr(25),
      R => SR(0)
    );
\MEM_ADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(26),
      Q => m_axi_araddr(26),
      R => SR(0)
    );
\MEM_ADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(27),
      Q => m_axi_araddr(27),
      R => SR(0)
    );
\MEM_ADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(28),
      Q => m_axi_araddr(28),
      R => SR(0)
    );
\MEM_ADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(29),
      Q => m_axi_araddr(29),
      R => SR(0)
    );
\MEM_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(2),
      Q => m_axi_araddr(2),
      R => SR(0)
    );
\MEM_ADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(30),
      Q => m_axi_araddr(30),
      R => SR(0)
    );
\MEM_ADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => D(31),
      Q => m_axi_araddr(31),
      R => SR(0)
    );
\MEM_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(3),
      Q => m_axi_araddr(3),
      R => SR(0)
    );
\MEM_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(4),
      Q => m_axi_araddr(4),
      R => SR(0)
    );
\MEM_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(5),
      Q => m_axi_araddr(5),
      R => SR(0)
    );
\MEM_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(6),
      Q => m_axi_araddr(6),
      R => SR(0)
    );
\MEM_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(7),
      Q => m_axi_araddr(7),
      R => SR(0)
    );
\MEM_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(8),
      Q => m_axi_araddr(8),
      R => SR(0)
    );
\MEM_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => D(9),
      Q => m_axi_araddr(9),
      R => SR(0)
    );
MEM_INSTR_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \MEM_WSTRB_reg[3]_0\(0),
      Q => m_axi_arprot(0),
      R => SR(0)
    );
MEM_VALID_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => MEM_VALID_i_5_n_0,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => \FSM_sequential_state_reg[0]_3\,
      I4 => MEM_VALID_i_6_n_0,
      I5 => resetn,
      O => MEM_VALID_reg_1
    );
MEM_VALID_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => is_write0,
      I1 => MEM_VALID_i_4_0,
      I2 => \^state\(2),
      I3 => \^state\(1),
      I4 => \^state\(0),
      O => MEM_VALID_i_5_n_0
    );
MEM_VALID_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(2),
      O => MEM_VALID_i_6_n_0
    );
MEM_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => MEM_VALID_reg_2,
      Q => \^mem_valid\,
      R => '0'
    );
\MEM_WDATA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \MEM_WDATA_reg[15]_0\,
      O => \MEM_WDATA[15]_i_1_n_0\
    );
\MEM_WDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \MEM_WDATA_reg[31]_0\,
      O => \MEM_WDATA[31]_i_1_n_0\
    );
\MEM_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(0),
      Q => m_axi_wdata(0),
      R => SR(0)
    );
\MEM_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(10),
      Q => m_axi_wdata(10),
      R => SR(0)
    );
\MEM_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(11),
      Q => m_axi_wdata(11),
      R => SR(0)
    );
\MEM_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(12),
      Q => m_axi_wdata(12),
      R => SR(0)
    );
\MEM_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(13),
      Q => m_axi_wdata(13),
      R => SR(0)
    );
\MEM_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(14),
      Q => m_axi_wdata(14),
      R => SR(0)
    );
\MEM_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(15),
      Q => m_axi_wdata(15),
      R => SR(0)
    );
\MEM_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(0),
      Q => m_axi_wdata(16),
      R => SR(0)
    );
\MEM_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(1),
      Q => m_axi_wdata(17),
      R => SR(0)
    );
\MEM_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(2),
      Q => m_axi_wdata(18),
      R => SR(0)
    );
\MEM_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(3),
      Q => m_axi_wdata(19),
      R => SR(0)
    );
\MEM_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(1),
      Q => m_axi_wdata(1),
      R => SR(0)
    );
\MEM_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(4),
      Q => m_axi_wdata(20),
      R => SR(0)
    );
\MEM_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(5),
      Q => m_axi_wdata(21),
      R => SR(0)
    );
\MEM_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(6),
      Q => m_axi_wdata(22),
      R => SR(0)
    );
\MEM_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(7),
      Q => m_axi_wdata(23),
      R => SR(0)
    );
\MEM_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(8),
      Q => m_axi_wdata(24),
      R => SR(0)
    );
\MEM_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(9),
      Q => m_axi_wdata(25),
      R => SR(0)
    );
\MEM_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(10),
      Q => m_axi_wdata(26),
      R => SR(0)
    );
\MEM_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(11),
      Q => m_axi_wdata(27),
      R => SR(0)
    );
\MEM_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(12),
      Q => m_axi_wdata(28),
      R => SR(0)
    );
\MEM_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(13),
      Q => m_axi_wdata(29),
      R => SR(0)
    );
\MEM_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(2),
      Q => m_axi_wdata(2),
      R => SR(0)
    );
\MEM_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(14),
      Q => m_axi_wdata(30),
      R => SR(0)
    );
\MEM_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[31]_i_1_n_0\,
      D => D(15),
      Q => m_axi_wdata(31),
      R => SR(0)
    );
\MEM_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(3),
      Q => m_axi_wdata(3),
      R => SR(0)
    );
\MEM_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(4),
      Q => m_axi_wdata(4),
      R => SR(0)
    );
\MEM_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(5),
      Q => m_axi_wdata(5),
      R => SR(0)
    );
\MEM_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(6),
      Q => m_axi_wdata(6),
      R => SR(0)
    );
\MEM_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(7),
      Q => m_axi_wdata(7),
      R => SR(0)
    );
\MEM_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(8),
      Q => m_axi_wdata(8),
      R => SR(0)
    );
\MEM_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \MEM_WDATA[15]_i_1_n_0\,
      D => D(9),
      Q => m_axi_wdata(9),
      R => SR(0)
    );
\MEM_WSTRB[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => is_write_reg_0(0),
      I3 => is_write_reg_0(1),
      I4 => is_write_reg_0(3),
      I5 => \^state\(2),
      O => \^e\(0)
    );
\MEM_WSTRB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \MEM_WSTRB_reg[3]_0\(1),
      Q => \^m_axi_wstrb\(0),
      R => SR(0)
    );
\MEM_WSTRB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \MEM_WSTRB_reg[3]_0\(2),
      Q => \^m_axi_wstrb\(1),
      R => SR(0)
    );
\MEM_WSTRB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \MEM_WSTRB_reg[3]_0\(3),
      Q => \^m_axi_wstrb\(2),
      R => SR(0)
    );
\MEM_WSTRB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \MEM_WSTRB_reg[3]_0\(4),
      Q => \^m_axi_wstrb\(3),
      R => SR(0)
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_write0,
      Q => is_write,
      R => SR(0)
    );
m_axi_awvalid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_axi_wstrb\(1),
      I1 => \^m_axi_wstrb\(0),
      I2 => \^m_axi_wstrb\(3),
      I3 => \^m_axi_wstrb\(2),
      O => \^mem_wstrb_reg[1]_0\
    );
\mem_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(16),
      I1 => rdata_reg(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(0)
    );
\mem_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(17),
      I1 => rdata_reg(1),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(1)
    );
\mem_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(18),
      I1 => rdata_reg(2),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(2)
    );
\mem_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(19),
      I1 => rdata_reg(3),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(3)
    );
\mem_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(20),
      I1 => rdata_reg(4),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(4)
    );
\mem_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(21),
      I1 => rdata_reg(5),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(5)
    );
\mem_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(22),
      I1 => rdata_reg(6),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(6)
    );
\mem_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(23),
      I1 => rdata_reg(7),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(7)
    );
\mem_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(24),
      I1 => rdata_reg(8),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(8)
    );
\mem_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(25),
      I1 => rdata_reg(9),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(9)
    );
\mem_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(26),
      I1 => rdata_reg(10),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(10)
    );
\mem_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(27),
      I1 => rdata_reg(11),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(11)
    );
\mem_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(28),
      I1 => rdata_reg(12),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(12)
    );
\mem_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(29),
      I1 => rdata_reg(13),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(13)
    );
\mem_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(30),
      I1 => rdata_reg(14),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(14)
    );
\mem_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => rdata_reg(31),
      I1 => rdata_reg(15),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      O => \rdata_reg_reg[31]_0\(15)
    );
\mem_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(2),
      O => \FSM_sequential_state_reg[1]_0\
    );
\mem_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(2),
      O => \next\(0)
    );
\rdata_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(2),
      I2 => \^state\(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\rdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(0),
      Q => rdata_reg(0),
      R => SR(0)
    );
\rdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(10),
      Q => rdata_reg(10),
      R => SR(0)
    );
\rdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(11),
      Q => rdata_reg(11),
      R => SR(0)
    );
\rdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(12),
      Q => rdata_reg(12),
      R => SR(0)
    );
\rdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(13),
      Q => rdata_reg(13),
      R => SR(0)
    );
\rdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(14),
      Q => rdata_reg(14),
      R => SR(0)
    );
\rdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(15),
      Q => rdata_reg(15),
      R => SR(0)
    );
\rdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(16),
      Q => rdata_reg(16),
      R => SR(0)
    );
\rdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(17),
      Q => rdata_reg(17),
      R => SR(0)
    );
\rdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(18),
      Q => rdata_reg(18),
      R => SR(0)
    );
\rdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(19),
      Q => rdata_reg(19),
      R => SR(0)
    );
\rdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(1),
      Q => rdata_reg(1),
      R => SR(0)
    );
\rdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(20),
      Q => rdata_reg(20),
      R => SR(0)
    );
\rdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(21),
      Q => rdata_reg(21),
      R => SR(0)
    );
\rdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(22),
      Q => rdata_reg(22),
      R => SR(0)
    );
\rdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(23),
      Q => rdata_reg(23),
      R => SR(0)
    );
\rdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(24),
      Q => rdata_reg(24),
      R => SR(0)
    );
\rdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(25),
      Q => rdata_reg(25),
      R => SR(0)
    );
\rdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(26),
      Q => rdata_reg(26),
      R => SR(0)
    );
\rdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(27),
      Q => rdata_reg(27),
      R => SR(0)
    );
\rdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(28),
      Q => rdata_reg(28),
      R => SR(0)
    );
\rdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(29),
      Q => rdata_reg(29),
      R => SR(0)
    );
\rdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(2),
      Q => rdata_reg(2),
      R => SR(0)
    );
\rdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(30),
      Q => rdata_reg(30),
      R => SR(0)
    );
\rdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(31),
      Q => rdata_reg(31),
      R => SR(0)
    );
\rdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(3),
      Q => rdata_reg(3),
      R => SR(0)
    );
\rdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(4),
      Q => rdata_reg(4),
      R => SR(0)
    );
\rdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(5),
      Q => rdata_reg(5),
      R => SR(0)
    );
\rdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(6),
      Q => rdata_reg(6),
      R => SR(0)
    );
\rdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(7),
      Q => rdata_reg(7),
      R => SR(0)
    );
\rdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(8),
      Q => rdata_reg(8),
      R => SR(0)
    );
\rdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rdata_reg_reg[31]_1\(0),
      D => m_axi_rdata(9),
      Q => rdata_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_1\ : out STD_LOGIC;
    mem_ready : out STD_LOGIC;
    \mem_rdata_reg[5]_0\ : out STD_LOGIC;
    \mem_rdata_reg[4]_0\ : out STD_LOGIC;
    \mem_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    mem_valid_reg : out STD_LOGIC;
    \mem_rdata_reg[2]_0\ : out STD_LOGIC;
    \mem_rdata_reg[5]_1\ : out STD_LOGIC;
    \mem_rdata_reg[5]_2\ : out STD_LOGIC;
    \mem_rdata_reg[2]_1\ : out STD_LOGIC;
    \mem_rdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mem_rdata_q_reg[5]\ : out STD_LOGIC;
    \mem_rdata_q_reg[2]\ : out STD_LOGIC;
    \mem_rdata_reg[3]_0\ : out STD_LOGIC;
    instr_jalr0 : out STD_LOGIC;
    \mem_rdata_q_reg[3]\ : out STD_LOGIC;
    \mem_rdata_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_rdata_reg[15]_0\ : out STD_LOGIC;
    \mem_rdata_reg[16]_0\ : out STD_LOGIC;
    \mem_rdata_reg[17]_0\ : out STD_LOGIC;
    \mem_rdata_reg[18]_0\ : out STD_LOGIC;
    \mem_rdata_reg[31]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mem_rdata_reg[20]_0\ : out STD_LOGIC;
    \mem_rdata_reg[21]_0\ : out STD_LOGIC;
    \mem_rdata_reg[22]_0\ : out STD_LOGIC;
    \mem_rdata_reg[23]_0\ : out STD_LOGIC;
    \mem_rdata_reg[24]_0\ : out STD_LOGIC;
    \mem_wordsize_reg[1]\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_0\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_1\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_2\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_3\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_4\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_5\ : out STD_LOGIC;
    \mem_wordsize_reg[1]_6\ : out STD_LOGIC;
    \mem_rdata_reg[0]_0\ : in STD_LOGIC;
    \next\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_5\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \MEM_ADDR_reg[31]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \MEM_ADDR_reg[31]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    uio_out_chip : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    \mem_rdata_q_reg[14]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \mem_rdata_q__0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \reg_out_reg[0]\ : in STD_LOGIC;
    \reg_out_reg[0]_0\ : in STD_LOGIC;
    \reg_out_reg[0]_1\ : in STD_LOGIC;
    \reg_out_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_reg[7]_0\ : in STD_LOGIC;
    \mem_rdata_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \mem_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga : entity is "pico_adapter_to_fpga";
end design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga is
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_2\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[3]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instr_jal_i_2_n_0 : STD_LOGIC;
  signal is_sb_sh_sw_i_4_n_0 : STD_LOGIC;
  signal is_sb_sh_sw_i_5_n_0 : STD_LOGIC;
  signal mem_rdata : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_rdata_q_reg[3]\ : STD_LOGIC;
  signal \^mem_rdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mem_rdata_reg[2]_0\ : STD_LOGIC;
  signal \^mem_rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^mem_rdata_reg[4]_0\ : STD_LOGIC;
  signal \^mem_valid_reg\ : STD_LOGIC;
  signal next_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_4\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101";
  attribute SOFT_HLUTNM of \MEM_ADDR[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MEM_ADDR[15]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MEM_ADDR[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MEM_ADDR[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MEM_ADDR[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MEM_ADDR[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of MEM_VALID_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded_imm_j[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \decoded_imm_j[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \decoded_imm_j[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \decoded_imm_j[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \decoded_imm_j[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \decoded_imm_j[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \decoded_imm_j[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \decoded_rd[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \decoded_rd[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \decoded_rd[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \decoded_rd[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \decoded_rs1[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \decoded_rs1[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \decoded_rs1[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \decoded_rs1[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \decoded_rs2[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \decoded_rs2[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \decoded_rs2[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \decoded_rs2[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \decoded_rs2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of instr_jalr_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of is_sb_sh_sw_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_rdata_q[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_rdata_q[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_rdata_q[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_rdata_q[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_rdata_q[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_rdata_q[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_rdata_q[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_rdata_q[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_rdata_q[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_rdata_q[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mem_valid_i_2 : label is "soft_lutpair9";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[0]_1\ <= \^fsm_sequential_state_reg[0]_1\;
  \FSM_sequential_state_reg[0]_2\ <= \^fsm_sequential_state_reg[0]_2\;
  \FSM_sequential_state_reg[3]_0\ <= \^fsm_sequential_state_reg[3]_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  \mem_rdata_q_reg[3]\ <= \^mem_rdata_q_reg[3]\;
  \mem_rdata_reg[14]_0\(7 downto 0) <= \^mem_rdata_reg[14]_0\(7 downto 0);
  \mem_rdata_reg[2]_0\ <= \^mem_rdata_reg[2]_0\;
  \mem_rdata_reg[31]_0\(24 downto 0) <= \^mem_rdata_reg[31]_0\(24 downto 0);
  \mem_rdata_reg[4]_0\ <= \^mem_rdata_reg[4]_0\;
  mem_valid_reg <= \^mem_valid_reg\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0322"
    )
        port map (
      I0 => uio_out_chip(0),
      I1 => \^q\(2),
      I2 => \FSM_sequential_state_reg[1]_1\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => next_0(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2F2F2F2F2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\,
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_2\,
      I4 => \^q\(3),
      I5 => \FSM_sequential_state_reg[1]_1\,
      O => next_0(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \^fsm_sequential_state_reg[3]_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      I2 => \FSM_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[2]_0\,
      I4 => \FSM_sequential_state[2]_i_2__0_n_0\,
      O => next_0(2)
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000500"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \FSM_sequential_state[2]_i_2__0_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state_reg[0]_4\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEBAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \^q\(2),
      I4 => state(0),
      I5 => \FSM_sequential_state[3]_i_4_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => next_0(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAFF"
    )
        port map (
      I0 => E(0),
      I1 => \^q\(3),
      I2 => \FSM_sequential_state_reg[0]_5\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => next_0(0),
      Q => \^q\(0),
      R => \mem_rdata_reg[0]_1\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => next_0(1),
      Q => \^q\(1),
      R => \mem_rdata_reg[0]_1\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => next_0(2),
      Q => \^q\(2),
      R => \mem_rdata_reg[0]_1\
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => next_0(3),
      Q => \^q\(3),
      R => \mem_rdata_reg[0]_1\
    );
\MEM_ADDR[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(8),
      I3 => \MEM_ADDR_reg[31]_0\(8),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(8)
    );
\MEM_ADDR[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(9),
      I3 => \MEM_ADDR_reg[31]_0\(9),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(9)
    );
\MEM_ADDR[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(10),
      I3 => \MEM_ADDR_reg[31]_0\(10),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(10)
    );
\MEM_ADDR[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(11),
      I3 => \MEM_ADDR_reg[31]_0\(11),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(11)
    );
\MEM_ADDR[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(28),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(12),
      I3 => \MEM_ADDR_reg[31]_0\(12),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(12)
    );
\MEM_ADDR[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(29),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(13),
      I3 => \MEM_ADDR_reg[31]_0\(13),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(13)
    );
\MEM_ADDR[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^fsm_sequential_state_reg[0]_2\
    );
\MEM_ADDR[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^fsm_sequential_state_reg[0]_0\
    );
\MEM_ADDR[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]\(14),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^d\(14)
    );
\MEM_ADDR[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]\(15),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^d\(15)
    );
\MEM_ADDR[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(14),
      I1 => \MEM_ADDR_reg[31]\(16),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(16)
    );
\MEM_ADDR[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(15),
      I1 => \MEM_ADDR_reg[31]\(17),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(17)
    );
\MEM_ADDR[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \FSM_sequential_state_reg[0]_3\
    );
\MEM_ADDR[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^fsm_sequential_state_reg[0]_1\
    );
\MEM_ADDR[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(16),
      I1 => \MEM_ADDR_reg[31]\(18),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(18)
    );
\MEM_ADDR[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(17),
      I1 => \MEM_ADDR_reg[31]\(19),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(19)
    );
\MEM_ADDR[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(18),
      I1 => \MEM_ADDR_reg[31]\(20),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(20)
    );
\MEM_ADDR[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(19),
      I1 => \MEM_ADDR_reg[31]\(21),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(21)
    );
\MEM_ADDR[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(20),
      I1 => \MEM_ADDR_reg[31]\(22),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(22)
    );
\MEM_ADDR[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(21),
      I1 => \MEM_ADDR_reg[31]\(23),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(23)
    );
\MEM_ADDR[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(22),
      I1 => \MEM_ADDR_reg[31]\(24),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(24)
    );
\MEM_ADDR[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(23),
      I1 => \MEM_ADDR_reg[31]\(25),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(25)
    );
\MEM_ADDR[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(24),
      I1 => \MEM_ADDR_reg[31]\(26),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(26)
    );
\MEM_ADDR[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(25),
      I1 => \MEM_ADDR_reg[31]\(27),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(27)
    );
\MEM_ADDR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(16),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(0),
      I3 => \MEM_ADDR_reg[31]_0\(0),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(0)
    );
\MEM_ADDR[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(26),
      I1 => \MEM_ADDR_reg[31]\(28),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(28)
    );
\MEM_ADDR[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000C00"
    )
        port map (
      I0 => \MEM_ADDR_reg[31]_0\(27),
      I1 => \MEM_ADDR_reg[31]\(29),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^d\(29)
    );
\MEM_ADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(17),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(1),
      I3 => \MEM_ADDR_reg[31]_0\(1),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(1)
    );
\MEM_ADDR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(18),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(2),
      I3 => \MEM_ADDR_reg[31]_0\(2),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(2)
    );
\MEM_ADDR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(19),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(3),
      I3 => \MEM_ADDR_reg[31]_0\(3),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(3)
    );
\MEM_ADDR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(20),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(4),
      I3 => \MEM_ADDR_reg[31]_0\(4),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(4)
    );
\MEM_ADDR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(21),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(5),
      I3 => \MEM_ADDR_reg[31]_0\(5),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(5)
    );
\MEM_ADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(22),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(6),
      I3 => \MEM_ADDR_reg[31]_0\(6),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(6)
    );
\MEM_ADDR[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \^d\(23),
      I1 => \^fsm_sequential_state_reg[0]_2\,
      I2 => \MEM_ADDR_reg[31]\(7),
      I3 => \MEM_ADDR_reg[31]_0\(7),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      O => \^d\(7)
    );
MEM_VALID_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_1\
    );
\decoded_imm_j[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(23),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(19),
      O => \mem_rdata_reg[31]_1\(5)
    );
\decoded_imm_j[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(12),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(8),
      O => \mem_rdata_reg[31]_1\(6)
    );
\decoded_imm_j[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(24),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(20),
      O => \mem_rdata_reg[31]_1\(7)
    );
\decoded_imm_j[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(18),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(14),
      O => \mem_rdata_reg[31]_1\(0)
    );
\decoded_imm_j[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(19),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(15),
      O => \mem_rdata_reg[31]_1\(1)
    );
\decoded_imm_j[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(20),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(16),
      O => \mem_rdata_reg[31]_1\(2)
    );
\decoded_imm_j[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(21),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(17),
      O => \mem_rdata_reg[31]_1\(3)
    );
\decoded_imm_j[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(22),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(18),
      O => \mem_rdata_reg[31]_1\(4)
    );
\decoded_rd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(0),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(0),
      O => \mem_rdata_reg[10]_0\(0)
    );
\decoded_rd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(1),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(1),
      O => \mem_rdata_reg[10]_0\(1)
    );
\decoded_rd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(2),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(2),
      O => \mem_rdata_reg[10]_0\(2)
    );
\decoded_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(3),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(3),
      O => \mem_rdata_reg[10]_0\(3)
    );
\decoded_rs1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(8),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(4),
      O => \mem_rdata_reg[15]_0\
    );
\decoded_rs1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(9),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(5),
      O => \mem_rdata_reg[16]_0\
    );
\decoded_rs1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(10),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(6),
      O => \mem_rdata_reg[17]_0\
    );
\decoded_rs1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(11),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(7),
      O => \mem_rdata_reg[18]_0\
    );
\decoded_rs2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(13),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(9),
      O => \mem_rdata_reg[20]_0\
    );
\decoded_rs2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(14),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(10),
      O => \mem_rdata_reg[21]_0\
    );
\decoded_rs2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(15),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(11),
      O => \mem_rdata_reg[22]_0\
    );
\decoded_rs2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(16),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(12),
      O => \mem_rdata_reg[23]_0\
    );
\decoded_rs2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(17),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q__0\(13),
      O => \mem_rdata_reg[24]_0\
    );
instr_auipc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
        port map (
      I0 => is_sb_sh_sw_i_4_n_0,
      I1 => \^mem_rdata_reg[2]_0\,
      I2 => \mem_rdata_q_reg[14]\(5),
      I3 => \^mem_valid_reg\,
      I4 => mem_rdata(5),
      I5 => \^mem_rdata_reg[4]_0\,
      O => \mem_rdata_q_reg[5]\
    );
instr_jal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A8000000000"
    )
        port map (
      I0 => instr_jal_i_2_n_0,
      I1 => mem_rdata(3),
      I2 => \^mem_valid_reg\,
      I3 => \mem_rdata_q_reg[14]\(3),
      I4 => \^mem_rdata_reg[4]_0\,
      I5 => \^mem_rdata_reg[2]_0\,
      O => \mem_rdata_reg[3]_0\
    );
instr_jal_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => is_sb_sh_sw_i_5_n_0,
      I1 => mem_rdata(5),
      I2 => \^mem_valid_reg\,
      I3 => \mem_rdata_q_reg[14]\(5),
      I4 => mem_rdata(6),
      I5 => \mem_rdata_q_reg[14]\(6),
      O => instr_jal_i_2_n_0
    );
instr_jalr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[3]\,
      I1 => \^mem_rdata_reg[14]_0\(6),
      I2 => \^mem_rdata_reg[14]_0\(5),
      I3 => \^mem_rdata_reg[14]_0\(7),
      I4 => \^mem_rdata_reg[4]_0\,
      I5 => \^mem_rdata_reg[2]_0\,
      O => instr_jalr0
    );
instr_jalr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => instr_jal_i_2_n_0,
      I1 => \mem_rdata_q_reg[14]\(3),
      I2 => \^mem_valid_reg\,
      I3 => mem_rdata(3),
      O => \^mem_rdata_q_reg[3]\
    );
instr_lui_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => is_sb_sh_sw_i_4_n_0,
      I1 => \^mem_rdata_reg[14]_0\(3),
      I2 => \^mem_rdata_reg[4]_0\,
      I3 => mem_rdata(2),
      I4 => \^mem_valid_reg\,
      I5 => \mem_rdata_q_reg[14]\(2),
      O => \mem_rdata_reg[2]_1\
    );
is_alu_reg_imm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000202020"
    )
        port map (
      I0 => \^mem_rdata_reg[4]_0\,
      I1 => \^mem_rdata_reg[2]_0\,
      I2 => is_sb_sh_sw_i_4_n_0,
      I3 => mem_rdata(5),
      I4 => \^mem_valid_reg\,
      I5 => \mem_rdata_q_reg[14]\(5),
      O => \mem_rdata_reg[5]_2\
    );
is_alu_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => \^mem_rdata_reg[4]_0\,
      I1 => mem_rdata(5),
      I2 => \^mem_valid_reg\,
      I3 => \mem_rdata_q_reg[14]\(5),
      I4 => is_sb_sh_sw_i_4_n_0,
      I5 => \^mem_rdata_reg[2]_0\,
      O => \mem_rdata_reg[5]_0\
    );
is_lb_lh_lw_lbu_lhu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000101010"
    )
        port map (
      I0 => \^mem_rdata_reg[4]_0\,
      I1 => \^mem_rdata_reg[2]_0\,
      I2 => is_sb_sh_sw_i_4_n_0,
      I3 => mem_rdata(5),
      I4 => \^mem_valid_reg\,
      I5 => \mem_rdata_q_reg[14]\(5),
      O => \mem_rdata_reg[5]_1\
    );
is_sb_sh_sw_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080008"
    )
        port map (
      I0 => is_sb_sh_sw_i_4_n_0,
      I1 => \^mem_rdata_reg[14]_0\(3),
      I2 => \^mem_rdata_reg[4]_0\,
      I3 => \mem_rdata_q_reg[14]\(2),
      I4 => \^mem_valid_reg\,
      I5 => mem_rdata(2),
      O => \mem_rdata_q_reg[2]\
    );
is_sb_sh_sw_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => is_sb_sh_sw_i_5_n_0,
      I1 => mem_rdata(3),
      I2 => \^mem_valid_reg\,
      I3 => \mem_rdata_q_reg[14]\(3),
      I4 => mem_rdata(6),
      I5 => \mem_rdata_q_reg[14]\(6),
      O => is_sb_sh_sw_i_4_n_0
    );
is_sb_sh_sw_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \mem_rdata_q_reg[14]\(1),
      I1 => mem_rdata(1),
      I2 => \mem_rdata_q_reg[14]\(0),
      I3 => \^mem_valid_reg\,
      I4 => mem_rdata(0),
      O => is_sb_sh_sw_i_5_n_0
    );
\mem_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \mem_rdata_reg[0]_0\,
      I5 => \next\(0),
      O => \mem_rdata[15]_i_1_n_0\
    );
\mem_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \mem_rdata_reg[0]_0\,
      I5 => \next\(0),
      O => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(0),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(0),
      O => \^mem_rdata_reg[14]_0\(0)
    );
\mem_rdata_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(5),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(7),
      O => \^mem_rdata_reg[14]_0\(5)
    );
\mem_rdata_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(6),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(8),
      O => \^mem_rdata_reg[14]_0\(6)
    );
\mem_rdata_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(7),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(9),
      O => \^mem_rdata_reg[14]_0\(7)
    );
\mem_rdata_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(1),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(1),
      O => \^mem_rdata_reg[14]_0\(1)
    );
\mem_rdata_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(2),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(2),
      O => \^mem_rdata_reg[2]_0\
    );
\mem_rdata_q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => uio_out_chip(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \^mem_valid_reg\
    );
\mem_rdata_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(3),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(3),
      O => \^mem_rdata_reg[14]_0\(2)
    );
\mem_rdata_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(4),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(4),
      O => \^mem_rdata_reg[4]_0\
    );
\mem_rdata_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(5),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(5),
      O => \^mem_rdata_reg[14]_0\(3)
    );
\mem_rdata_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(6),
      I1 => \^mem_valid_reg\,
      I2 => \mem_rdata_q_reg[14]\(6),
      O => \^mem_rdata_reg[14]_0\(4)
    );
\mem_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(0),
      Q => mem_rdata(0),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(10),
      Q => \^mem_rdata_reg[31]_0\(3),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(11),
      Q => \^mem_rdata_reg[31]_0\(4),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(12),
      Q => \^mem_rdata_reg[31]_0\(5),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(13),
      Q => \^mem_rdata_reg[31]_0\(6),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(14),
      Q => \^mem_rdata_reg[31]_0\(7),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(15),
      Q => \^mem_rdata_reg[31]_0\(8),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(0),
      Q => \^mem_rdata_reg[31]_0\(9),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(1),
      Q => \^mem_rdata_reg[31]_0\(10),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(2),
      Q => \^mem_rdata_reg[31]_0\(11),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(3),
      Q => \^mem_rdata_reg[31]_0\(12),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(1),
      Q => mem_rdata(1),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(4),
      Q => \^mem_rdata_reg[31]_0\(13),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(5),
      Q => \^mem_rdata_reg[31]_0\(14),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(6),
      Q => \^mem_rdata_reg[31]_0\(15),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(7),
      Q => \^mem_rdata_reg[31]_0\(16),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(8),
      Q => \^mem_rdata_reg[31]_0\(17),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(9),
      Q => \^mem_rdata_reg[31]_0\(18),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(10),
      Q => \^mem_rdata_reg[31]_0\(19),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(11),
      Q => \^mem_rdata_reg[31]_0\(20),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(12),
      Q => \^mem_rdata_reg[31]_0\(21),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(13),
      Q => \^mem_rdata_reg[31]_0\(22),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(2),
      Q => mem_rdata(2),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(14),
      Q => \^mem_rdata_reg[31]_0\(23),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(15),
      Q => \^mem_rdata_reg[31]_0\(24),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(3),
      Q => mem_rdata(3),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(4),
      Q => mem_rdata(4),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(5),
      Q => mem_rdata(5),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(6),
      Q => mem_rdata(6),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(7),
      Q => \^mem_rdata_reg[31]_0\(0),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(8),
      Q => \^mem_rdata_reg[31]_0\(1),
      R => \mem_rdata_reg[0]_1\
    );
\mem_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[15]_i_1_n_0\,
      D => \mem_rdata_reg[15]_1\(9),
      Q => \^mem_rdata_reg[31]_0\(2),
      R => \mem_rdata_reg[0]_1\
    );
mem_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => mem_ready
    );
\reg_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[0]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(0),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(9),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]\
    );
\reg_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => mem_rdata(0),
      I1 => \^mem_rdata_reg[31]_0\(1),
      I2 => \^mem_rdata_reg[31]_0\(9),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(17),
      O => \reg_out[0]_i_3_n_0\
    );
\reg_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[1]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(1),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(10),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_0\
    );
\reg_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => mem_rdata(1),
      I1 => \^mem_rdata_reg[31]_0\(2),
      I2 => \^mem_rdata_reg[31]_0\(10),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(18),
      O => \reg_out[1]_i_3_n_0\
    );
\reg_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[2]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(2),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(11),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_1\
    );
\reg_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => mem_rdata(2),
      I1 => \^mem_rdata_reg[31]_0\(3),
      I2 => \^mem_rdata_reg[31]_0\(11),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(19),
      O => \reg_out[2]_i_3_n_0\
    );
\reg_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[3]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(3),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(12),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_2\
    );
\reg_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => mem_rdata(3),
      I1 => \^mem_rdata_reg[31]_0\(4),
      I2 => \^mem_rdata_reg[31]_0\(12),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(20),
      O => \reg_out[3]_i_3_n_0\
    );
\reg_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[4]_i_4_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(4),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(13),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_3\
    );
\reg_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => mem_rdata(4),
      I1 => \^mem_rdata_reg[31]_0\(5),
      I2 => \^mem_rdata_reg[31]_0\(13),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(21),
      O => \reg_out[4]_i_4_n_0\
    );
\reg_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[5]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(5),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(14),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_4\
    );
\reg_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(6),
      I1 => mem_rdata(5),
      I2 => \^mem_rdata_reg[31]_0\(14),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(22),
      O => \reg_out[5]_i_3_n_0\
    );
\reg_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \reg_out[6]_i_3_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => mem_rdata(6),
      I3 => \reg_out_reg[0]_0\,
      I4 => \^mem_rdata_reg[31]_0\(15),
      I5 => \reg_out_reg[0]_1\,
      O => \mem_wordsize_reg[1]_5\
    );
\reg_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(7),
      I1 => mem_rdata(6),
      I2 => \^mem_rdata_reg[31]_0\(15),
      I3 => \reg_out_reg[7]\(0),
      I4 => \reg_out_reg[7]\(1),
      I5 => \^mem_rdata_reg[31]_0\(23),
      O => \reg_out[6]_i_3_n_0\
    );
\reg_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888888BBBBBBB"
    )
        port map (
      I0 => \reg_out[7]_i_5_n_0\,
      I1 => \reg_out_reg[0]\,
      I2 => \^mem_rdata_reg[31]_0\(16),
      I3 => \reg_out_reg[7]\(1),
      I4 => \reg_out_reg[7]_0\,
      I5 => \^mem_rdata_reg[31]_0\(0),
      O => \mem_wordsize_reg[1]_6\
    );
\reg_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \^mem_rdata_reg[31]_0\(16),
      I1 => \^mem_rdata_reg[31]_0\(24),
      I2 => \^mem_rdata_reg[31]_0\(0),
      I3 => \reg_out_reg[7]\(1),
      I4 => \reg_out_reg[7]\(0),
      I5 => \^mem_rdata_reg[31]_0\(8),
      O => \reg_out[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_picorv32_axi_adapter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid_0 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    MEM_VALID : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wvalid_0 : in STD_LOGIC;
    MEM_VALID_reg : in STD_LOGIC;
    MEM_VALID_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_picorv32_axi_adapter : entity is "picorv32_axi_adapter";
end design_1_pico_fpga_axi_0_0_picorv32_axi_adapter;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_picorv32_axi_adapter is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2__1_n_0\ : STD_LOGIC;
  signal MEM_VALID_i_2_n_0 : STD_LOGIC;
  signal MEM_VALID_i_3_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000";
  attribute SOFT_HLUTNM of MEM_VALID_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of MEM_VALID_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_axi_bvalid,
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003330203000"
    )
        port map (
      I0 => MEM_VALID,
      I1 => \^q\(1),
      I2 => m_axi_awready,
      I3 => state(1),
      I4 => m_axi_wvalid_0,
      I5 => \^q\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800880F88FF88"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => m_axi_bvalid,
      I5 => \^q\(1),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state(1),
      I3 => m_axi_rvalid,
      I4 => m_axi_wvalid_0,
      I5 => \FSM_sequential_state[2]_i_2__1_n_0\,
      O => \FSM_sequential_state[2]_i_1__1_n_0\
    );
\FSM_sequential_state[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state(1),
      I1 => m_axi_arready,
      I2 => MEM_VALID,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \FSM_sequential_state[2]_i_2__1_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30080008"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => state(1),
      I4 => m_axi_bvalid,
      O => m_axi_rvalid_0
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
MEM_VALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFF0000EEEE0000"
    )
        port map (
      I0 => MEM_VALID_reg,
      I1 => MEM_VALID_i_2_n_0,
      I2 => MEM_VALID_i_3_n_0,
      I3 => m_axi_bvalid,
      I4 => MEM_VALID_reg_0,
      I5 => state(1),
      O => m_axi_bvalid_0
    );
MEM_VALID_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_rvalid,
      O => MEM_VALID_i_2_n_0
    );
MEM_VALID_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => MEM_VALID_i_3_n_0
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => MEM_VALID,
      I3 => state(1),
      I4 => m_axi_wvalid_0,
      O => m_axi_arvalid
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E000A"
    )
        port map (
      I0 => state(1),
      I1 => m_axi_wvalid_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => MEM_VALID,
      O => m_axi_awvalid
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => m_axi_bready
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state(1),
      O => m_axi_rready
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => MEM_VALID,
      I3 => m_axi_wvalid_0,
      I4 => state(1),
      O => m_axi_wvalid
    );
\rdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003800080"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axi_rvalid,
      I5 => MEM_VALID_reg,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul is
  port (
    pcpi_ready_reg_0 : out STD_LOGIC;
    mem_do_rinst_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cpu_state_reg[6]\ : out STD_LOGIC;
    \cpu_state_reg[2]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    pcpi_timeout : in STD_LOGIC;
    instr_ecall_ebreak : in STD_LOGIC;
    mem_do_rinst_reg_0 : in STD_LOGIC;
    mem_do_rinst0 : in STD_LOGIC;
    mem_do_rinst_reg_1 : in STD_LOGIC;
    mem_do_rinst_reg_2 : in STD_LOGIC;
    \cpu_state_reg[7]\ : in STD_LOGIC;
    is_sb_sh_sw : in STD_LOGIC;
    is_sll_srl_sra : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cpu_state_reg[0]\ : in STD_LOGIC;
    \cpu_state_reg[6]_0\ : in STD_LOGIC;
    latched_store_reg : in STD_LOGIC;
    latched_store_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mem_do_rinst_reg_3 : in STD_LOGIC;
    mem_do_rinst_reg_4 : in STD_LOGIC;
    mem_do_rinst_reg_5 : in STD_LOGIC;
    mem_do_rinst_i_2_0 : in STD_LOGIC;
    mem_do_rinst_i_2_1 : in STD_LOGIC;
    mem_do_rinst_i_2_2 : in STD_LOGIC;
    mem_do_rinst_reg_6 : in STD_LOGIC;
    pcpi_ready_reg_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    pcpi_ready_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul : entity is "picorv32_pcpi_mul";
end design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul is
  signal active : STD_LOGIC;
  signal \cpu_state[7]_i_6_n_0\ : STD_LOGIC;
  signal mem_do_rinst5_out : STD_LOGIC;
  signal mem_do_rinst_i_3_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_6_n_0 : STD_LOGIC;
  signal pcpi_ready_i_2_n_0 : STD_LOGIC;
  signal pcpi_ready_i_3_n_0 : STD_LOGIC;
  signal pcpi_ready_i_4_n_0 : STD_LOGIC;
  signal \^pcpi_ready_reg_0\ : STD_LOGIC;
begin
  pcpi_ready_reg_0 <= \^pcpi_ready_reg_0\;
\cpu_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \cpu_state_reg[7]\,
      I3 => \^pcpi_ready_reg_0\,
      I4 => \cpu_state_reg[6]_0\,
      O => D(0)
    );
\cpu_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \cpu_state_reg[7]\,
      I1 => \cpu_state[7]_i_6_n_0\,
      I2 => is_sb_sh_sw,
      I3 => is_sll_srl_sra,
      I4 => Q(3),
      I5 => \cpu_state_reg[0]\,
      O => E(0)
    );
\cpu_state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \cpu_state_reg[7]\,
      I1 => resetn,
      I2 => Q(3),
      I3 => \^pcpi_ready_reg_0\,
      O => D(1)
    );
\cpu_state[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pcpi_ready_reg_0\,
      I1 => pcpi_timeout,
      I2 => instr_ecall_ebreak,
      O => \cpu_state[7]_i_6_n_0\
    );
latched_store_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF4FFFFFFF4"
    )
        port map (
      I0 => Q(5),
      I1 => \^pcpi_ready_reg_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => latched_store_reg,
      O => \cpu_state_reg[6]\
    );
latched_store_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101011111111"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^pcpi_ready_reg_0\,
      I4 => \cpu_state_reg[7]\,
      I5 => latched_store_reg_0,
      O => \cpu_state_reg[2]\
    );
mem_do_rinst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32323202"
    )
        port map (
      I0 => mem_do_rinst_reg_0,
      I1 => mem_do_rinst0,
      I2 => mem_do_rinst5_out,
      I3 => mem_do_rinst_i_3_n_0,
      I4 => mem_do_rinst_reg_1,
      I5 => mem_do_rinst_reg_2,
      O => mem_do_rinst_reg
    );
mem_do_rinst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => Q(3),
      I1 => mem_do_rinst_i_6_n_0,
      I2 => mem_do_rinst_reg_3,
      I3 => resetn,
      I4 => mem_do_rinst_reg_4,
      I5 => mem_do_rinst_reg_5,
      O => mem_do_rinst5_out
    );
mem_do_rinst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AA08"
    )
        port map (
      I0 => Q(3),
      I1 => mem_do_rinst_reg_6,
      I2 => \cpu_state_reg[7]\,
      I3 => is_sb_sh_sw,
      I4 => \^pcpi_ready_reg_0\,
      O => mem_do_rinst_i_3_n_0
    );
mem_do_rinst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333331300000010"
    )
        port map (
      I0 => \^pcpi_ready_reg_0\,
      I1 => is_sb_sh_sw,
      I2 => mem_do_rinst_i_2_0,
      I3 => mem_do_rinst_i_2_1,
      I4 => mem_do_rinst_i_2_2,
      I5 => is_sll_srl_sra,
      O => mem_do_rinst_i_6_n_0
    );
pcpi_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => pcpi_ready_i_2_n_0,
      I1 => pcpi_ready_i_3_n_0,
      I2 => pcpi_ready_reg_1(1),
      I3 => pcpi_ready_reg_1(14),
      I4 => pcpi_ready_reg_1(11),
      I5 => pcpi_ready_reg_1(16),
      O => active
    );
pcpi_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pcpi_ready_reg_1(2),
      I1 => pcpi_ready_reg_1(3),
      I2 => pcpi_ready_reg_1(9),
      I3 => pcpi_ready_reg_1(15),
      I4 => pcpi_ready_reg_1(6),
      I5 => pcpi_ready_reg_2,
      O => pcpi_ready_i_2_n_0
    );
pcpi_ready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => pcpi_ready_reg_1(7),
      I1 => pcpi_ready_reg_1(10),
      I2 => pcpi_ready_reg_1(12),
      I3 => pcpi_ready_reg_1(0),
      I4 => pcpi_ready_i_4_n_0,
      O => pcpi_ready_i_3_n_0
    );
pcpi_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => pcpi_ready_reg_1(5),
      I1 => pcpi_ready_reg_1(13),
      I2 => pcpi_ready_reg_1(4),
      I3 => pcpi_ready_reg_1(8),
      O => pcpi_ready_i_4_n_0
    );
pcpi_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active,
      Q => \^pcpi_ready_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_picorv32 is
  port (
    pcpi_mul_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_0 : out STD_LOGIC;
    instr_sub : out STD_LOGIC;
    instr_add : out STD_LOGIC;
    instr_addi : out STD_LOGIC;
    instr_lb : out STD_LOGIC;
    is_lbu_lhu_lw : out STD_LOGIC;
    decoder_trigger_reg_0 : out STD_LOGIC;
    decoder_pseudo_trigger_reg_0 : out STD_LOGIC;
    instr_ecall_ebreak : out STD_LOGIC;
    pcpi_timeout : out STD_LOGIC;
    trap_reg_0 : out STD_LOGIC;
    instr_lh : out STD_LOGIC;
    mem_do_wdata : out STD_LOGIC;
    mem_do_rdata : out STD_LOGIC;
    is_beq_bne_blt_bge_bltu_bgeu : out STD_LOGIC;
    latched_stalu_reg_0 : out STD_LOGIC;
    latched_is_lb_reg_0 : out STD_LOGIC;
    latched_is_lh_reg_0 : out STD_LOGIC;
    latched_is_lu_reg_0 : out STD_LOGIC;
    latched_store_reg_0 : out STD_LOGIC;
    latched_branch_reg_0 : out STD_LOGIC;
    uio_out_chip : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_do_prefetch_reg_0 : out STD_LOGIC;
    mem_do_rinst_reg_0 : out STD_LOGIC;
    pcpi_valid_reg_0 : out STD_LOGIC;
    \mem_wstrb_reg[3]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_do_wdata_reg_0 : out STD_LOGIC;
    \mem_rdata_q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr_bge_reg_0 : out STD_LOGIC;
    \reg_op1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_wordsize_reg[1]_0\ : out STD_LOGIC;
    \mem_wordsize_reg[0]_0\ : out STD_LOGIC;
    latched_is_lb_reg_1 : out STD_LOGIC;
    mem_do_wdata_reg_1 : out STD_LOGIC;
    latched_is_lu : out STD_LOGIC;
    instr_jal_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_wdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \mem_addr_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \mem_addr_reg[31]_1\ : out STD_LOGIC;
    \mem_addr_reg[31]_2\ : out STD_LOGIC;
    is_write0 : out STD_LOGIC;
    \mem_wstrb_reg[2]_0\ : out STD_LOGIC;
    \mem_addr_reg[17]_0\ : out STD_LOGIC;
    \cpu_state_reg[7]_0\ : out STD_LOGIC;
    \cpu_state_reg[6]_0\ : out STD_LOGIC;
    \cpu_state_reg[2]_0\ : out STD_LOGIC;
    \mem_rdata_q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    instr_jalr_reg_0 : out STD_LOGIC;
    \cpu_state_reg[3]_0\ : out STD_LOGIC;
    \reg_op1_reg[1]_1\ : out STD_LOGIC;
    instr_jalr_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    is_sb_sh_sw_reg_0 : in STD_LOGIC;
    instr_jalr0 : in STD_LOGIC;
    instr_jal_reg_1 : in STD_LOGIC;
    instr_auipc_reg_0 : in STD_LOGIC;
    instr_lui_reg_0 : in STD_LOGIC;
    is_alu_reg_reg_reg_0 : in STD_LOGIC;
    is_alu_reg_imm_reg_0 : in STD_LOGIC;
    is_lb_lh_lw_lbu_lhu_reg_0 : in STD_LOGIC;
    \decoded_rs2_reg[1]_0\ : in STD_LOGIC;
    \decoded_rs2_reg[2]_0\ : in STD_LOGIC;
    \decoded_rs2_reg[3]_0\ : in STD_LOGIC;
    \decoded_rs2_reg[4]_0\ : in STD_LOGIC;
    \decoded_rs2_reg[0]_0\ : in STD_LOGIC;
    \decoded_rs1_reg[0]_0\ : in STD_LOGIC;
    \decoded_rs1_reg[1]_0\ : in STD_LOGIC;
    \decoded_rs1_reg[2]_0\ : in STD_LOGIC;
    \decoded_rs1_reg[3]_0\ : in STD_LOGIC;
    mem_do_wdata_reg_2 : in STD_LOGIC;
    mem_do_rdata_reg_0 : in STD_LOGIC;
    is_beq_bne_blt_bge_bltu_bgeu_reg_0 : in STD_LOGIC;
    latched_stalu_reg_1 : in STD_LOGIC;
    latched_is_lb_reg_2 : in STD_LOGIC;
    latched_is_lh_reg_1 : in STD_LOGIC;
    latched_is_lu_reg_1 : in STD_LOGIC;
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0 : in STD_LOGIC;
    latched_store_reg_1 : in STD_LOGIC;
    latched_branch_reg_1 : in STD_LOGIC;
    pcpi_valid_reg_1 : in STD_LOGIC;
    mem_instr_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \MEM_ADDR_reg[1]\ : in STD_LOGIC;
    \MEM_ADDR_reg[0]\ : in STD_LOGIC;
    \MEM_ADDR_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_6_0\ : in STD_LOGIC;
    mem_ready : in STD_LOGIC;
    \mem_rdata_q_reg[31]_1\ : in STD_LOGIC;
    \reg_out_reg[0]_0\ : in STD_LOGIC;
    \reg_out_reg[1]_0\ : in STD_LOGIC;
    \reg_out_reg[2]_0\ : in STD_LOGIC;
    \reg_out_reg[3]_0\ : in STD_LOGIC;
    \reg_out_reg[4]_0\ : in STD_LOGIC;
    \reg_out_reg[5]_0\ : in STD_LOGIC;
    \reg_out_reg[6]_0\ : in STD_LOGIC;
    \reg_out_reg[7]_0\ : in STD_LOGIC;
    \mem_rdata_q_reg[31]_2\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \decoded_imm_j_reg[20]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \mem_rdata_q_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \decoded_rd_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_picorv32 : entity is "picorv32";
end design_1_pico_fpga_axi_0_0_picorv32;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_picorv32 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_mem_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mem_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mem_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \MEM_ADDR[31]_i_4_n_0\ : STD_LOGIC;
  signal \MEM_ADDR[31]_i_5_n_0\ : STD_LOGIC;
  signal \MEM_ADDR[31]_i_6_n_0\ : STD_LOGIC;
  signal \MEM_ADDR[31]_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_eq : STD_LOGIC;
  signal alu_lts : STD_LOGIC;
  signal alu_ltu : STD_LOGIC;
  signal alu_out_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_out_q[0]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_12_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_13_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_14_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_15_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_16_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_18_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_19_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_20_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_22_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_23_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_24_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_25_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_26_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_27_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_28_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_29_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_31_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_32_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_33_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_34_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_35_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_36_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_37_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_38_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_40_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_41_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_42_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_43_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_45_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_46_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_47_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_48_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_49_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_50_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_51_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_52_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_54_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_55_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_56_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_57_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_58_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_59_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_60_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_61_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_62_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_63_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_64_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_65_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_67_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_68_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_69_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_70_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_71_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_72_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_73_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_74_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_75_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_76_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_77_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_78_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_79_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_80_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_81_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_82_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_83_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_84_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_85_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_86_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_87_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_88_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_89_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_90_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[16]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[16]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[17]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[17]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[18]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[18]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[20]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[21]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[22]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[28]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[29]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[30]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[30]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_30_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_30_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_30_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_39_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_39_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_39_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_44_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_44_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_44_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_53_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_53_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_53_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_66_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_66_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_66_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_66_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \cpu_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_10_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_11_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_12_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_13_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_14_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_15_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_16_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_17_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_18_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_19_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_20_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[7]\ : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_13_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_14_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_15_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_16_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_17_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_18_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_0_5_i_19_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_7_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_12_17_i_8_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_18_23_i_7_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_7_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_24_29_i_8_n_7 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_0 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_1 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_2 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_3 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_4 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_5 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_6 : STD_LOGIC;
  signal cpuregs_reg_0_15_6_11_i_7_n_7 : STD_LOGIC;
  signal cpuregs_wrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_pc : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal decoded_imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \decoded_imm[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[10]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[10]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[12]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[13]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[14]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[15]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[16]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[17]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[18]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[19]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[19]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[20]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[21]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[22]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[23]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[24]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[25]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[26]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[27]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[28]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[29]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[30]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[4]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[4]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_imm[5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[8]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[9]_i_1_n_0\ : STD_LOGIC;
  signal decoded_imm_j : STD_LOGIC_VECTOR ( 20 downto 5 );
  signal decoded_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decoded_rs1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decoded_rs2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal decoder_pseudo_trigger : STD_LOGIC;
  signal decoder_pseudo_trigger_i_3_n_0 : STD_LOGIC;
  signal \^decoder_pseudo_trigger_reg_0\ : STD_LOGIC;
  signal decoder_trigger_i_1_n_0 : STD_LOGIC;
  signal decoder_trigger_i_2_n_0 : STD_LOGIC;
  signal \^decoder_trigger_reg_0\ : STD_LOGIC;
  signal \^instr_add\ : STD_LOGIC;
  signal instr_add0 : STD_LOGIC;
  signal \^instr_addi\ : STD_LOGIC;
  signal instr_addi_i_1_n_0 : STD_LOGIC;
  signal instr_and : STD_LOGIC;
  signal instr_and0 : STD_LOGIC;
  signal instr_andi : STD_LOGIC;
  signal instr_andi0 : STD_LOGIC;
  signal instr_auipc : STD_LOGIC;
  signal instr_beq : STD_LOGIC;
  signal instr_beq_i_1_n_0 : STD_LOGIC;
  signal instr_bge : STD_LOGIC;
  signal instr_bge0 : STD_LOGIC;
  signal \^instr_bge_reg_0\ : STD_LOGIC;
  signal instr_bgeu : STD_LOGIC;
  signal instr_bgeu0 : STD_LOGIC;
  signal instr_blt : STD_LOGIC;
  signal instr_blt0 : STD_LOGIC;
  signal instr_bltu : STD_LOGIC;
  signal instr_bltu0 : STD_LOGIC;
  signal instr_bne : STD_LOGIC;
  signal instr_bne0 : STD_LOGIC;
  signal \^instr_ecall_ebreak\ : STD_LOGIC;
  signal instr_ecall_ebreak0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_2_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_3_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_4_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_5_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_6_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_7_n_0 : STD_LOGIC;
  signal instr_ecall_ebreak_i_8_n_0 : STD_LOGIC;
  signal instr_fence : STD_LOGIC;
  signal instr_fence0 : STD_LOGIC;
  signal instr_fence_i_2_n_0 : STD_LOGIC;
  signal instr_fence_i_3_n_0 : STD_LOGIC;
  signal instr_jal : STD_LOGIC;
  signal \^instr_jal_reg_0\ : STD_LOGIC;
  signal instr_jalr : STD_LOGIC;
  signal \^instr_jalr_reg_0\ : STD_LOGIC;
  signal \^instr_lb\ : STD_LOGIC;
  signal instr_lb_i_1_n_0 : STD_LOGIC;
  signal instr_lbu : STD_LOGIC;
  signal instr_lbu_i_1_n_0 : STD_LOGIC;
  signal \^instr_lh\ : STD_LOGIC;
  signal instr_lh_i_1_n_0 : STD_LOGIC;
  signal instr_lhu : STD_LOGIC;
  signal instr_lhu_i_1_n_0 : STD_LOGIC;
  signal instr_lhu_i_2_n_0 : STD_LOGIC;
  signal instr_lui : STD_LOGIC;
  signal instr_lw : STD_LOGIC;
  signal instr_lw_i_1_n_0 : STD_LOGIC;
  signal instr_or : STD_LOGIC;
  signal instr_or0 : STD_LOGIC;
  signal instr_ori : STD_LOGIC;
  signal instr_ori0 : STD_LOGIC;
  signal instr_sb : STD_LOGIC;
  signal instr_sb_i_1_n_0 : STD_LOGIC;
  signal instr_sh : STD_LOGIC;
  signal instr_sh0 : STD_LOGIC;
  signal instr_sll : STD_LOGIC;
  signal instr_sll0 : STD_LOGIC;
  signal instr_slli : STD_LOGIC;
  signal instr_slli0 : STD_LOGIC;
  signal instr_slt : STD_LOGIC;
  signal instr_slt0 : STD_LOGIC;
  signal instr_slti : STD_LOGIC;
  signal instr_slti0 : STD_LOGIC;
  signal instr_sltiu : STD_LOGIC;
  signal instr_sltiu_i_1_n_0 : STD_LOGIC;
  signal instr_sltu : STD_LOGIC;
  signal instr_sltu0 : STD_LOGIC;
  signal instr_sra : STD_LOGIC;
  signal instr_sra0 : STD_LOGIC;
  signal instr_srai : STD_LOGIC;
  signal instr_srai_i_1_n_0 : STD_LOGIC;
  signal instr_srl : STD_LOGIC;
  signal instr_srl0 : STD_LOGIC;
  signal instr_srli : STD_LOGIC;
  signal instr_srli0 : STD_LOGIC;
  signal \^instr_sub\ : STD_LOGIC;
  signal instr_sub0 : STD_LOGIC;
  signal instr_sw : STD_LOGIC;
  signal instr_sw0 : STD_LOGIC;
  signal instr_xor : STD_LOGIC;
  signal instr_xor0 : STD_LOGIC;
  signal instr_xori : STD_LOGIC;
  signal instr_xori0 : STD_LOGIC;
  signal is_alu_reg_imm : STD_LOGIC;
  signal is_alu_reg_reg : STD_LOGIC;
  signal \^is_beq_bne_blt_bge_bltu_bgeu\ : STD_LOGIC;
  signal is_compare : STD_LOGIC;
  signal is_compare_i_1_n_0 : STD_LOGIC;
  signal is_compare_i_2_n_0 : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi0 : STD_LOGIC;
  signal is_lb_lh_lw_lbu_lhu : STD_LOGIC;
  signal is_lbu_lhu_lw_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal : STD_LOGIC;
  signal is_lui_auipc_jal_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub0 : STD_LOGIC;
  signal is_sb_sh_sw : STD_LOGIC;
  signal is_sll_srl_sra : STD_LOGIC;
  signal is_sll_srl_sra0 : STD_LOGIC;
  signal is_sll_srl_sra_i_3_n_0 : STD_LOGIC;
  signal is_slli_srli_srai : STD_LOGIC;
  signal is_slli_srli_srai0 : STD_LOGIC;
  signal is_slti_blt_slt : STD_LOGIC;
  signal is_slti_blt_slt_i_1_n_0 : STD_LOGIC;
  signal is_sltiu_bltu_sltu : STD_LOGIC;
  signal is_sltiu_bltu_sltu_i_1_n_0 : STD_LOGIC;
  signal \^is_write0\ : STD_LOGIC;
  signal latched_branch : STD_LOGIC;
  signal \^latched_branch_reg_0\ : STD_LOGIC;
  signal \^latched_is_lb_reg_0\ : STD_LOGIC;
  signal \^latched_is_lb_reg_1\ : STD_LOGIC;
  signal \^latched_is_lh_reg_0\ : STD_LOGIC;
  signal \^latched_is_lu_reg_0\ : STD_LOGIC;
  signal latched_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \latched_rd[3]_i_1_n_0\ : STD_LOGIC;
  signal \latched_rd__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^latched_stalu_reg_0\ : STD_LOGIC;
  signal \^latched_store_reg_0\ : STD_LOGIC;
  signal \mem_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \^mem_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \^mem_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \mem_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_addr_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal mem_do_prefetch_i_1_n_0 : STD_LOGIC;
  signal mem_do_prefetch_i_2_n_0 : STD_LOGIC;
  signal \^mem_do_prefetch_reg_0\ : STD_LOGIC;
  signal \^mem_do_rdata\ : STD_LOGIC;
  signal mem_do_rinst0 : STD_LOGIC;
  signal mem_do_rinst_i_10_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_11_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_12_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_13_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_4_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_5_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_7_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_8_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_9_n_0 : STD_LOGIC;
  signal \^mem_do_rinst_reg_0\ : STD_LOGIC;
  signal \^mem_do_wdata\ : STD_LOGIC;
  signal \^mem_do_wdata_reg_0\ : STD_LOGIC;
  signal \^mem_do_wdata_reg_1\ : STD_LOGIC;
  signal \mem_rdata_q__0\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^mem_rdata_q_reg[31]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^mem_rdata_q_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mem_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_valid13_out : STD_LOGIC;
  signal mem_valid_i_1_n_0 : STD_LOGIC;
  signal mem_valid_i_3_n_0 : STD_LOGIC;
  signal mem_wdata : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \mem_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal mem_wordsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_wordsize[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_3_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_4_n_0\ : STD_LOGIC;
  signal \^mem_wordsize_reg[0]_0\ : STD_LOGIC;
  signal \^mem_wordsize_reg[1]_0\ : STD_LOGIC;
  signal \mem_wstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_3_n_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[3]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[0]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[12]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[13]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[14]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[1]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[25]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[26]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[27]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[28]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[29]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[2]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[30]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[31]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[3]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[4]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[5]\ : STD_LOGIC;
  signal \pcpi_insn_reg_n_0_[6]\ : STD_LOGIC;
  signal pcpi_mul_n_1 : STD_LOGIC;
  signal pcpi_mul_n_2 : STD_LOGIC;
  signal pcpi_mul_n_3 : STD_LOGIC;
  signal pcpi_mul_n_4 : STD_LOGIC;
  signal \^pcpi_timeout\ : STD_LOGIC;
  signal pcpi_timeout_counter0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pcpi_timeout_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcpi_timeout_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcpi_timeout_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal pcpi_timeout_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pcpi_timeout_i_1_n_0 : STD_LOGIC;
  signal \^pcpi_valid_reg_0\ : STD_LOGIC;
  signal reg_next_pc1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \reg_next_pc[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[12]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[20]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[28]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_op1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_op1[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \^reg_op1_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reg_op1_reg[1]_1\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[27]_i_4_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_9_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_op2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_op2[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_14_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_15_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_16_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_17_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_18_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_19_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_20_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_21_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_4\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_5\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_6\ : STD_LOGIC;
  signal \reg_out_reg[12]_i_6_n_7\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_1\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_2\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_3\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_4\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_5\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_6\ : STD_LOGIC;
  signal \reg_out_reg[16]_i_7_n_7\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_1\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_2\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_3\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_4\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_5\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_6\ : STD_LOGIC;
  signal \reg_out_reg[20]_i_7_n_7\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_1\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_2\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_3\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_4\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_5\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_6\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_6_n_7\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_1\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_2\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_3\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_4\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_5\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_6\ : STD_LOGIC;
  signal \reg_out_reg[25]_i_6_n_7\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \reg_out_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \reg_out_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_sh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_sh1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_sh3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_sh[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[4]\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^trap_reg_0\ : STD_LOGIC;
  signal \^uio_out_chip\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_alu_out_q_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cpuregs_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_0_15_0_5_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cpuregs_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_0_15_24_29_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cpuregs_reg_0_15_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_cpuregs_reg_0_15_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_cpuregs_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg_op1_reg[31]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_out_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mem_state_reg[0]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mem_state_reg[1]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \MEM_ADDR[31]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \alu_out_q[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \alu_out_q[0]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \alu_out_q[31]_i_11\ : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_17\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_21\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_30\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_39\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_44\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_44\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_5\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_53\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_53\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_66\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_66\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_7\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \alu_out_q_reg[0]_i_8\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[0]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alu_out_q_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[19]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[23]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[27]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[27]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[31]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \cpu_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cpu_state[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cpu_state[2]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cpu_state[3]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cpu_state[4]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cpu_state[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cpu_state[6]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_18\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_20\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_9\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_0_5 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of cpuregs_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of cpuregs_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of cpuregs_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of cpuregs_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of cpuregs_reg_0_15_0_5 : label is 5;
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_0_5_i_13 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_0_5_i_13 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_0_5_i_14 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_0_5_i_14 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of cpuregs_reg_0_15_0_5_i_16 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of cpuregs_reg_0_15_0_5_i_17 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of cpuregs_reg_0_15_0_5_i_18 : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_12_17 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_12_17 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of cpuregs_reg_0_15_12_17 : label is 15;
  attribute ram_offset of cpuregs_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of cpuregs_reg_0_15_12_17 : label is 17;
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_12_17_i_7 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_12_17_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_12_17_i_8 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_12_17_i_8 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_18_23 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_18_23 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of cpuregs_reg_0_15_18_23 : label is 15;
  attribute ram_offset of cpuregs_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of cpuregs_reg_0_15_18_23 : label is 23;
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_18_23_i_7 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_18_23_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_24_29 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_24_29 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of cpuregs_reg_0_15_24_29 : label is 15;
  attribute ram_offset of cpuregs_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of cpuregs_reg_0_15_24_29 : label is 29;
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_24_29_i_7 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_24_29_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_24_29_i_8 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_24_29_i_8 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_30_31 : label is "design_1_pico_fpga_axi_0_0/inst/chip/cpu/cpuregs_reg_0_15_30_31";
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_30_31 : label is "NONE";
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of cpuregs_reg_0_15_30_31 : label is 15;
  attribute ram_offset of cpuregs_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of cpuregs_reg_0_15_30_31 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of \cpuregs_reg_0_15_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \cpuregs_reg_0_15_30_31__0\ : label is 512;
  attribute RTL_RAM_NAME of \cpuregs_reg_0_15_30_31__0\ : label is "design_1_pico_fpga_axi_0_0/inst/chip/cpu/cpuregs_reg_0_15_30_31";
  attribute RTL_RAM_STYLE of \cpuregs_reg_0_15_30_31__0\ : label is "NONE";
  attribute RTL_RAM_TYPE of \cpuregs_reg_0_15_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \cpuregs_reg_0_15_30_31__0\ : label is 0;
  attribute ram_addr_end of \cpuregs_reg_0_15_30_31__0\ : label is 15;
  attribute ram_offset of \cpuregs_reg_0_15_30_31__0\ : label is 0;
  attribute ram_slice_begin of \cpuregs_reg_0_15_30_31__0\ : label is 31;
  attribute ram_slice_end of \cpuregs_reg_0_15_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of cpuregs_reg_0_15_6_11 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_0_15_6_11 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of cpuregs_reg_0_15_6_11 : label is 15;
  attribute ram_offset of cpuregs_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of cpuregs_reg_0_15_6_11 : label is 11;
  attribute ADDER_THRESHOLD of cpuregs_reg_0_15_6_11_i_7 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_0_15_6_11_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \decoded_imm[10]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \decoded_imm[11]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \decoded_imm[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \decoded_imm[20]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \decoded_imm[21]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \decoded_imm[22]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \decoded_imm[23]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \decoded_imm[24]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \decoded_imm[25]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \decoded_imm[26]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \decoded_imm[27]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \decoded_imm[28]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \decoded_imm[29]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \decoded_imm[30]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \decoded_imm[31]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \decoded_imm[4]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of decoder_pseudo_trigger_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of decoder_pseudo_trigger_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of decoder_trigger_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of instr_addi_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of instr_andi_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of instr_beq_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of instr_bge_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of instr_bgeu_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of instr_blt_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of instr_bltu_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of instr_bne_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of instr_ecall_ebreak_i_7 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of instr_fence_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of instr_fence_i_3 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of instr_lb_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of instr_lbu_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of instr_lhu_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of instr_lw_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of instr_ori_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of instr_sb_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of instr_sh_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of instr_slti_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of instr_sltiu_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of instr_sw_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of instr_xori_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of is_compare_i_2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of is_jalr_addi_slti_sltiu_xori_ori_andi_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of is_lui_auipc_jal_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of is_lui_auipc_jal_jalr_addi_add_sub_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of is_slti_blt_slt_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of is_sltiu_bltu_sltu_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \latched_rd[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \latched_rd[3]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of latched_store_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mem_do_prefetch_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of mem_do_prefetch_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_do_rinst_i_10 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of mem_do_rinst_i_13 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of mem_do_rinst_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_do_rinst_i_8 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_wdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_wdata[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_wdata[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_wdata[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_wdata[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_wdata[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_wdata[16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_wdata[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mem_wdata[23]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_wdata[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem_wdata[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem_wdata[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_wdata[27]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_wdata[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_wdata[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_wdata[30]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_wdata[31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_wdata[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem_wdata[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem_wordsize[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_wstrb[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_wstrb[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mem_wstrb[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pcpi_timeout_counter[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pcpi_timeout_counter[2]_i_3\ : label is "soft_lutpair101";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[24]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[28]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_op1[1]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \reg_op1[28]_i_5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \reg_op1[2]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_6\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_op1[5]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \reg_op1[6]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \reg_op1[7]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_op1[8]_i_3\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of \reg_op1_reg[11]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[11]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[15]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[15]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[19]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[19]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[23]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[23]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[27]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[27]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[31]_i_9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[31]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[7]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_out[14]_i_7\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_out[14]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_out[15]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_out[16]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \reg_out[17]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_out[18]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_out[19]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_out[19]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_out[20]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_out[22]_i_14\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_out[22]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_out[22]_i_19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_out[22]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_out[22]_i_7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \reg_out[22]_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_out[22]_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_out[24]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_out[24]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_out[26]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_out[26]_i_6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \reg_out[27]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_out[27]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_out[27]_i_6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \reg_out[27]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reg_out[28]_i_7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \reg_out[28]_i_8\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \reg_out[29]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reg_out[29]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_out[29]_i_4\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reg_out[29]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_out[30]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_out[30]_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_out[31]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_out[31]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \reg_out[31]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_out[7]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_out[9]_i_2\ : label is "soft_lutpair87";
  attribute ADDER_THRESHOLD of \reg_out_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[16]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[20]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[25]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[7]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \reg_sh[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_sh[4]_i_2\ : label is "soft_lutpair39";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  decoder_pseudo_trigger_reg_0 <= \^decoder_pseudo_trigger_reg_0\;
  decoder_trigger_reg_0 <= \^decoder_trigger_reg_0\;
  instr_add <= \^instr_add\;
  instr_addi <= \^instr_addi\;
  instr_bge_reg_0 <= \^instr_bge_reg_0\;
  instr_ecall_ebreak <= \^instr_ecall_ebreak\;
  instr_jal_reg_0 <= \^instr_jal_reg_0\;
  instr_jalr_reg_0 <= \^instr_jalr_reg_0\;
  instr_lb <= \^instr_lb\;
  instr_lh <= \^instr_lh\;
  instr_sub <= \^instr_sub\;
  is_beq_bne_blt_bge_bltu_bgeu <= \^is_beq_bne_blt_bge_bltu_bgeu\;
  is_write0 <= \^is_write0\;
  latched_branch_reg_0 <= \^latched_branch_reg_0\;
  latched_is_lb_reg_0 <= \^latched_is_lb_reg_0\;
  latched_is_lb_reg_1 <= \^latched_is_lb_reg_1\;
  latched_is_lh_reg_0 <= \^latched_is_lh_reg_0\;
  latched_is_lu_reg_0 <= \^latched_is_lu_reg_0\;
  latched_stalu_reg_0 <= \^latched_stalu_reg_0\;
  latched_store_reg_0 <= \^latched_store_reg_0\;
  \mem_addr_reg[31]_0\(29 downto 0) <= \^mem_addr_reg[31]_0\(29 downto 0);
  mem_do_prefetch_reg_0 <= \^mem_do_prefetch_reg_0\;
  mem_do_rdata <= \^mem_do_rdata\;
  mem_do_rinst_reg_0 <= \^mem_do_rinst_reg_0\;
  mem_do_wdata <= \^mem_do_wdata\;
  mem_do_wdata_reg_0 <= \^mem_do_wdata_reg_0\;
  mem_do_wdata_reg_1 <= \^mem_do_wdata_reg_1\;
  \mem_rdata_q_reg[31]_0\(23 downto 0) <= \^mem_rdata_q_reg[31]_0\(23 downto 0);
  \mem_rdata_q_reg[6]_0\(6 downto 0) <= \^mem_rdata_q_reg[6]_0\(6 downto 0);
  \mem_wordsize_reg[0]_0\ <= \^mem_wordsize_reg[0]_0\;
  \mem_wordsize_reg[1]_0\ <= \^mem_wordsize_reg[1]_0\;
  \mem_wstrb_reg[3]_0\(4 downto 0) <= \^mem_wstrb_reg[3]_0\(4 downto 0);
  pcpi_timeout <= \^pcpi_timeout\;
  pcpi_valid_reg_0 <= \^pcpi_valid_reg_0\;
  \reg_op1_reg[1]_0\(1 downto 0) <= \^reg_op1_reg[1]_0\(1 downto 0);
  \reg_op1_reg[1]_1\ <= \^reg_op1_reg[1]_1\;
  resetn_0 <= \^resetn_0\;
  trap_reg_0 <= \^trap_reg_0\;
  uio_out_chip(0) <= \^uio_out_chip\(0);
\FSM_sequential_mem_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF222E0000"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => mem_state_reg(0),
      I2 => \^mem_do_rdata\,
      I3 => \^mem_do_rinst_reg_0\,
      I4 => \FSM_sequential_mem_state[1]_i_2_n_0\,
      I5 => mem_state_reg(1),
      O => \FSM_sequential_mem_state[0]_i_1_n_0\
    );
\FSM_sequential_mem_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005FFFF11110000"
    )
        port map (
      I0 => mem_state_reg(1),
      I1 => \^mem_do_wdata\,
      I2 => \^mem_do_rdata\,
      I3 => \^mem_do_rinst_reg_0\,
      I4 => \FSM_sequential_mem_state[1]_i_2_n_0\,
      I5 => mem_state_reg(0),
      O => \FSM_sequential_mem_state[1]_i_1_n_0\
    );
\FSM_sequential_mem_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0C0C000"
    )
        port map (
      I0 => \^mem_do_rinst_reg_0\,
      I1 => \mem_rdata_q_reg[31]_1\,
      I2 => \^mem_addr[31]_i_4_n_0\,
      I3 => mem_state_reg(1),
      I4 => mem_state_reg(0),
      I5 => \^mem_do_wdata_reg_0\,
      O => \FSM_sequential_mem_state[1]_i_2_n_0\
    );
\FSM_sequential_mem_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_mem_state[0]_i_1_n_0\,
      Q => mem_state_reg(1),
      R => \^resetn_0\
    );
\FSM_sequential_mem_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_mem_state[1]_i_1_n_0\,
      Q => mem_state_reg(0),
      R => \^resetn_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00010000"
    )
        port map (
      I0 => \^mem_wstrb_reg[3]_0\(3),
      I1 => \^mem_wstrb_reg[3]_0\(4),
      I2 => \^mem_wstrb_reg[3]_0\(2),
      I3 => \^mem_wstrb_reg[3]_0\(1),
      I4 => \FSM_sequential_state_reg[2]\(1),
      I5 => \FSM_sequential_state_reg[2]\(0),
      O => \mem_wstrb_reg[2]_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \^mem_addr_reg[31]_0\(15),
      I2 => \^mem_addr_reg[31]_0\(14),
      I3 => \^mem_addr_reg[31]_0\(17),
      I4 => \^mem_addr_reg[31]_0\(16),
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \mem_addr_reg[17]_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(19),
      I1 => \^mem_addr_reg[31]_0\(18),
      I2 => \^mem_addr_reg[31]_0\(21),
      I3 => \^mem_addr_reg[31]_0\(20),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(24),
      I1 => \^mem_addr_reg[31]_0\(25),
      I2 => \^mem_addr_reg[31]_0\(22),
      I3 => \^mem_addr_reg[31]_0\(23),
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(27),
      I1 => \^mem_addr_reg[31]_0\(26),
      I2 => \^mem_addr_reg[31]_0\(29),
      I3 => \^mem_addr_reg[31]_0\(28),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \^mem_addr_reg[31]_0\(29),
      I2 => \FSM_sequential_state_reg[2]\(2),
      I3 => \MEM_ADDR[31]_i_4_n_0\,
      I4 => \MEM_ADDR[31]_i_6_n_0\,
      I5 => \MEM_ADDR_reg[1]_0\,
      O => \mem_addr_reg[31]_2\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(16),
      I1 => \^mem_addr_reg[31]_0\(15),
      I2 => \^mem_addr_reg[31]_0\(14),
      I3 => \FSM_sequential_state[2]_i_6_0\,
      I4 => \^is_write0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\MEM_ADDR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => mem_wdata(0),
      I1 => \MEM_ADDR_reg[1]\,
      I2 => \MEM_ADDR_reg[0]\,
      I3 => \^mem_addr_reg[31]_0\(14),
      I4 => \MEM_ADDR_reg[1]_0\,
      I5 => mem_wdata(16),
      O => D(0)
    );
\MEM_ADDR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => mem_wdata(1),
      I1 => \MEM_ADDR_reg[1]\,
      I2 => \MEM_ADDR_reg[0]\,
      I3 => \^mem_addr_reg[31]_0\(15),
      I4 => \MEM_ADDR_reg[1]_0\,
      I5 => mem_wdata(17),
      O => D(1)
    );
\MEM_ADDR[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF4000"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(29),
      I1 => \MEM_ADDR[31]_i_4_n_0\,
      I2 => \MEM_ADDR[31]_i_5_n_0\,
      I3 => \FSM_sequential_state_reg[2]\(0),
      I4 => \FSM_sequential_state_reg[2]\(1),
      I5 => \FSM_sequential_state_reg[2]\(3),
      O => \mem_addr_reg[31]_1\
    );
\MEM_ADDR[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(28),
      I1 => \^mem_addr_reg[31]_0\(27),
      I2 => \^mem_addr_reg[31]_0\(26),
      I3 => \^mem_addr_reg[31]_0\(25),
      O => \MEM_ADDR[31]_i_4_n_0\
    );
\MEM_ADDR[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \MEM_ADDR[31]_i_6_n_0\,
      I1 => \^mem_addr_reg[31]_0\(14),
      I2 => \^mem_addr_reg[31]_0\(15),
      I3 => \^mem_addr_reg[31]_0\(16),
      O => \MEM_ADDR[31]_i_5_n_0\
    );
\MEM_ADDR[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(17),
      I1 => \^mem_addr_reg[31]_0\(18),
      I2 => \^mem_addr_reg[31]_0\(19),
      I3 => \^mem_addr_reg[31]_0\(20),
      I4 => \MEM_ADDR[31]_i_7_n_0\,
      O => \MEM_ADDR[31]_i_6_n_0\
    );
\MEM_ADDR[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^mem_addr_reg[31]_0\(24),
      I1 => \^mem_addr_reg[31]_0\(23),
      I2 => \^mem_addr_reg[31]_0\(22),
      I3 => \^mem_addr_reg[31]_0\(21),
      O => \MEM_ADDR[31]_i_7_n_0\
    );
\alu_out_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF350035"
    )
        port map (
      I0 => \alu_out_q[0]_i_2_n_0\,
      I1 => \alu_out_q[0]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      I4 => \alu_out_q_reg[3]_i_2_n_7\,
      O => \alu_out_q[0]_i_1_n_0\
    );
\alu_out_q[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \reg_op2_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_q[0]_i_10_n_0\
    );
\alu_out_q[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \reg_op2_reg_n_0_[26]\,
      I3 => \reg_op1_reg_n_0_[26]\,
      O => \alu_out_q[0]_i_11_n_0\
    );
\alu_out_q[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \alu_out_q[0]_i_12_n_0\
    );
\alu_out_q[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[31]\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op2_reg_n_0_[30]\,
      I3 => \reg_op1_reg_n_0_[30]\,
      O => \alu_out_q[0]_i_13_n_0\
    );
\alu_out_q[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_q[0]_i_14_n_0\
    );
\alu_out_q[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op2_reg_n_0_[27]\,
      I3 => \reg_op1_reg_n_0_[27]\,
      O => \alu_out_q[0]_i_15_n_0\
    );
\alu_out_q[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[24]\,
      I1 => \reg_op1_reg_n_0_[24]\,
      I2 => \reg_op2_reg_n_0_[25]\,
      I3 => \reg_op1_reg_n_0_[25]\,
      O => \alu_out_q[0]_i_16_n_0\
    );
\alu_out_q[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[31]\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op2_reg_n_0_[30]\,
      I3 => \reg_op1_reg_n_0_[30]\,
      O => \alu_out_q[0]_i_18_n_0\
    );
\alu_out_q[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \reg_op2_reg_n_0_[28]\,
      I2 => \reg_op1_reg_n_0_[29]\,
      I3 => \reg_op2_reg_n_0_[29]\,
      I4 => \reg_op2_reg_n_0_[27]\,
      I5 => \reg_op1_reg_n_0_[27]\,
      O => \alu_out_q[0]_i_19_n_0\
    );
\alu_out_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[0]\,
      I2 => \^reg_op1_reg[1]_0\(0),
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[0]_i_2_n_0\
    );
\alu_out_q[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op2_reg_n_0_[26]\,
      I5 => \reg_op1_reg_n_0_[26]\,
      O => \alu_out_q[0]_i_20_n_0\
    );
\alu_out_q[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => \reg_op2_reg_n_0_[31]\,
      I2 => \reg_op2_reg_n_0_[30]\,
      I3 => \reg_op1_reg_n_0_[30]\,
      O => \alu_out_q[0]_i_22_n_0\
    );
\alu_out_q[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \reg_op2_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_q[0]_i_23_n_0\
    );
\alu_out_q[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \reg_op2_reg_n_0_[26]\,
      I3 => \reg_op1_reg_n_0_[26]\,
      O => \alu_out_q[0]_i_24_n_0\
    );
\alu_out_q[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \alu_out_q[0]_i_25_n_0\
    );
\alu_out_q[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[31]\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op2_reg_n_0_[30]\,
      I3 => \reg_op1_reg_n_0_[30]\,
      O => \alu_out_q[0]_i_26_n_0\
    );
\alu_out_q[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_q[0]_i_27_n_0\
    );
\alu_out_q[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op2_reg_n_0_[27]\,
      I3 => \reg_op1_reg_n_0_[27]\,
      O => \alu_out_q[0]_i_28_n_0\
    );
\alu_out_q[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[24]\,
      I1 => \reg_op1_reg_n_0_[24]\,
      I2 => \reg_op2_reg_n_0_[25]\,
      I3 => \reg_op1_reg_n_0_[25]\,
      O => \alu_out_q[0]_i_29_n_0\
    );
\alu_out_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \alu_out_q[0]_i_4_n_0\,
      I1 => instr_bge,
      I2 => alu_lts,
      I3 => is_slti_blt_slt,
      O => \alu_out_q[0]_i_3_n_0\
    );
\alu_out_q[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_q[0]_i_31_n_0\
    );
\alu_out_q[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \alu_out_q[0]_i_32_n_0\
    );
\alu_out_q[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \alu_out_q[0]_i_33_n_0\
    );
\alu_out_q[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \reg_op2_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_q[0]_i_34_n_0\
    );
\alu_out_q[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_q[0]_i_35_n_0\
    );
\alu_out_q[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      O => \alu_out_q[0]_i_36_n_0\
    );
\alu_out_q[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[18]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op2_reg_n_0_[19]\,
      I3 => \reg_op1_reg_n_0_[19]\,
      O => \alu_out_q[0]_i_37_n_0\
    );
\alu_out_q[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_q[0]_i_38_n_0\
    );
\alu_out_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => instr_bne,
      I1 => alu_eq,
      I2 => instr_beq,
      I3 => instr_bgeu,
      I4 => alu_ltu,
      I5 => is_sltiu_bltu_sltu,
      O => \alu_out_q[0]_i_4_n_0\
    );
\alu_out_q[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[23]\,
      I3 => \reg_op2_reg_n_0_[23]\,
      I4 => \reg_op2_reg_n_0_[21]\,
      I5 => \reg_op1_reg_n_0_[21]\,
      O => \alu_out_q[0]_i_40_n_0\
    );
\alu_out_q[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[19]\,
      I2 => \reg_op1_reg_n_0_[18]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      I4 => \reg_op2_reg_n_0_[20]\,
      I5 => \reg_op1_reg_n_0_[20]\,
      O => \alu_out_q[0]_i_41_n_0\
    );
\alu_out_q[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \reg_op2_reg_n_0_[17]\,
      I4 => \reg_op2_reg_n_0_[15]\,
      I5 => \reg_op1_reg_n_0_[15]\,
      O => \alu_out_q[0]_i_42_n_0\
    );
\alu_out_q[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_op2_reg_n_0_[13]\,
      I2 => \reg_op1_reg_n_0_[12]\,
      I3 => \reg_op2_reg_n_0_[12]\,
      I4 => \reg_op2_reg_n_0_[14]\,
      I5 => \reg_op1_reg_n_0_[14]\,
      O => \alu_out_q[0]_i_43_n_0\
    );
\alu_out_q[0]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_q[0]_i_45_n_0\
    );
\alu_out_q[0]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \alu_out_q[0]_i_46_n_0\
    );
\alu_out_q[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \alu_out_q[0]_i_47_n_0\
    );
\alu_out_q[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \reg_op2_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_q[0]_i_48_n_0\
    );
\alu_out_q[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_q[0]_i_49_n_0\
    );
\alu_out_q[0]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      O => \alu_out_q[0]_i_50_n_0\
    );
\alu_out_q[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[18]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op2_reg_n_0_[19]\,
      I3 => \reg_op1_reg_n_0_[19]\,
      O => \alu_out_q[0]_i_51_n_0\
    );
\alu_out_q[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_q[0]_i_52_n_0\
    );
\alu_out_q[0]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_op2_reg_n_0_[15]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \reg_op1_reg_n_0_[14]\,
      O => \alu_out_q[0]_i_54_n_0\
    );
\alu_out_q[0]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_op2_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \alu_out_q[0]_i_55_n_0\
    );
\alu_out_q[0]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \reg_op2_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_q[0]_i_56_n_0\
    );
\alu_out_q[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_op2_reg_n_0_[9]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      O => \alu_out_q[0]_i_57_n_0\
    );
\alu_out_q[0]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[14]\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \reg_op1_reg_n_0_[15]\,
      O => \alu_out_q[0]_i_58_n_0\
    );
\alu_out_q[0]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[12]\,
      I1 => \reg_op1_reg_n_0_[12]\,
      I2 => \reg_op2_reg_n_0_[13]\,
      I3 => \reg_op1_reg_n_0_[13]\,
      O => \alu_out_q[0]_i_59_n_0\
    );
\alu_out_q[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_q[0]_i_60_n_0\
    );
\alu_out_q[0]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[8]\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      O => \alu_out_q[0]_i_61_n_0\
    );
\alu_out_q[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \reg_op2_reg_n_0_[10]\,
      I2 => \reg_op1_reg_n_0_[11]\,
      I3 => \reg_op2_reg_n_0_[11]\,
      I4 => \reg_op2_reg_n_0_[9]\,
      I5 => \reg_op1_reg_n_0_[9]\,
      O => \alu_out_q[0]_i_62_n_0\
    );
\alu_out_q[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_op2_reg_n_0_[7]\,
      I2 => \reg_op1_reg_n_0_[6]\,
      I3 => \reg_op2_reg_n_0_[6]\,
      I4 => \reg_op2_reg_n_0_[8]\,
      I5 => \reg_op1_reg_n_0_[8]\,
      O => \alu_out_q[0]_i_63_n_0\
    );
\alu_out_q[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \reg_op2_reg_n_0_[4]\,
      I2 => \reg_op1_reg_n_0_[5]\,
      I3 => \reg_op2_reg_n_0_[5]\,
      I4 => \reg_op2_reg_n_0_[3]\,
      I5 => \reg_op1_reg_n_0_[3]\,
      O => \alu_out_q[0]_i_64_n_0\
    );
\alu_out_q[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \^reg_op1_reg[1]_0\(0),
      I3 => \reg_op2_reg_n_0_[0]\,
      I4 => \reg_op2_reg_n_0_[2]\,
      I5 => \reg_op1_reg_n_0_[2]\,
      O => \alu_out_q[0]_i_65_n_0\
    );
\alu_out_q[0]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_op2_reg_n_0_[15]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \reg_op1_reg_n_0_[14]\,
      O => \alu_out_q[0]_i_67_n_0\
    );
\alu_out_q[0]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_op2_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \alu_out_q[0]_i_68_n_0\
    );
\alu_out_q[0]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \reg_op2_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_q[0]_i_69_n_0\
    );
\alu_out_q[0]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_op2_reg_n_0_[9]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      O => \alu_out_q[0]_i_70_n_0\
    );
\alu_out_q[0]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[14]\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \reg_op1_reg_n_0_[15]\,
      O => \alu_out_q[0]_i_71_n_0\
    );
\alu_out_q[0]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[12]\,
      I1 => \reg_op1_reg_n_0_[12]\,
      I2 => \reg_op2_reg_n_0_[13]\,
      I3 => \reg_op1_reg_n_0_[13]\,
      O => \alu_out_q[0]_i_72_n_0\
    );
\alu_out_q[0]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_q[0]_i_73_n_0\
    );
\alu_out_q[0]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[8]\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      O => \alu_out_q[0]_i_74_n_0\
    );
\alu_out_q[0]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_op2_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => \alu_out_q[0]_i_75_n_0\
    );
\alu_out_q[0]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_op2_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \alu_out_q[0]_i_76_n_0\
    );
\alu_out_q[0]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op2_reg_n_0_[3]\,
      I2 => \reg_op2_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[2]\,
      O => \alu_out_q[0]_i_77_n_0\
    );
\alu_out_q[0]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[0]\,
      I3 => \^reg_op1_reg[1]_0\(0),
      O => \alu_out_q[0]_i_78_n_0\
    );
\alu_out_q[0]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \reg_op1_reg_n_0_[6]\,
      I2 => \reg_op2_reg_n_0_[7]\,
      I3 => \reg_op1_reg_n_0_[7]\,
      O => \alu_out_q[0]_i_79_n_0\
    );
\alu_out_q[0]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \alu_out_q[0]_i_80_n_0\
    );
\alu_out_q[0]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[2]\,
      I2 => \reg_op2_reg_n_0_[3]\,
      I3 => \reg_op1_reg_n_0_[3]\,
      O => \alu_out_q[0]_i_81_n_0\
    );
\alu_out_q[0]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \^reg_op1_reg[1]_0\(0),
      I2 => \reg_op2_reg_n_0_[1]\,
      I3 => \^reg_op1_reg[1]_0\(1),
      O => \alu_out_q[0]_i_82_n_0\
    );
\alu_out_q[0]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_op2_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => \alu_out_q[0]_i_83_n_0\
    );
\alu_out_q[0]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_op2_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \alu_out_q[0]_i_84_n_0\
    );
\alu_out_q[0]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op2_reg_n_0_[3]\,
      I2 => \reg_op2_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[2]\,
      O => \alu_out_q[0]_i_85_n_0\
    );
\alu_out_q[0]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[0]\,
      I3 => \^reg_op1_reg[1]_0\(0),
      O => \alu_out_q[0]_i_86_n_0\
    );
\alu_out_q[0]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \reg_op1_reg_n_0_[6]\,
      I2 => \reg_op2_reg_n_0_[7]\,
      I3 => \reg_op1_reg_n_0_[7]\,
      O => \alu_out_q[0]_i_87_n_0\
    );
\alu_out_q[0]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \alu_out_q[0]_i_88_n_0\
    );
\alu_out_q[0]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[2]\,
      I2 => \reg_op2_reg_n_0_[3]\,
      I3 => \reg_op1_reg_n_0_[3]\,
      O => \alu_out_q[0]_i_89_n_0\
    );
\alu_out_q[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op2_reg_n_0_[31]\,
      I3 => \reg_op1_reg_n_0_[31]\,
      O => \alu_out_q[0]_i_9_n_0\
    );
\alu_out_q[0]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \^reg_op1_reg[1]_0\(0),
      I2 => \reg_op2_reg_n_0_[1]\,
      I3 => \^reg_op1_reg[1]_0\(1),
      O => \alu_out_q[0]_i_90_n_0\
    );
\alu_out_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[11]_i_2_n_5\,
      I1 => \alu_out_q[10]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[10]_i_1_n_0\
    );
\alu_out_q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[10]\,
      I2 => \reg_op1_reg_n_0_[10]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[10]_i_2_n_0\
    );
\alu_out_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[11]_i_2_n_4\,
      I1 => \alu_out_q[11]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[11]_i_1_n_0\
    );
\alu_out_q[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[11]\,
      I2 => \reg_op1_reg_n_0_[11]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[11]_i_3_n_0\
    );
\alu_out_q[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \reg_op2_reg_n_0_[11]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[11]_i_4_n_0\
    );
\alu_out_q[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \reg_op2_reg_n_0_[10]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[11]_i_5_n_0\
    );
\alu_out_q[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_op2_reg_n_0_[9]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[11]_i_6_n_0\
    );
\alu_out_q[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => \reg_op2_reg_n_0_[8]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[11]_i_7_n_0\
    );
\alu_out_q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_7\,
      I1 => \alu_out_q[12]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[12]_i_1_n_0\
    );
\alu_out_q[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BC32BC32BC3ABC3"
    )
        port map (
      I0 => \alu_out_q[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[12]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \alu_out_q[31]_i_8_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[12]_i_2_n_0\
    );
\alu_out_q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_6\,
      I1 => \alu_out_q[13]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[13]_i_1_n_0\
    );
\alu_out_q[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[13]\,
      I2 => \reg_op1_reg_n_0_[13]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[13]_i_2_n_0\
    );
\alu_out_q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_5\,
      I1 => \alu_out_q[14]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[14]_i_1_n_0\
    );
\alu_out_q[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[14]\,
      I2 => \reg_op1_reg_n_0_[14]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[14]_i_2_n_0\
    );
\alu_out_q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_4\,
      I1 => \alu_out_q[15]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[15]_i_1_n_0\
    );
\alu_out_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[15]\,
      I2 => \reg_op1_reg_n_0_[15]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[15]_i_3_n_0\
    );
\alu_out_q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_op2_reg_n_0_[15]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_4_n_0\
    );
\alu_out_q[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => \reg_op2_reg_n_0_[14]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_5_n_0\
    );
\alu_out_q[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_op2_reg_n_0_[13]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_6_n_0\
    );
\alu_out_q[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \reg_op2_reg_n_0_[12]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_7_n_0\
    );
\alu_out_q[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[19]_i_2_n_7\,
      I1 => \alu_out_q[16]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[16]_i_1_n_0\
    );
\alu_out_q[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[16]_i_2_n_0\
    );
\alu_out_q[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[19]_i_2_n_6\,
      I1 => \alu_out_q[17]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[17]_i_1_n_0\
    );
\alu_out_q[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[17]\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[17]_i_2_n_0\
    );
\alu_out_q[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[19]_i_2_n_5\,
      I1 => \alu_out_q[18]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[18]_i_1_n_0\
    );
\alu_out_q[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[18]\,
      I2 => \reg_op1_reg_n_0_[18]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[18]_i_2_n_0\
    );
\alu_out_q[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[19]_i_2_n_4\,
      I1 => \alu_out_q[19]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[19]_i_1_n_0\
    );
\alu_out_q[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[19]\,
      I2 => \reg_op1_reg_n_0_[19]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[19]_i_3_n_0\
    );
\alu_out_q[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[19]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[19]_i_4_n_0\
    );
\alu_out_q[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_op2_reg_n_0_[18]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[19]_i_5_n_0\
    );
\alu_out_q[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \reg_op2_reg_n_0_[17]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[19]_i_6_n_0\
    );
\alu_out_q[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[19]_i_7_n_0\
    );
\alu_out_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[3]_i_2_n_6\,
      I1 => \alu_out_q[1]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[1]_i_1_n_0\
    );
\alu_out_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \^reg_op1_reg[1]_0\(1),
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[1]_i_2_n_0\
    );
\alu_out_q[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_7\,
      I1 => \alu_out_q[20]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[20]_i_1_n_0\
    );
\alu_out_q[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[20]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[20]_i_2_n_0\
    );
\alu_out_q[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_6\,
      I1 => \alu_out_q[21]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[21]_i_1_n_0\
    );
\alu_out_q[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[21]_i_2_n_0\
    );
\alu_out_q[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_5\,
      I1 => \alu_out_q[22]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[22]_i_1_n_0\
    );
\alu_out_q[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[22]_i_2_n_0\
    );
\alu_out_q[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_4\,
      I1 => \alu_out_q[23]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[23]_i_1_n_0\
    );
\alu_out_q[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791979197919F919"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \alu_out_q[31]_i_8_n_0\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[23]_i_3_n_0\
    );
\alu_out_q[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_4_n_0\
    );
\alu_out_q[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_5_n_0\
    );
\alu_out_q[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_6_n_0\
    );
\alu_out_q[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op2_reg_n_0_[20]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_7_n_0\
    );
\alu_out_q[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[27]_i_2_n_7\,
      I1 => \alu_out_q[24]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[24]_i_1_n_0\
    );
\alu_out_q[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[24]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[24]_i_2_n_0\
    );
\alu_out_q[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[27]_i_2_n_6\,
      I1 => \alu_out_q[25]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[25]_i_1_n_0\
    );
\alu_out_q[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BC32BC32BC3ABC3"
    )
        port map (
      I0 => \alu_out_q[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[25]\,
      I3 => \alu_out_q[31]_i_8_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[25]_i_2_n_0\
    );
\alu_out_q[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[27]_i_2_n_5\,
      I1 => \alu_out_q[26]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[26]_i_1_n_0\
    );
\alu_out_q[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791979197919F919"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \reg_op2_reg_n_0_[26]\,
      I2 => \alu_out_q[31]_i_8_n_0\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[26]_i_2_n_0\
    );
\alu_out_q[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[27]_i_2_n_4\,
      I1 => \alu_out_q[27]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[27]_i_1_n_0\
    );
\alu_out_q[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791979197919F919"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \alu_out_q[31]_i_8_n_0\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[27]_i_3_n_0\
    );
\alu_out_q[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[27]_i_4_n_0\
    );
\alu_out_q[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \reg_op2_reg_n_0_[26]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[27]_i_5_n_0\
    );
\alu_out_q[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[27]_i_6_n_0\
    );
\alu_out_q[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \reg_op2_reg_n_0_[24]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[27]_i_7_n_0\
    );
\alu_out_q[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_7\,
      I1 => \alu_out_q[28]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[28]_i_1_n_0\
    );
\alu_out_q[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791979197919F919"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \reg_op2_reg_n_0_[28]\,
      I2 => \alu_out_q[31]_i_8_n_0\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[28]_i_2_n_0\
    );
\alu_out_q[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_6\,
      I1 => \alu_out_q[29]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[29]_i_1_n_0\
    );
\alu_out_q[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791979197919F919"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \reg_op2_reg_n_0_[29]\,
      I2 => \alu_out_q[31]_i_8_n_0\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[29]_i_2_n_0\
    );
\alu_out_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[3]_i_2_n_5\,
      I1 => \alu_out_q[2]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[2]_i_1_n_0\
    );
\alu_out_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[2]\,
      I2 => \reg_op1_reg_n_0_[2]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[2]_i_2_n_0\
    );
\alu_out_q[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_5\,
      I1 => \alu_out_q[30]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[30]_i_1_n_0\
    );
\alu_out_q[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BC32BC32BC3ABC3"
    )
        port map (
      I0 => \alu_out_q[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op2_reg_n_0_[30]\,
      I3 => \alu_out_q[31]_i_8_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[30]_i_2_n_0\
    );
\alu_out_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_4\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[31]_i_3_n_0\,
      O => \alu_out_q[31]_i_1_n_0\
    );
\alu_out_q[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr_or,
      I1 => instr_ori,
      O => \alu_out_q[31]_i_10_n_0\
    );
\alu_out_q[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_compare,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[31]_i_11_n_0\
    );
\alu_out_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1494BCBC00000000"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[31]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \alu_out_q[31]_i_9_n_0\,
      I4 => \alu_out_q[31]_i_10_n_0\,
      I5 => \alu_out_q[31]_i_11_n_0\,
      O => \alu_out_q[31]_i_3_n_0\
    );
\alu_out_q[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^instr_sub\,
      I1 => \reg_op2_reg_n_0_[31]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      O => \alu_out_q[31]_i_4_n_0\
    );
\alu_out_q[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \reg_op2_reg_n_0_[30]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_5_n_0\
    );
\alu_out_q[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \reg_op2_reg_n_0_[29]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_6_n_0\
    );
\alu_out_q[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \reg_op2_reg_n_0_[28]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_7_n_0\
    );
\alu_out_q[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr_xor,
      I1 => instr_xori,
      O => \alu_out_q[31]_i_8_n_0\
    );
\alu_out_q[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      O => \alu_out_q[31]_i_9_n_0\
    );
\alu_out_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[3]_i_2_n_4\,
      I1 => \alu_out_q[3]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[3]_i_1_n_0\
    );
\alu_out_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[3]\,
      I2 => \reg_op1_reg_n_0_[3]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[3]_i_3_n_0\
    );
\alu_out_q[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op2_reg_n_0_[3]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[3]_i_4_n_0\
    );
\alu_out_q[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => \reg_op2_reg_n_0_[2]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[3]_i_5_n_0\
    );
\alu_out_q[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[3]_i_6_n_0\
    );
\alu_out_q[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => \reg_op2_reg_n_0_[0]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[3]_i_7_n_0\
    );
\alu_out_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_7\,
      I1 => \alu_out_q[4]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[4]_i_1_n_0\
    );
\alu_out_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[4]\,
      I2 => \reg_op1_reg_n_0_[4]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[4]_i_2_n_0\
    );
\alu_out_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_6\,
      I1 => \alu_out_q[5]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[5]_i_1_n_0\
    );
\alu_out_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[5]\,
      I2 => \reg_op1_reg_n_0_[5]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[5]_i_2_n_0\
    );
\alu_out_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_5\,
      I1 => \alu_out_q[6]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[6]_i_1_n_0\
    );
\alu_out_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[6]\,
      I2 => \reg_op1_reg_n_0_[6]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[6]_i_2_n_0\
    );
\alu_out_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_4\,
      I1 => \alu_out_q[7]_i_3_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[7]_i_1_n_0\
    );
\alu_out_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[7]\,
      I2 => \reg_op1_reg_n_0_[7]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[7]_i_3_n_0\
    );
\alu_out_q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_op2_reg_n_0_[7]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_4_n_0\
    );
\alu_out_q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \reg_op2_reg_n_0_[6]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_5_n_0\
    );
\alu_out_q[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_op2_reg_n_0_[5]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_6_n_0\
    );
\alu_out_q[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \reg_op2_reg_n_0_[4]\,
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_7_n_0\
    );
\alu_out_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[11]_i_2_n_7\,
      I1 => \alu_out_q[8]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[8]_i_1_n_0\
    );
\alu_out_q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[8]\,
      I2 => \reg_op1_reg_n_0_[8]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[8]_i_2_n_0\
    );
\alu_out_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => \alu_out_q_reg[11]_i_2_n_6\,
      I1 => \alu_out_q[9]_i_2_n_0\,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[9]_i_1_n_0\
    );
\alu_out_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B436B436B43EB43"
    )
        port map (
      I0 => \alu_out_q[31]_i_8_n_0\,
      I1 => \reg_op2_reg_n_0_[9]\,
      I2 => \reg_op1_reg_n_0_[9]\,
      I3 => \alu_out_q[31]_i_10_n_0\,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[9]_i_2_n_0\
    );
\alu_out_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[0]_i_1_n_0\,
      Q => alu_out_q(0),
      R => '0'
    );
\alu_out_q_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_39_n_0\,
      CO(3) => \alu_out_q_reg[0]_i_17_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_17_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_17_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_40_n_0\,
      S(2) => \alu_out_q[0]_i_41_n_0\,
      S(1) => \alu_out_q[0]_i_42_n_0\,
      S(0) => \alu_out_q[0]_i_43_n_0\
    );
\alu_out_q_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_44_n_0\,
      CO(3) => \alu_out_q_reg[0]_i_21_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_21_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_21_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_45_n_0\,
      DI(2) => \alu_out_q[0]_i_46_n_0\,
      DI(1) => \alu_out_q[0]_i_47_n_0\,
      DI(0) => \alu_out_q[0]_i_48_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_49_n_0\,
      S(2) => \alu_out_q[0]_i_50_n_0\,
      S(1) => \alu_out_q[0]_i_51_n_0\,
      S(0) => \alu_out_q[0]_i_52_n_0\
    );
\alu_out_q_reg[0]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_53_n_0\,
      CO(3) => \alu_out_q_reg[0]_i_30_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_30_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_30_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_54_n_0\,
      DI(2) => \alu_out_q[0]_i_55_n_0\,
      DI(1) => \alu_out_q[0]_i_56_n_0\,
      DI(0) => \alu_out_q[0]_i_57_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_58_n_0\,
      S(2) => \alu_out_q[0]_i_59_n_0\,
      S(1) => \alu_out_q[0]_i_60_n_0\,
      S(0) => \alu_out_q[0]_i_61_n_0\
    );
\alu_out_q_reg[0]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out_q_reg[0]_i_39_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_39_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_39_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_39_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_62_n_0\,
      S(2) => \alu_out_q[0]_i_63_n_0\,
      S(1) => \alu_out_q[0]_i_64_n_0\,
      S(0) => \alu_out_q[0]_i_65_n_0\
    );
\alu_out_q_reg[0]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_66_n_0\,
      CO(3) => \alu_out_q_reg[0]_i_44_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_44_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_44_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_67_n_0\,
      DI(2) => \alu_out_q[0]_i_68_n_0\,
      DI(1) => \alu_out_q[0]_i_69_n_0\,
      DI(0) => \alu_out_q[0]_i_70_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_71_n_0\,
      S(2) => \alu_out_q[0]_i_72_n_0\,
      S(1) => \alu_out_q[0]_i_73_n_0\,
      S(0) => \alu_out_q[0]_i_74_n_0\
    );
\alu_out_q_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_8_n_0\,
      CO(3) => alu_lts,
      CO(2) => \alu_out_q_reg[0]_i_5_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_5_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_9_n_0\,
      DI(2) => \alu_out_q[0]_i_10_n_0\,
      DI(1) => \alu_out_q[0]_i_11_n_0\,
      DI(0) => \alu_out_q[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_13_n_0\,
      S(2) => \alu_out_q[0]_i_14_n_0\,
      S(1) => \alu_out_q[0]_i_15_n_0\,
      S(0) => \alu_out_q[0]_i_16_n_0\
    );
\alu_out_q_reg[0]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out_q_reg[0]_i_53_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_53_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_53_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_75_n_0\,
      DI(2) => \alu_out_q[0]_i_76_n_0\,
      DI(1) => \alu_out_q[0]_i_77_n_0\,
      DI(0) => \alu_out_q[0]_i_78_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_53_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_79_n_0\,
      S(2) => \alu_out_q[0]_i_80_n_0\,
      S(1) => \alu_out_q[0]_i_81_n_0\,
      S(0) => \alu_out_q[0]_i_82_n_0\
    );
\alu_out_q_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_17_n_0\,
      CO(3) => \NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED\(3),
      CO(2) => alu_eq,
      CO(1) => \alu_out_q_reg[0]_i_6_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alu_out_q[0]_i_18_n_0\,
      S(1) => \alu_out_q[0]_i_19_n_0\,
      S(0) => \alu_out_q[0]_i_20_n_0\
    );
\alu_out_q_reg[0]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out_q_reg[0]_i_66_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_66_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_66_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_83_n_0\,
      DI(2) => \alu_out_q[0]_i_84_n_0\,
      DI(1) => \alu_out_q[0]_i_85_n_0\,
      DI(0) => \alu_out_q[0]_i_86_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_87_n_0\,
      S(2) => \alu_out_q[0]_i_88_n_0\,
      S(1) => \alu_out_q[0]_i_89_n_0\,
      S(0) => \alu_out_q[0]_i_90_n_0\
    );
\alu_out_q_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_21_n_0\,
      CO(3) => alu_ltu,
      CO(2) => \alu_out_q_reg[0]_i_7_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_7_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_22_n_0\,
      DI(2) => \alu_out_q[0]_i_23_n_0\,
      DI(1) => \alu_out_q[0]_i_24_n_0\,
      DI(0) => \alu_out_q[0]_i_25_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_26_n_0\,
      S(2) => \alu_out_q[0]_i_27_n_0\,
      S(1) => \alu_out_q[0]_i_28_n_0\,
      S(0) => \alu_out_q[0]_i_29_n_0\
    );
\alu_out_q_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[0]_i_30_n_0\,
      CO(3) => \alu_out_q_reg[0]_i_8_n_0\,
      CO(2) => \alu_out_q_reg[0]_i_8_n_1\,
      CO(1) => \alu_out_q_reg[0]_i_8_n_2\,
      CO(0) => \alu_out_q_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_q[0]_i_31_n_0\,
      DI(2) => \alu_out_q[0]_i_32_n_0\,
      DI(1) => \alu_out_q[0]_i_33_n_0\,
      DI(0) => \alu_out_q[0]_i_34_n_0\,
      O(3 downto 0) => \NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_q[0]_i_35_n_0\,
      S(2) => \alu_out_q[0]_i_36_n_0\,
      S(1) => \alu_out_q[0]_i_37_n_0\,
      S(0) => \alu_out_q[0]_i_38_n_0\
    );
\alu_out_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[10]_i_1_n_0\,
      Q => alu_out_q(10),
      R => '0'
    );
\alu_out_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[11]_i_1_n_0\,
      Q => alu_out_q(11),
      R => '0'
    );
\alu_out_q_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[7]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[11]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[11]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[11]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[11]\,
      DI(2) => \reg_op1_reg_n_0_[10]\,
      DI(1) => \reg_op1_reg_n_0_[9]\,
      DI(0) => \reg_op1_reg_n_0_[8]\,
      O(3) => \alu_out_q_reg[11]_i_2_n_4\,
      O(2) => \alu_out_q_reg[11]_i_2_n_5\,
      O(1) => \alu_out_q_reg[11]_i_2_n_6\,
      O(0) => \alu_out_q_reg[11]_i_2_n_7\,
      S(3) => \alu_out_q[11]_i_4_n_0\,
      S(2) => \alu_out_q[11]_i_5_n_0\,
      S(1) => \alu_out_q[11]_i_6_n_0\,
      S(0) => \alu_out_q[11]_i_7_n_0\
    );
\alu_out_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[12]_i_1_n_0\,
      Q => alu_out_q(12),
      R => '0'
    );
\alu_out_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[13]_i_1_n_0\,
      Q => alu_out_q(13),
      R => '0'
    );
\alu_out_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[14]_i_1_n_0\,
      Q => alu_out_q(14),
      R => '0'
    );
\alu_out_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[15]_i_1_n_0\,
      Q => alu_out_q(15),
      R => '0'
    );
\alu_out_q_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[11]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[15]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[15]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[15]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[15]\,
      DI(2) => \reg_op1_reg_n_0_[14]\,
      DI(1) => \reg_op1_reg_n_0_[13]\,
      DI(0) => \reg_op1_reg_n_0_[12]\,
      O(3) => \alu_out_q_reg[15]_i_2_n_4\,
      O(2) => \alu_out_q_reg[15]_i_2_n_5\,
      O(1) => \alu_out_q_reg[15]_i_2_n_6\,
      O(0) => \alu_out_q_reg[15]_i_2_n_7\,
      S(3) => \alu_out_q[15]_i_4_n_0\,
      S(2) => \alu_out_q[15]_i_5_n_0\,
      S(1) => \alu_out_q[15]_i_6_n_0\,
      S(0) => \alu_out_q[15]_i_7_n_0\
    );
\alu_out_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[16]_i_1_n_0\,
      Q => alu_out_q(16),
      R => '0'
    );
\alu_out_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[17]_i_1_n_0\,
      Q => alu_out_q(17),
      R => '0'
    );
\alu_out_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[18]_i_1_n_0\,
      Q => alu_out_q(18),
      R => '0'
    );
\alu_out_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[19]_i_1_n_0\,
      Q => alu_out_q(19),
      R => '0'
    );
\alu_out_q_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[15]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[19]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[19]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[19]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[19]\,
      DI(2) => \reg_op1_reg_n_0_[18]\,
      DI(1) => \reg_op1_reg_n_0_[17]\,
      DI(0) => \reg_op1_reg_n_0_[16]\,
      O(3) => \alu_out_q_reg[19]_i_2_n_4\,
      O(2) => \alu_out_q_reg[19]_i_2_n_5\,
      O(1) => \alu_out_q_reg[19]_i_2_n_6\,
      O(0) => \alu_out_q_reg[19]_i_2_n_7\,
      S(3) => \alu_out_q[19]_i_4_n_0\,
      S(2) => \alu_out_q[19]_i_5_n_0\,
      S(1) => \alu_out_q[19]_i_6_n_0\,
      S(0) => \alu_out_q[19]_i_7_n_0\
    );
\alu_out_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[1]_i_1_n_0\,
      Q => alu_out_q(1),
      R => '0'
    );
\alu_out_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[20]_i_1_n_0\,
      Q => alu_out_q(20),
      R => '0'
    );
\alu_out_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[21]_i_1_n_0\,
      Q => alu_out_q(21),
      R => '0'
    );
\alu_out_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[22]_i_1_n_0\,
      Q => alu_out_q(22),
      R => '0'
    );
\alu_out_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[23]_i_1_n_0\,
      Q => alu_out_q(23),
      R => '0'
    );
\alu_out_q_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[19]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[23]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[23]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[23]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[23]\,
      DI(2) => \reg_op1_reg_n_0_[22]\,
      DI(1) => \reg_op1_reg_n_0_[21]\,
      DI(0) => \reg_op1_reg_n_0_[20]\,
      O(3) => \alu_out_q_reg[23]_i_2_n_4\,
      O(2) => \alu_out_q_reg[23]_i_2_n_5\,
      O(1) => \alu_out_q_reg[23]_i_2_n_6\,
      O(0) => \alu_out_q_reg[23]_i_2_n_7\,
      S(3) => \alu_out_q[23]_i_4_n_0\,
      S(2) => \alu_out_q[23]_i_5_n_0\,
      S(1) => \alu_out_q[23]_i_6_n_0\,
      S(0) => \alu_out_q[23]_i_7_n_0\
    );
\alu_out_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[24]_i_1_n_0\,
      Q => alu_out_q(24),
      R => '0'
    );
\alu_out_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[25]_i_1_n_0\,
      Q => alu_out_q(25),
      R => '0'
    );
\alu_out_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[26]_i_1_n_0\,
      Q => alu_out_q(26),
      R => '0'
    );
\alu_out_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[27]_i_1_n_0\,
      Q => alu_out_q(27),
      R => '0'
    );
\alu_out_q_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[23]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[27]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[27]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[27]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[27]\,
      DI(2) => \reg_op1_reg_n_0_[26]\,
      DI(1) => \reg_op1_reg_n_0_[25]\,
      DI(0) => \reg_op1_reg_n_0_[24]\,
      O(3) => \alu_out_q_reg[27]_i_2_n_4\,
      O(2) => \alu_out_q_reg[27]_i_2_n_5\,
      O(1) => \alu_out_q_reg[27]_i_2_n_6\,
      O(0) => \alu_out_q_reg[27]_i_2_n_7\,
      S(3) => \alu_out_q[27]_i_4_n_0\,
      S(2) => \alu_out_q[27]_i_5_n_0\,
      S(1) => \alu_out_q[27]_i_6_n_0\,
      S(0) => \alu_out_q[27]_i_7_n_0\
    );
\alu_out_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[28]_i_1_n_0\,
      Q => alu_out_q(28),
      R => '0'
    );
\alu_out_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[29]_i_1_n_0\,
      Q => alu_out_q(29),
      R => '0'
    );
\alu_out_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[2]_i_1_n_0\,
      Q => alu_out_q(2),
      R => '0'
    );
\alu_out_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[30]_i_1_n_0\,
      Q => alu_out_q(30),
      R => '0'
    );
\alu_out_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[31]_i_1_n_0\,
      Q => alu_out_q(31),
      R => '0'
    );
\alu_out_q_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[27]_i_2_n_0\,
      CO(3) => \NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \alu_out_q_reg[31]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[31]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_op1_reg_n_0_[30]\,
      DI(1) => \reg_op1_reg_n_0_[29]\,
      DI(0) => \reg_op1_reg_n_0_[28]\,
      O(3) => \alu_out_q_reg[31]_i_2_n_4\,
      O(2) => \alu_out_q_reg[31]_i_2_n_5\,
      O(1) => \alu_out_q_reg[31]_i_2_n_6\,
      O(0) => \alu_out_q_reg[31]_i_2_n_7\,
      S(3) => \alu_out_q[31]_i_4_n_0\,
      S(2) => \alu_out_q[31]_i_5_n_0\,
      S(1) => \alu_out_q[31]_i_6_n_0\,
      S(0) => \alu_out_q[31]_i_7_n_0\
    );
\alu_out_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[3]_i_1_n_0\,
      Q => alu_out_q(3),
      R => '0'
    );
\alu_out_q_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out_q_reg[3]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[3]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[3]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[3]_i_2_n_3\,
      CYINIT => \^instr_sub\,
      DI(3) => \reg_op1_reg_n_0_[3]\,
      DI(2) => \reg_op1_reg_n_0_[2]\,
      DI(1 downto 0) => \^reg_op1_reg[1]_0\(1 downto 0),
      O(3) => \alu_out_q_reg[3]_i_2_n_4\,
      O(2) => \alu_out_q_reg[3]_i_2_n_5\,
      O(1) => \alu_out_q_reg[3]_i_2_n_6\,
      O(0) => \alu_out_q_reg[3]_i_2_n_7\,
      S(3) => \alu_out_q[3]_i_4_n_0\,
      S(2) => \alu_out_q[3]_i_5_n_0\,
      S(1) => \alu_out_q[3]_i_6_n_0\,
      S(0) => \alu_out_q[3]_i_7_n_0\
    );
\alu_out_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[4]_i_1_n_0\,
      Q => alu_out_q(4),
      R => '0'
    );
\alu_out_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[5]_i_1_n_0\,
      Q => alu_out_q(5),
      R => '0'
    );
\alu_out_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[6]_i_1_n_0\,
      Q => alu_out_q(6),
      R => '0'
    );
\alu_out_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[7]_i_1_n_0\,
      Q => alu_out_q(7),
      R => '0'
    );
\alu_out_q_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_q_reg[3]_i_2_n_0\,
      CO(3) => \alu_out_q_reg[7]_i_2_n_0\,
      CO(2) => \alu_out_q_reg[7]_i_2_n_1\,
      CO(1) => \alu_out_q_reg[7]_i_2_n_2\,
      CO(0) => \alu_out_q_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[7]\,
      DI(2) => \reg_op1_reg_n_0_[6]\,
      DI(1) => \reg_op1_reg_n_0_[5]\,
      DI(0) => \reg_op1_reg_n_0_[4]\,
      O(3) => \alu_out_q_reg[7]_i_2_n_4\,
      O(2) => \alu_out_q_reg[7]_i_2_n_5\,
      O(1) => \alu_out_q_reg[7]_i_2_n_6\,
      O(0) => \alu_out_q_reg[7]_i_2_n_7\,
      S(3) => \alu_out_q[7]_i_4_n_0\,
      S(2) => \alu_out_q[7]_i_5_n_0\,
      S(1) => \alu_out_q[7]_i_6_n_0\,
      S(0) => \alu_out_q[7]_i_7_n_0\
    );
\alu_out_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[8]_i_1_n_0\,
      Q => alu_out_q(8),
      R => '0'
    );
\alu_out_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[9]_i_1_n_0\,
      Q => alu_out_q(9),
      R => '0'
    );
\cpu_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^instr_jal_reg_0\,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_lui_auipc_jal,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => resetn,
      O => \cpu_state[0]_i_1_n_0\
    );
\cpu_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(2),
      I1 => resetn,
      I2 => is_sb_sh_sw,
      O => \cpu_state[1]_i_1_n_0\
    );
\cpu_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800008F880000"
    )
        port map (
      I0 => \^q\(2),
      I1 => is_sll_srl_sra,
      I2 => \cpu_state[2]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => resetn,
      I5 => \^instr_jal_reg_0\,
      O => \cpu_state[2]_i_1_n_0\
    );
\cpu_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => is_lui_auipc_jal,
      I2 => \^q\(2),
      I3 => is_lb_lh_lw_lbu_lhu,
      O => \cpu_state[2]_i_2_n_0\
    );
\cpu_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8A0000"
    )
        port map (
      I0 => \cpu_state[3]_i_2_n_0\,
      I1 => is_lui_auipc_jal,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => \cpu_state[3]_i_3_n_0\,
      I4 => resetn,
      I5 => \^instr_jal_reg_0\,
      O => \cpu_state[3]_i_1_n_0\
    );
\cpu_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_slli_srli_srai,
      I2 => is_lui_auipc_jal,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \^q\(2),
      O => \cpu_state[3]_i_2_n_0\
    );
\cpu_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => is_sll_srl_sra,
      I2 => is_sb_sh_sw,
      O => \cpu_state[3]_i_3_n_0\
    );
\cpu_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF000100"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I2 => is_lui_auipc_jal,
      I3 => \cpu_state[4]_i_2_n_0\,
      I4 => \^instr_jal_reg_0\,
      I5 => is_lb_lh_lw_lbu_lhu,
      O => \cpu_state[4]_i_1_n_0\
    );
\cpu_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[5]\,
      O => \cpu_state[4]_i_2_n_0\
    );
\cpu_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \^q\(3),
      O => \cpu_state[5]_i_1_n_0\
    );
\cpu_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => resetn,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => \^q\(1),
      I4 => \cpu_state_reg_n_0_[2]\,
      O => \cpu_state[6]_i_2_n_0\
    );
\cpu_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \reg_pc_reg_n_0_[1]\,
      I3 => \cpu_state[7]_i_4_n_0\,
      O => \cpu_state[7]_i_1_n_0\
    );
\cpu_state[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => instr_bltu,
      I1 => instr_fence,
      I2 => instr_and,
      I3 => instr_srli,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \cpu_state[7]_i_15_n_0\,
      O => \cpu_state[7]_i_10_n_0\
    );
\cpu_state[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \cpu_state[7]_i_16_n_0\,
      I1 => \alu_out_q[31]_i_8_n_0\,
      I2 => instr_beq,
      I3 => instr_andi,
      I4 => \cpu_state[7]_i_17_n_0\,
      I5 => \cpu_state[7]_i_18_n_0\,
      O => \cpu_state[7]_i_11_n_0\
    );
\cpu_state[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \cpu_state_reg_n_0_[0]\,
      O => \cpu_state[7]_i_12_n_0\
    );
\cpu_state[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => \cpu_state[7]_i_19_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \cpu_state[7]_i_20_n_0\,
      I3 => instr_jal,
      I4 => \^decoder_trigger_reg_0\,
      I5 => \^q\(3),
      O => \cpu_state[7]_i_13_n_0\
    );
\cpu_state[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr_sll,
      I1 => instr_slli,
      O => \cpu_state[7]_i_14_n_0\
    );
\cpu_state[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_blt,
      I1 => instr_slti,
      O => \cpu_state[7]_i_15_n_0\
    );
\cpu_state[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_bne,
      I1 => \^instr_lb\,
      I2 => \^instr_sub\,
      I3 => instr_ori,
      O => \cpu_state[7]_i_16_n_0\
    );
\cpu_state[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_bgeu,
      I1 => \^instr_lh\,
      I2 => \^instr_addi\,
      I3 => instr_or,
      O => \cpu_state[7]_i_17_n_0\
    );
\cpu_state[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_srl,
      I1 => instr_sra,
      I2 => instr_sw,
      I3 => instr_srai,
      O => \cpu_state[7]_i_18_n_0\
    );
\cpu_state[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[1]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \reg_sh_reg_n_0_[2]\,
      I4 => \reg_sh_reg_n_0_[0]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => \cpu_state[7]_i_19_n_0\
    );
\cpu_state[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \cpu_state[7]_i_20_n_0\
    );
\cpu_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECFCECFCECFFFFF"
    )
        port map (
      I0 => \^mem_wordsize_reg[0]_0\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^reg_op1_reg[1]_0\(0),
      I3 => \^reg_op1_reg[1]_0\(1),
      I4 => \^mem_do_rdata\,
      I5 => \^mem_do_wdata\,
      O => \cpu_state[7]_i_4_n_0\
    );
\cpu_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \cpu_state[7]_i_8_n_0\,
      I1 => instr_jal,
      I2 => \cpu_state[7]_i_9_n_0\,
      I3 => instr_jalr,
      I4 => \cpu_state[7]_i_10_n_0\,
      I5 => \cpu_state[7]_i_11_n_0\,
      O => \^instr_jal_reg_0\
    );
\cpu_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F1FFFFFFFF"
    )
        port map (
      I0 => \cpu_state[7]_i_12_n_0\,
      I1 => \^mem_do_prefetch_reg_0\,
      I2 => \cpu_state[7]_i_13_n_0\,
      I3 => \^mem_do_wdata_reg_1\,
      I4 => \^q\(1),
      I5 => resetn,
      O => \cpu_state[7]_i_7_n_0\
    );
\cpu_state[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => is_lbu_lhu_lw_i_1_n_0,
      I1 => \^instr_add\,
      I2 => instr_sh,
      I3 => instr_sb,
      I4 => instr_bge,
      I5 => is_compare_i_2_n_0,
      O => \cpu_state[7]_i_8_n_0\
    );
\cpu_state[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      O => \cpu_state[7]_i_9_n_0\
    );
\cpu_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[0]_i_1_n_0\,
      Q => \cpu_state_reg_n_0_[0]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[1]_i_1_n_0\,
      Q => \^q\(0),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[2]_i_1_n_0\,
      Q => \cpu_state_reg_n_0_[2]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[4]_i_1_n_0\,
      Q => \^q\(2),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => \cpu_state[5]_i_1_n_0\,
      Q => \cpu_state_reg_n_0_[5]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => pcpi_mul_n_4,
      Q => \^q\(3),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => pcpi_mul_n_2,
      D => pcpi_mul_n_3,
      Q => \cpu_state_reg_n_0_[7]\,
      S => \cpu_state[7]_i_1_n_0\
    );
cpuregs_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => reg_sh3(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => reg_sh3(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => reg_sh3(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => latched_rd(3 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(1 downto 0),
      DIB(1 downto 0) => cpuregs_wrdata(3 downto 2),
      DIC(1 downto 0) => cpuregs_wrdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(1 downto 0),
      DOB(1 downto 0) => reg_sh1(3 downto 2),
      DOC(1 downto 0) => reg_sh1(5 downto 4),
      DOD(1 downto 0) => NLW_cpuregs_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_44_out,
      I1 => latched_rd(2),
      I2 => latched_rd(3),
      I3 => latched_rd(0),
      I4 => latched_rd(1),
      O => p_0_in
    );
cpuregs_reg_0_15_0_5_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => decoded_rs1(1),
      I1 => cpuregs_reg_0_15_0_5_i_15_n_0,
      I2 => decoded_rs2(1),
      O => reg_sh3(1)
    );
cpuregs_reg_0_15_0_5_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => decoded_rs1(0),
      I1 => cpuregs_reg_0_15_0_5_i_15_n_0,
      I2 => decoded_rs2(0),
      O => reg_sh3(0)
    );
cpuregs_reg_0_15_0_5_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => cpuregs_reg_0_15_0_5_i_16_n_0,
      I2 => cpuregs_reg_0_15_0_5_i_17_n_0,
      I3 => \^latched_store_reg_0\,
      I4 => \^latched_branch_reg_0\,
      I5 => cpuregs_reg_0_15_0_5_i_18_n_0,
      O => p_44_out
    );
cpuregs_reg_0_15_0_5_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cpuregs_reg_0_15_0_5_i_13_n_0,
      CO(2) => cpuregs_reg_0_15_0_5_i_13_n_1,
      CO(1) => cpuregs_reg_0_15_0_5_i_13_n_2,
      CO(0) => cpuregs_reg_0_15_0_5_i_13_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_pc_reg_n_0_[2]\,
      DI(1) => \reg_pc_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => cpuregs_reg_0_15_0_5_i_13_n_4,
      O(2) => cpuregs_reg_0_15_0_5_i_13_n_5,
      O(1) => cpuregs_reg_0_15_0_5_i_13_n_6,
      O(0) => NLW_cpuregs_reg_0_15_0_5_i_13_O_UNCONNECTED(0),
      S(3) => \reg_pc_reg_n_0_[3]\,
      S(2) => cpuregs_reg_0_15_0_5_i_19_n_0,
      S(1) => \reg_pc_reg_n_0_[1]\,
      S(0) => '0'
    );
cpuregs_reg_0_15_0_5_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_0_5_i_13_n_0,
      CO(3) => cpuregs_reg_0_15_0_5_i_14_n_0,
      CO(2) => cpuregs_reg_0_15_0_5_i_14_n_1,
      CO(1) => cpuregs_reg_0_15_0_5_i_14_n_2,
      CO(0) => cpuregs_reg_0_15_0_5_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_0_5_i_14_n_4,
      O(2) => cpuregs_reg_0_15_0_5_i_14_n_5,
      O(1) => cpuregs_reg_0_15_0_5_i_14_n_6,
      O(0) => cpuregs_reg_0_15_0_5_i_14_n_7,
      S(3) => \reg_pc_reg_n_0_[7]\,
      S(2) => \reg_pc_reg_n_0_[6]\,
      S(1) => \reg_pc_reg_n_0_[5]\,
      S(0) => \reg_pc_reg_n_0_[4]\
    );
cpuregs_reg_0_15_0_5_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => latched_branch,
      I3 => cpuregs_reg_0_15_0_5_i_16_n_0,
      I4 => \cpu_state_reg_n_0_[2]\,
      I5 => \cpu_state_reg_n_0_[0]\,
      O => cpuregs_reg_0_15_0_5_i_15_n_0
    );
cpuregs_reg_0_15_0_5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[7]\,
      O => cpuregs_reg_0_15_0_5_i_16_n_0
    );
cpuregs_reg_0_15_0_5_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => resetn,
      O => cpuregs_reg_0_15_0_5_i_17_n_0
    );
cpuregs_reg_0_15_0_5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \cpu_state_reg_n_0_[2]\,
      O => cpuregs_reg_0_15_0_5_i_18_n_0
    );
cpuregs_reg_0_15_0_5_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      O => cpuregs_reg_0_15_0_5_i_19_n_0
    );
cpuregs_reg_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_13_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(1),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[1]\,
      O => cpuregs_wrdata(1)
    );
cpuregs_reg_0_15_0_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[0]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(0),
      I3 => \^latched_branch_reg_0\,
      O => cpuregs_wrdata(0)
    );
cpuregs_reg_0_15_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_13_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(3),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[3]\,
      O => cpuregs_wrdata(3)
    );
cpuregs_reg_0_15_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_13_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(2),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[2]\,
      O => cpuregs_wrdata(2)
    );
cpuregs_reg_0_15_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_14_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(5),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[5]\,
      O => cpuregs_wrdata(5)
    );
cpuregs_reg_0_15_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_14_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(4),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[4]\,
      O => cpuregs_wrdata(4)
    );
cpuregs_reg_0_15_0_5_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => decoded_rs1(3),
      I1 => cpuregs_reg_0_15_0_5_i_15_n_0,
      I2 => decoded_rs2(3),
      O => reg_sh3(3)
    );
cpuregs_reg_0_15_0_5_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => decoded_rs1(2),
      I1 => cpuregs_reg_0_15_0_5_i_15_n_0,
      I2 => decoded_rs2(2),
      O => reg_sh3(2)
    );
cpuregs_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => reg_sh3(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => reg_sh3(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => reg_sh3(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => latched_rd(3 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(13 downto 12),
      DIB(1 downto 0) => cpuregs_wrdata(15 downto 14),
      DIC(1 downto 0) => cpuregs_wrdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(13 downto 12),
      DOB(1 downto 0) => reg_sh1(15 downto 14),
      DOC(1 downto 0) => reg_sh1(17 downto 16),
      DOD(1 downto 0) => NLW_cpuregs_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_12_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_7_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(13),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[13]\,
      O => cpuregs_wrdata(13)
    );
cpuregs_reg_0_15_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_7_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(12),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[12]\,
      O => cpuregs_wrdata(12)
    );
cpuregs_reg_0_15_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_7_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(15),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[15]\,
      O => cpuregs_wrdata(15)
    );
cpuregs_reg_0_15_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_7_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(14),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[14]\,
      O => cpuregs_wrdata(14)
    );
cpuregs_reg_0_15_12_17_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_8_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(17),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[17]\,
      O => cpuregs_wrdata(17)
    );
cpuregs_reg_0_15_12_17_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_8_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(16),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[16]\,
      O => cpuregs_wrdata(16)
    );
cpuregs_reg_0_15_12_17_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_6_11_i_7_n_0,
      CO(3) => cpuregs_reg_0_15_12_17_i_7_n_0,
      CO(2) => cpuregs_reg_0_15_12_17_i_7_n_1,
      CO(1) => cpuregs_reg_0_15_12_17_i_7_n_2,
      CO(0) => cpuregs_reg_0_15_12_17_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_12_17_i_7_n_4,
      O(2) => cpuregs_reg_0_15_12_17_i_7_n_5,
      O(1) => cpuregs_reg_0_15_12_17_i_7_n_6,
      O(0) => cpuregs_reg_0_15_12_17_i_7_n_7,
      S(3) => \reg_pc_reg_n_0_[15]\,
      S(2) => \reg_pc_reg_n_0_[14]\,
      S(1) => \reg_pc_reg_n_0_[13]\,
      S(0) => \reg_pc_reg_n_0_[12]\
    );
cpuregs_reg_0_15_12_17_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_12_17_i_7_n_0,
      CO(3) => cpuregs_reg_0_15_12_17_i_8_n_0,
      CO(2) => cpuregs_reg_0_15_12_17_i_8_n_1,
      CO(1) => cpuregs_reg_0_15_12_17_i_8_n_2,
      CO(0) => cpuregs_reg_0_15_12_17_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_12_17_i_8_n_4,
      O(2) => cpuregs_reg_0_15_12_17_i_8_n_5,
      O(1) => cpuregs_reg_0_15_12_17_i_8_n_6,
      O(0) => cpuregs_reg_0_15_12_17_i_8_n_7,
      S(3) => \reg_pc_reg_n_0_[19]\,
      S(2) => \reg_pc_reg_n_0_[18]\,
      S(1) => \reg_pc_reg_n_0_[17]\,
      S(0) => \reg_pc_reg_n_0_[16]\
    );
cpuregs_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => reg_sh3(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => reg_sh3(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => reg_sh3(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => latched_rd(3 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(19 downto 18),
      DIB(1 downto 0) => cpuregs_wrdata(21 downto 20),
      DIC(1 downto 0) => cpuregs_wrdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(19 downto 18),
      DOB(1 downto 0) => reg_sh1(21 downto 20),
      DOC(1 downto 0) => reg_sh1(23 downto 22),
      DOD(1 downto 0) => NLW_cpuregs_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_18_23_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_8_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(19),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[19]\,
      O => cpuregs_wrdata(19)
    );
cpuregs_reg_0_15_18_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_12_17_i_8_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(18),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[18]\,
      O => cpuregs_wrdata(18)
    );
cpuregs_reg_0_15_18_23_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_18_23_i_7_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(21),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[21]\,
      O => cpuregs_wrdata(21)
    );
cpuregs_reg_0_15_18_23_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_18_23_i_7_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(20),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[20]\,
      O => cpuregs_wrdata(20)
    );
cpuregs_reg_0_15_18_23_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_18_23_i_7_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(23),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[23]\,
      O => cpuregs_wrdata(23)
    );
cpuregs_reg_0_15_18_23_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_18_23_i_7_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(22),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[22]\,
      O => cpuregs_wrdata(22)
    );
cpuregs_reg_0_15_18_23_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_12_17_i_8_n_0,
      CO(3) => cpuregs_reg_0_15_18_23_i_7_n_0,
      CO(2) => cpuregs_reg_0_15_18_23_i_7_n_1,
      CO(1) => cpuregs_reg_0_15_18_23_i_7_n_2,
      CO(0) => cpuregs_reg_0_15_18_23_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_18_23_i_7_n_4,
      O(2) => cpuregs_reg_0_15_18_23_i_7_n_5,
      O(1) => cpuregs_reg_0_15_18_23_i_7_n_6,
      O(0) => cpuregs_reg_0_15_18_23_i_7_n_7,
      S(3) => \reg_pc_reg_n_0_[23]\,
      S(2) => \reg_pc_reg_n_0_[22]\,
      S(1) => \reg_pc_reg_n_0_[21]\,
      S(0) => \reg_pc_reg_n_0_[20]\
    );
cpuregs_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => reg_sh3(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => reg_sh3(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => reg_sh3(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => latched_rd(3 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(25 downto 24),
      DIB(1 downto 0) => cpuregs_wrdata(27 downto 26),
      DIC(1 downto 0) => cpuregs_wrdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(25 downto 24),
      DOB(1 downto 0) => reg_sh1(27 downto 26),
      DOC(1 downto 0) => reg_sh1(29 downto 28),
      DOD(1 downto 0) => NLW_cpuregs_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_24_29_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_7_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(25),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[25]\,
      O => cpuregs_wrdata(25)
    );
cpuregs_reg_0_15_24_29_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_7_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(24),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[24]\,
      O => cpuregs_wrdata(24)
    );
cpuregs_reg_0_15_24_29_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_7_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(27),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[27]\,
      O => cpuregs_wrdata(27)
    );
cpuregs_reg_0_15_24_29_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_7_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(26),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[26]\,
      O => cpuregs_wrdata(26)
    );
cpuregs_reg_0_15_24_29_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_8_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(29),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[29]\,
      O => cpuregs_wrdata(29)
    );
cpuregs_reg_0_15_24_29_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_8_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(28),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[28]\,
      O => cpuregs_wrdata(28)
    );
cpuregs_reg_0_15_24_29_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_18_23_i_7_n_0,
      CO(3) => cpuregs_reg_0_15_24_29_i_7_n_0,
      CO(2) => cpuregs_reg_0_15_24_29_i_7_n_1,
      CO(1) => cpuregs_reg_0_15_24_29_i_7_n_2,
      CO(0) => cpuregs_reg_0_15_24_29_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_24_29_i_7_n_4,
      O(2) => cpuregs_reg_0_15_24_29_i_7_n_5,
      O(1) => cpuregs_reg_0_15_24_29_i_7_n_6,
      O(0) => cpuregs_reg_0_15_24_29_i_7_n_7,
      S(3) => \reg_pc_reg_n_0_[27]\,
      S(2) => \reg_pc_reg_n_0_[26]\,
      S(1) => \reg_pc_reg_n_0_[25]\,
      S(0) => \reg_pc_reg_n_0_[24]\
    );
cpuregs_reg_0_15_24_29_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_24_29_i_7_n_0,
      CO(3) => NLW_cpuregs_reg_0_15_24_29_i_8_CO_UNCONNECTED(3),
      CO(2) => cpuregs_reg_0_15_24_29_i_8_n_1,
      CO(1) => cpuregs_reg_0_15_24_29_i_8_n_2,
      CO(0) => cpuregs_reg_0_15_24_29_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_24_29_i_8_n_4,
      O(2) => cpuregs_reg_0_15_24_29_i_8_n_5,
      O(1) => cpuregs_reg_0_15_24_29_i_8_n_6,
      O(0) => cpuregs_reg_0_15_24_29_i_8_n_7,
      S(3) => \reg_pc_reg_n_0_[31]\,
      S(2) => \reg_pc_reg_n_0_[30]\,
      S(1) => \reg_pc_reg_n_0_[29]\,
      S(0) => \reg_pc_reg_n_0_[28]\
    );
cpuregs_reg_0_15_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => latched_rd(0),
      A1 => latched_rd(1),
      A2 => latched_rd(2),
      A3 => latched_rd(3),
      A4 => '0',
      D => cpuregs_wrdata(30),
      DPO => reg_sh1(30),
      DPRA0 => reg_sh3(0),
      DPRA1 => reg_sh3(1),
      DPRA2 => reg_sh3(2),
      DPRA3 => reg_sh3(3),
      DPRA4 => '0',
      SPO => NLW_cpuregs_reg_0_15_30_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => p_0_in
    );
\cpuregs_reg_0_15_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => latched_rd(0),
      A1 => latched_rd(1),
      A2 => latched_rd(2),
      A3 => latched_rd(3),
      A4 => '0',
      D => cpuregs_wrdata(31),
      DPO => reg_sh1(31),
      DPRA0 => reg_sh3(0),
      DPRA1 => reg_sh3(1),
      DPRA2 => reg_sh3(2),
      DPRA3 => reg_sh3(3),
      DPRA4 => '0',
      SPO => \NLW_cpuregs_reg_0_15_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_30_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_8_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(31),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[31]\,
      O => cpuregs_wrdata(31)
    );
\cpuregs_reg_0_15_30_31_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_24_29_i_8_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(30),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[30]\,
      O => cpuregs_wrdata(30)
    );
cpuregs_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => reg_sh3(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => reg_sh3(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => reg_sh3(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => latched_rd(3 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(7 downto 6),
      DIB(1 downto 0) => cpuregs_wrdata(9 downto 8),
      DIC(1 downto 0) => cpuregs_wrdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(7 downto 6),
      DOB(1 downto 0) => reg_sh1(9 downto 8),
      DOC(1 downto 0) => reg_sh1(11 downto 10),
      DOD(1 downto 0) => NLW_cpuregs_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
cpuregs_reg_0_15_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_14_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(7),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[7]\,
      O => cpuregs_wrdata(7)
    );
cpuregs_reg_0_15_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_0_5_i_14_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(6),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[6]\,
      O => cpuregs_wrdata(6)
    );
cpuregs_reg_0_15_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_6_11_i_7_n_6,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(9),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[9]\,
      O => cpuregs_wrdata(9)
    );
cpuregs_reg_0_15_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_6_11_i_7_n_7,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(8),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[8]\,
      O => cpuregs_wrdata(8)
    );
cpuregs_reg_0_15_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_6_11_i_7_n_4,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(11),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[11]\,
      O => cpuregs_wrdata(11)
    );
cpuregs_reg_0_15_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_0_15_6_11_i_7_n_5,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(10),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[10]\,
      O => cpuregs_wrdata(10)
    );
cpuregs_reg_0_15_6_11_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => cpuregs_reg_0_15_0_5_i_14_n_0,
      CO(3) => cpuregs_reg_0_15_6_11_i_7_n_0,
      CO(2) => cpuregs_reg_0_15_6_11_i_7_n_1,
      CO(1) => cpuregs_reg_0_15_6_11_i_7_n_2,
      CO(0) => cpuregs_reg_0_15_6_11_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cpuregs_reg_0_15_6_11_i_7_n_4,
      O(2) => cpuregs_reg_0_15_6_11_i_7_n_5,
      O(1) => cpuregs_reg_0_15_6_11_i_7_n_6,
      O(0) => cpuregs_reg_0_15_6_11_i_7_n_7,
      S(3) => \reg_pc_reg_n_0_[11]\,
      S(2) => \reg_pc_reg_n_0_[10]\,
      S(1) => \reg_pc_reg_n_0_[9]\,
      S(0) => \reg_pc_reg_n_0_[8]\
    );
\decoded_imm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(0),
      I1 => is_sb_sh_sw,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => instr_jalr,
      I4 => is_alu_reg_imm,
      I5 => \^mem_rdata_q_reg[31]_0\(12),
      O => \decoded_imm[0]_i_1_n_0\
    );
\decoded_imm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(10),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(22),
      O => \decoded_imm[10]_i_1_n_0\
    );
\decoded_imm[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => instr_jalr,
      I3 => is_alu_reg_imm,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \decoded_imm[10]_i_2_n_0\
    );
\decoded_imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \decoded_imm[11]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(23),
      I2 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I3 => \^mem_rdata_q_reg[31]_0\(0),
      I4 => instr_jal,
      I5 => decoded_rs2(0),
      O => \decoded_imm[11]_i_1_n_0\
    );
\decoded_imm[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => instr_jalr,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => is_sb_sh_sw,
      O => \decoded_imm[11]_i_2_n_0\
    );
\decoded_imm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_imm_j(12),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(4),
      O => \decoded_imm[12]_i_1_n_0\
    );
\decoded_imm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_imm_j(13),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(5),
      O => \decoded_imm[13]_i_1_n_0\
    );
\decoded_imm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_imm_j(14),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(6),
      O => \decoded_imm[14]_i_1_n_0\
    );
\decoded_imm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_rs1(0),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(7),
      O => \decoded_imm[15]_i_1_n_0\
    );
\decoded_imm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_rs1(1),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(8),
      O => \decoded_imm[16]_i_1_n_0\
    );
\decoded_imm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_rs1(2),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(9),
      O => \decoded_imm[17]_i_1_n_0\
    );
\decoded_imm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_rs1(3),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(10),
      O => \decoded_imm[18]_i_1_n_0\
    );
\decoded_imm[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \decoded_imm[10]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(23),
      I2 => \^decoder_pseudo_trigger_reg_0\,
      I3 => \^decoder_trigger_reg_0\,
      O => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => decoded_imm_j(19),
      I1 => instr_jal,
      I2 => instr_lui,
      I3 => instr_auipc,
      I4 => \^mem_rdata_q_reg[31]_0\(11),
      O => \decoded_imm[19]_i_2_n_0\
    );
\decoded_imm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \decoded_imm[4]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(13),
      I2 => \^mem_rdata_q_reg[31]_0\(1),
      I3 => \decoded_imm[4]_i_3_n_0\,
      I4 => instr_jal,
      I5 => decoded_rs2(1),
      O => \decoded_imm[1]_i_1_n_0\
    );
\decoded_imm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(12),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[20]_i_1_n_0\
    );
\decoded_imm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(13),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[21]_i_1_n_0\
    );
\decoded_imm[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(14),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[22]_i_1_n_0\
    );
\decoded_imm[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(15),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[23]_i_1_n_0\
    );
\decoded_imm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(16),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[24]_i_1_n_0\
    );
\decoded_imm[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(17),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[25]_i_1_n_0\
    );
\decoded_imm[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(18),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[26]_i_1_n_0\
    );
\decoded_imm[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(19),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[27]_i_1_n_0\
    );
\decoded_imm[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(20),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[28]_i_1_n_0\
    );
\decoded_imm[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(21),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[29]_i_1_n_0\
    );
\decoded_imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \decoded_imm[4]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(14),
      I2 => \^mem_rdata_q_reg[31]_0\(2),
      I3 => \decoded_imm[4]_i_3_n_0\,
      I4 => instr_jal,
      I5 => decoded_rs2(2),
      O => \decoded_imm[2]_i_1_n_0\
    );
\decoded_imm[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(22),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F22200000000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(23),
      I1 => \decoded_imm[10]_i_2_n_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(20),
      I4 => \^decoder_pseudo_trigger_reg_0\,
      I5 => \^decoder_trigger_reg_0\,
      O => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(23),
      I1 => instr_auipc,
      I2 => instr_lui,
      O => \decoded_imm[31]_i_2_n_0\
    );
\decoded_imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \decoded_imm[4]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(15),
      I2 => \^mem_rdata_q_reg[31]_0\(3),
      I3 => \decoded_imm[4]_i_3_n_0\,
      I4 => instr_jal,
      I5 => decoded_rs2(3),
      O => \decoded_imm[3]_i_1_n_0\
    );
\decoded_imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \decoded_imm[4]_i_2_n_0\,
      I1 => \^mem_rdata_q_reg[31]_0\(16),
      I2 => \mem_rdata_q__0\(11),
      I3 => \decoded_imm[4]_i_3_n_0\,
      I4 => instr_jal,
      I5 => decoded_rs2(4),
      O => \decoded_imm[4]_i_1_n_0\
    );
\decoded_imm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => is_lb_lh_lw_lbu_lhu,
      I1 => instr_jalr,
      I2 => is_alu_reg_imm,
      O => \decoded_imm[4]_i_2_n_0\
    );
\decoded_imm[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => is_sb_sh_sw,
      O => \decoded_imm[4]_i_3_n_0\
    );
\decoded_imm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(5),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(17),
      O => \decoded_imm[5]_i_1_n_0\
    );
\decoded_imm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(6),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(18),
      O => \decoded_imm[6]_i_1_n_0\
    );
\decoded_imm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(7),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(19),
      O => \decoded_imm[7]_i_1_n_0\
    );
\decoded_imm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(8),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(20),
      O => \decoded_imm[8]_i_1_n_0\
    );
\decoded_imm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => decoded_imm_j(9),
      I1 => instr_jal,
      I2 => \decoded_imm[10]_i_2_n_0\,
      I3 => \^mem_rdata_q_reg[31]_0\(21),
      O => \decoded_imm[9]_i_1_n_0\
    );
\decoded_imm_j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(5),
      Q => decoded_imm_j(10),
      R => '0'
    );
\decoded_imm_j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(6),
      Q => decoded_imm_j(12),
      R => '0'
    );
\decoded_imm_j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(7),
      Q => decoded_imm_j(13),
      R => '0'
    );
\decoded_imm_j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(8),
      Q => decoded_imm_j(14),
      R => '0'
    );
\decoded_imm_j_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(9),
      Q => decoded_imm_j(19),
      R => '0'
    );
\decoded_imm_j_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(10),
      Q => decoded_imm_j(20),
      R => '0'
    );
\decoded_imm_j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(0),
      Q => decoded_imm_j(5),
      R => '0'
    );
\decoded_imm_j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(1),
      Q => decoded_imm_j(6),
      R => '0'
    );
\decoded_imm_j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(2),
      Q => decoded_imm_j(7),
      R => '0'
    );
\decoded_imm_j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(3),
      Q => decoded_imm_j(8),
      R => '0'
    );
\decoded_imm_j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j_reg[20]_0\(4),
      Q => decoded_imm_j(9),
      R => '0'
    );
\decoded_imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[0]_i_1_n_0\,
      Q => decoded_imm(0),
      R => '0'
    );
\decoded_imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[10]_i_1_n_0\,
      Q => decoded_imm(10),
      R => '0'
    );
\decoded_imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[11]_i_1_n_0\,
      Q => decoded_imm(11),
      R => '0'
    );
\decoded_imm_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[12]_i_1_n_0\,
      Q => decoded_imm(12),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[13]_i_1_n_0\,
      Q => decoded_imm(13),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[14]_i_1_n_0\,
      Q => decoded_imm(14),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[15]_i_1_n_0\,
      Q => decoded_imm(15),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[16]_i_1_n_0\,
      Q => decoded_imm(16),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[17]_i_1_n_0\,
      Q => decoded_imm(17),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[18]_i_1_n_0\,
      Q => decoded_imm(18),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[19]_i_2_n_0\,
      Q => decoded_imm(19),
      S => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[1]_i_1_n_0\,
      Q => decoded_imm(1),
      R => '0'
    );
\decoded_imm_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[20]_i_1_n_0\,
      Q => decoded_imm(20),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[21]_i_1_n_0\,
      Q => decoded_imm(21),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[22]_i_1_n_0\,
      Q => decoded_imm(22),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[23]_i_1_n_0\,
      Q => decoded_imm(23),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[24]_i_1_n_0\,
      Q => decoded_imm(24),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[25]_i_1_n_0\,
      Q => decoded_imm(25),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[26]_i_1_n_0\,
      Q => decoded_imm(26),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[27]_i_1_n_0\,
      Q => decoded_imm(27),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[28]_i_1_n_0\,
      Q => decoded_imm(28),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[29]_i_1_n_0\,
      Q => decoded_imm(29),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[2]_i_1_n_0\,
      Q => decoded_imm(2),
      R => '0'
    );
\decoded_imm_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[30]_i_1_n_0\,
      Q => decoded_imm(30),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[31]_i_2_n_0\,
      Q => decoded_imm(31),
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[3]_i_1_n_0\,
      Q => decoded_imm(3),
      R => '0'
    );
\decoded_imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[4]_i_1_n_0\,
      Q => decoded_imm(4),
      R => '0'
    );
\decoded_imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[5]_i_1_n_0\,
      Q => decoded_imm(5),
      R => '0'
    );
\decoded_imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[6]_i_1_n_0\,
      Q => decoded_imm(6),
      R => '0'
    );
\decoded_imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[7]_i_1_n_0\,
      Q => decoded_imm(7),
      R => '0'
    );
\decoded_imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[8]_i_1_n_0\,
      Q => decoded_imm(8),
      R => '0'
    );
\decoded_imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[9]_i_1_n_0\,
      Q => decoded_imm(9),
      R => '0'
    );
\decoded_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd_reg[3]_0\(0),
      Q => decoded_rd(0),
      R => '0'
    );
\decoded_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd_reg[3]_0\(1),
      Q => decoded_rd(1),
      R => '0'
    );
\decoded_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd_reg[3]_0\(2),
      Q => decoded_rd(2),
      R => '0'
    );
\decoded_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd_reg[3]_0\(3),
      Q => decoded_rd(3),
      R => '0'
    );
\decoded_rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_reg[0]_0\,
      Q => decoded_rs1(0),
      R => '0'
    );
\decoded_rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_reg[1]_0\,
      Q => decoded_rs1(1),
      R => '0'
    );
\decoded_rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_reg[2]_0\,
      Q => decoded_rs1(2),
      R => '0'
    );
\decoded_rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_reg[3]_0\,
      Q => decoded_rs1(3),
      R => '0'
    );
\decoded_rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_reg[0]_0\,
      Q => decoded_rs2(0),
      R => '0'
    );
\decoded_rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_reg[1]_0\,
      Q => decoded_rs2(1),
      R => '0'
    );
\decoded_rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_reg[2]_0\,
      Q => decoded_rs2(2),
      R => '0'
    );
\decoded_rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_reg[3]_0\,
      Q => decoded_rs2(3),
      R => '0'
    );
\decoded_rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_reg[4]_0\,
      Q => decoded_rs2(4),
      R => '0'
    );
decoder_pseudo_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => latched_branch,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \^q\(2),
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \cpu_state_reg_n_0_[7]\,
      I5 => decoder_pseudo_trigger_i_3_n_0,
      O => decoder_pseudo_trigger
    );
decoder_pseudo_trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => latched_branch
    );
decoder_pseudo_trigger_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_prefetch_reg_0\,
      O => decoder_pseudo_trigger_i_3_n_0
    );
decoder_pseudo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_pseudo_trigger,
      Q => \^decoder_pseudo_trigger_reg_0\,
      R => \^resetn_0\
    );
decoder_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000E0E0E0E0"
    )
        port map (
      I0 => decoder_trigger_i_2_n_0,
      I1 => \^e\(0),
      I2 => resetn,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \^instr_bge_reg_0\,
      O => decoder_trigger_i_1_n_0
    );
decoder_trigger_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      O => decoder_trigger_i_2_n_0
    );
decoder_trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D000000000000"
    )
        port map (
      I0 => \alu_out_q[0]_i_4_n_0\,
      I1 => instr_bge,
      I2 => alu_lts,
      I3 => is_slti_blt_slt,
      I4 => \^q\(1),
      I5 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \^instr_bge_reg_0\
    );
decoder_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_trigger_i_1_n_0,
      Q => \^decoder_trigger_reg_0\,
      R => '0'
    );
instr_add_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(4),
      I5 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_add0
    );
instr_add_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_add0,
      Q => \^instr_add\,
      R => \^resetn_0\
    );
instr_addi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => is_alu_reg_imm,
      O => instr_addi_i_1_n_0
    );
instr_addi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_addi_i_1_n_0,
      Q => \^instr_addi\,
      R => \^resetn_0\
    );
instr_and_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(4),
      I5 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_and0
    );
instr_and_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_and0,
      Q => instr_and,
      R => \^resetn_0\
    );
instr_andi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => \^mem_rdata_q_reg[31]_0\(6),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_andi0
    );
instr_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_andi0,
      Q => instr_andi,
      R => \^resetn_0\
    );
instr_auipc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_auipc_reg_0,
      Q => instr_auipc,
      R => '0'
    );
instr_beq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => instr_beq_i_1_n_0
    );
instr_beq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_beq_i_1_n_0,
      Q => instr_beq,
      R => \^resetn_0\
    );
instr_bge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^mem_rdata_q_reg[31]_0\(6),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_bge0
    );
instr_bge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bge0,
      Q => instr_bge,
      R => \^resetn_0\
    );
instr_bgeu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^mem_rdata_q_reg[31]_0\(6),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_bgeu0
    );
instr_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bgeu0,
      Q => instr_bgeu,
      R => \^resetn_0\
    );
instr_blt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_blt0
    );
instr_blt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_blt0,
      Q => instr_blt,
      R => \^resetn_0\
    );
instr_bltu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_bltu0
    );
instr_bltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bltu0,
      Q => instr_bltu,
      R => \^resetn_0\
    );
instr_bne_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_bne0
    );
instr_bne_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bne0,
      Q => instr_bne,
      R => \^resetn_0\
    );
instr_ecall_ebreak_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(1),
      I1 => \^mem_rdata_q_reg[31]_0\(13),
      I2 => \^mem_rdata_q_reg[31]_0\(8),
      I3 => instr_ecall_ebreak_i_2_n_0,
      I4 => instr_fence_i_2_n_0,
      I5 => instr_ecall_ebreak_i_3_n_0,
      O => instr_ecall_ebreak0
    );
instr_ecall_ebreak_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(22),
      I1 => \^mem_rdata_q_reg[31]_0\(3),
      I2 => \^mem_rdata_q_reg[6]_0\(4),
      I3 => \^mem_rdata_q_reg[6]_0\(2),
      O => instr_ecall_ebreak_i_2_n_0
    );
instr_ecall_ebreak_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => instr_ecall_ebreak_i_4_n_0,
      I1 => instr_ecall_ebreak_i_5_n_0,
      I2 => instr_ecall_ebreak_i_6_n_0,
      I3 => \^mem_rdata_q_reg[31]_0\(15),
      I4 => \^mem_rdata_q_reg[6]_0\(5),
      I5 => instr_ecall_ebreak_i_7_n_0,
      O => instr_ecall_ebreak_i_3_n_0
    );
instr_ecall_ebreak_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(23),
      I1 => \^mem_rdata_q_reg[31]_0\(19),
      I2 => \^mem_rdata_q_reg[31]_0\(20),
      I3 => \^mem_rdata_q_reg[31]_0\(21),
      I4 => \^mem_rdata_q_reg[31]_0\(18),
      O => instr_ecall_ebreak_i_4_n_0
    );
instr_ecall_ebreak_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^mem_rdata_q_reg[6]_0\(3),
      I1 => \^mem_rdata_q_reg[31]_0\(16),
      I2 => \^mem_rdata_q_reg[31]_0\(7),
      I3 => \^mem_rdata_q_reg[31]_0\(11),
      I4 => instr_ecall_ebreak_i_8_n_0,
      O => instr_ecall_ebreak_i_5_n_0
    );
instr_ecall_ebreak_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(17),
      I1 => \^mem_rdata_q_reg[31]_0\(9),
      I2 => \mem_rdata_q__0\(11),
      I3 => \^mem_rdata_q_reg[31]_0\(0),
      O => instr_ecall_ebreak_i_6_n_0
    );
instr_ecall_ebreak_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mem_rdata_q_reg[6]_0\(0),
      I1 => \^mem_rdata_q_reg[6]_0\(1),
      O => instr_ecall_ebreak_i_7_n_0
    );
instr_ecall_ebreak_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^mem_rdata_q_reg[6]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(2),
      I2 => \^mem_rdata_q_reg[31]_0\(14),
      I3 => \^mem_rdata_q_reg[31]_0\(10),
      O => instr_ecall_ebreak_i_8_n_0
    );
instr_ecall_ebreak_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_ecall_ebreak0,
      Q => \^instr_ecall_ebreak\,
      R => '0'
    );
instr_fence_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => instr_fence_i_2_n_0,
      I1 => instr_fence_i_3_n_0,
      I2 => \^mem_rdata_q_reg[6]_0\(4),
      I3 => \^mem_rdata_q_reg[6]_0\(6),
      I4 => \^mem_rdata_q_reg[6]_0\(5),
      O => instr_fence0
    );
instr_fence_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(5),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_fence_i_2_n_0
    );
instr_fence_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^mem_rdata_q_reg[6]_0\(1),
      I1 => \^mem_rdata_q_reg[6]_0\(0),
      I2 => \^mem_rdata_q_reg[6]_0\(3),
      I3 => \^mem_rdata_q_reg[6]_0\(2),
      O => instr_fence_i_3_n_0
    );
instr_fence_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_fence0,
      Q => instr_fence,
      R => \^resetn_0\
    );
instr_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_jal_reg_1,
      Q => instr_jal,
      R => '0'
    );
instr_jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_jalr0,
      Q => instr_jalr,
      R => '0'
    );
instr_lb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => is_lb_lh_lw_lbu_lhu,
      O => instr_lb_i_1_n_0
    );
instr_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lb_i_1_n_0,
      Q => \^instr_lb\,
      R => '0'
    );
instr_lbu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(4),
      I1 => \^mem_rdata_q_reg[31]_0\(6),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_lbu_i_1_n_0
    );
instr_lbu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lbu_i_1_n_0,
      Q => instr_lbu,
      R => instr_lhu_i_1_n_0
    );
instr_lh_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(5),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_lh_i_1_n_0
    );
instr_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lh_i_1_n_0,
      Q => \^instr_lh\,
      R => instr_lhu_i_1_n_0
    );
instr_lhu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^decoder_pseudo_trigger_reg_0\,
      I1 => \^decoder_trigger_reg_0\,
      I2 => is_lb_lh_lw_lbu_lhu,
      O => instr_lhu_i_1_n_0
    );
instr_lhu_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_lhu_i_2_n_0
    );
instr_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lhu_i_2_n_0,
      Q => instr_lhu,
      R => instr_lhu_i_1_n_0
    );
instr_lui_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_lui_reg_0,
      Q => instr_lui,
      R => '0'
    );
instr_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(5),
      I1 => \^mem_rdata_q_reg[31]_0\(6),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_lw_i_1_n_0
    );
instr_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lw_i_1_n_0,
      Q => instr_lw,
      R => instr_lhu_i_1_n_0
    );
instr_or_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      I4 => \^mem_rdata_q_reg[31]_0\(4),
      I5 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_or0
    );
instr_or_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_or0,
      Q => instr_or,
      R => \^resetn_0\
    );
instr_ori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_ori0
    );
instr_ori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_ori0,
      Q => instr_ori,
      R => \^resetn_0\
    );
instr_sb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => is_sb_sh_sw,
      O => instr_sb_i_1_n_0
    );
instr_sb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sb_i_1_n_0,
      Q => instr_sb,
      R => '0'
    );
instr_sh_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_sh0
    );
instr_sh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sh0,
      Q => instr_sh,
      R => '0'
    );
instr_sll_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      I4 => \^mem_rdata_q_reg[31]_0\(4),
      I5 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_sll0
    );
instr_sll_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sll0,
      Q => instr_sll,
      R => \^resetn_0\
    );
instr_slli_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(5),
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => is_alu_reg_imm,
      I4 => \^mem_rdata_q_reg[31]_0\(22),
      I5 => is_sll_srl_sra_i_3_n_0,
      O => instr_slli0
    );
instr_slli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slli0,
      Q => instr_slli,
      R => '0'
    );
instr_slt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      I4 => \^mem_rdata_q_reg[31]_0\(6),
      I5 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_slt0
    );
instr_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slt0,
      Q => instr_slt,
      R => \^resetn_0\
    );
instr_slti_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_slti0
    );
instr_slti_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slti0,
      Q => instr_slti,
      R => \^resetn_0\
    );
instr_sltiu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(4),
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => is_alu_reg_imm,
      O => instr_sltiu_i_1_n_0
    );
instr_sltiu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltiu_i_1_n_0,
      Q => instr_sltiu,
      R => \^resetn_0\
    );
instr_sltu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      I4 => \^mem_rdata_q_reg[31]_0\(5),
      I5 => \^mem_rdata_q_reg[31]_0\(6),
      O => instr_sltu0
    );
instr_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltu0,
      Q => instr_sltu,
      R => \^resetn_0\
    );
instr_sra_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(22),
      I5 => is_sll_srl_sra_i_3_n_0,
      O => instr_sra0
    );
instr_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sra0,
      Q => instr_sra,
      R => \^resetn_0\
    );
instr_srai_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(4),
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => \^mem_rdata_q_reg[31]_0\(22),
      I4 => is_sll_srl_sra_i_3_n_0,
      I5 => is_alu_reg_imm,
      O => instr_srai_i_1_n_0
    );
instr_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srai_i_1_n_0,
      Q => instr_srai,
      R => '0'
    );
instr_srl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(5),
      I5 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_srl0
    );
instr_srl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srl0,
      Q => instr_srl,
      R => \^resetn_0\
    );
instr_srli_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(6),
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(4),
      I3 => is_alu_reg_imm,
      I4 => \^mem_rdata_q_reg[31]_0\(22),
      I5 => is_sll_srl_sra_i_3_n_0,
      O => instr_srli0
    );
instr_srli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srli0,
      Q => instr_srli,
      R => '0'
    );
instr_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => is_sll_srl_sra_i_3_n_0,
      I1 => \^mem_rdata_q_reg[31]_0\(22),
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      I4 => \^mem_rdata_q_reg[31]_0\(6),
      I5 => is_alu_reg_reg,
      O => instr_sub0
    );
instr_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sub0,
      Q => \^instr_sub\,
      R => \^resetn_0\
    );
instr_sw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => \^mem_rdata_q_reg[31]_0\(5),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      O => instr_sw0
    );
instr_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sw0,
      Q => instr_sw,
      R => '0'
    );
instr_xor_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      I4 => \^mem_rdata_q_reg[31]_0\(6),
      I5 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_xor0
    );
instr_xor_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xor0,
      Q => instr_xor,
      R => \^resetn_0\
    );
instr_xori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => \^mem_rdata_q_reg[31]_0\(4),
      I2 => \^mem_rdata_q_reg[31]_0\(6),
      I3 => \^mem_rdata_q_reg[31]_0\(5),
      O => instr_xori0
    );
instr_xori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xori0,
      Q => instr_xori,
      R => \^resetn_0\
    );
is_alu_reg_imm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_alu_reg_imm_reg_0,
      Q => is_alu_reg_imm,
      R => '0'
    );
is_alu_reg_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_alu_reg_reg_reg_0,
      Q => is_alu_reg_reg,
      R => '0'
    );
is_beq_bne_blt_bge_bltu_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_beq_bne_blt_bge_bltu_bgeu_reg_0,
      Q => \^is_beq_bne_blt_bge_bltu_bgeu\,
      R => \^resetn_0\
    );
is_compare_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE000000FE00"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => instr_slti,
      I2 => is_compare_i_2_n_0,
      I3 => resetn,
      I4 => \^decoder_trigger_reg_0\,
      I5 => \^decoder_pseudo_trigger_reg_0\,
      O => is_compare_i_1_n_0
    );
is_compare_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_slt,
      I1 => instr_sltu,
      I2 => instr_sltiu,
      O => is_compare_i_2_n_0
    );
is_compare_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_compare_i_1_n_0,
      Q => is_compare,
      R => '0'
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_alu_reg_imm,
      I2 => \^mem_rdata_q_reg[31]_0\(5),
      I3 => \^mem_rdata_q_reg[31]_0\(4),
      O => is_jalr_addi_slti_sltiu_xori_ori_andi0
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_jalr_addi_slti_sltiu_xori_ori_andi0,
      Q => is_jalr_addi_slti_sltiu_xori_ori_andi,
      R => '0'
    );
is_lb_lh_lw_lbu_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_lb_lh_lw_lbu_lhu_reg_0,
      Q => is_lb_lh_lw_lbu_lhu,
      R => '0'
    );
is_lbu_lhu_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_lw,
      I1 => instr_lbu,
      I2 => instr_lhu,
      O => is_lbu_lhu_lw_i_1_n_0
    );
is_lbu_lhu_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lbu_lhu_lw_i_1_n_0,
      Q => is_lbu_lhu_lw,
      R => '0'
    );
is_lui_auipc_jal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_auipc,
      I2 => instr_lui,
      O => is_lui_auipc_jal_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_jalr,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => instr_jal,
      O => \^instr_jalr_reg_0\
    );
is_lui_auipc_jal_jalr_addi_add_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
      Q => is_lui_auipc_jal_jalr_addi_add_sub,
      R => '0'
    );
is_lui_auipc_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_i_1_n_0,
      Q => is_lui_auipc_jal,
      R => '0'
    );
is_sb_sh_sw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_rinst_reg_0\,
      O => \^e\(0)
    );
is_sb_sh_sw_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF0FFFFFFF"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => \^mem_do_rdata\,
      I2 => \^mem_do_rinst_reg_0\,
      I3 => mem_state_reg(0),
      I4 => mem_state_reg(1),
      I5 => \mem_rdata_q_reg[31]_1\,
      O => \^mem_do_wdata_reg_1\
    );
is_sb_sh_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_sb_sh_sw_reg_0,
      Q => is_sb_sh_sw,
      R => '0'
    );
is_sll_srl_sra_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^decoder_trigger_reg_0\,
      I1 => \^decoder_pseudo_trigger_reg_0\,
      O => is_lui_auipc_jal_jalr_addi_add_sub0
    );
is_sll_srl_sra_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220200000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(5),
      I5 => \^mem_rdata_q_reg[31]_0\(4),
      O => is_sll_srl_sra0
    );
is_sll_srl_sra_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^mem_rdata_q_reg[31]_0\(17),
      I1 => \^mem_rdata_q_reg[31]_0\(18),
      I2 => \^mem_rdata_q_reg[31]_0\(21),
      I3 => \^mem_rdata_q_reg[31]_0\(20),
      I4 => \^mem_rdata_q_reg[31]_0\(19),
      I5 => \^mem_rdata_q_reg[31]_0\(23),
      O => is_sll_srl_sra_i_3_n_0
    );
is_sll_srl_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_sll_srl_sra0,
      Q => is_sll_srl_sra,
      R => '0'
    );
is_slli_srli_srai_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220200000000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => is_sll_srl_sra_i_3_n_0,
      I2 => \^mem_rdata_q_reg[31]_0\(22),
      I3 => \^mem_rdata_q_reg[31]_0\(6),
      I4 => \^mem_rdata_q_reg[31]_0\(5),
      I5 => \^mem_rdata_q_reg[31]_0\(4),
      O => is_slli_srli_srai0
    );
is_slli_srli_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_slli_srli_srai0,
      Q => is_slli_srli_srai,
      R => '0'
    );
is_slti_blt_slt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_slt,
      I1 => instr_slti,
      I2 => instr_blt,
      O => is_slti_blt_slt_i_1_n_0
    );
is_slti_blt_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_slti_blt_slt_i_1_n_0,
      Q => is_slti_blt_slt,
      R => '0'
    );
is_sltiu_bltu_sltu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_bltu,
      I1 => instr_sltu,
      I2 => instr_sltiu,
      O => is_sltiu_bltu_sltu_i_1_n_0
    );
is_sltiu_bltu_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_sltiu_bltu_sltu_i_1_n_0,
      Q => is_sltiu_bltu_sltu,
      R => '0'
    );
is_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_wstrb_reg[3]_0\(2),
      I1 => \^mem_wstrb_reg[3]_0\(1),
      I2 => \^mem_wstrb_reg[3]_0\(4),
      I3 => \^mem_wstrb_reg[3]_0\(3),
      O => \^is_write0\
    );
latched_branch_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => instr_jalr,
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I2 => \^decoder_trigger_reg_0\,
      I3 => instr_jal,
      I4 => \^q\(1),
      O => instr_jalr_reg_1
    );
latched_branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_branch_reg_1,
      Q => \^latched_branch_reg_0\,
      R => \^resetn_0\
    );
latched_is_lb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF002F0000"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \^mem_do_rdata\,
      I4 => \cpu_state_reg_n_0_[0]\,
      I5 => \^q\(3),
      O => latched_is_lu
    );
latched_is_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lb_reg_2,
      Q => \^latched_is_lb_reg_0\,
      R => \^resetn_0\
    );
latched_is_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lh_reg_1,
      Q => \^latched_is_lh_reg_0\,
      R => \^resetn_0\
    );
latched_is_lu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lu_reg_1,
      Q => \^latched_is_lu_reg_0\,
      R => \^resetn_0\
    );
\latched_rd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => decoded_rd(0),
      O => \latched_rd__0\(0)
    );
\latched_rd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => decoded_rd(1),
      O => \latched_rd__0\(1)
    );
\latched_rd[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => decoded_rd(2),
      O => \latched_rd__0\(2)
    );
\latched_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \latched_rd[3]_i_1_n_0\
    );
\latched_rd[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => decoded_rd(3),
      O => \latched_rd__0\(3)
    );
\latched_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[3]_i_1_n_0\,
      D => \latched_rd__0\(0),
      Q => latched_rd(0),
      R => \^resetn_0\
    );
\latched_rd_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \latched_rd[3]_i_1_n_0\,
      D => \latched_rd__0\(1),
      Q => latched_rd(1),
      S => \^resetn_0\
    );
\latched_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[3]_i_1_n_0\,
      D => \latched_rd__0\(2),
      Q => latched_rd(2),
      R => \^resetn_0\
    );
\latched_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[3]_i_1_n_0\,
      D => \latched_rd__0\(3),
      Q => latched_rd(3),
      R => \^resetn_0\
    );
latched_stalu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_stalu_reg_1,
      Q => \^latched_stalu_reg_0\,
      R => \^resetn_0\
    );
latched_store_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => is_slti_blt_slt,
      I2 => alu_lts,
      I3 => instr_bge,
      I4 => \alu_out_q[0]_i_4_n_0\,
      O => \cpu_state_reg[3]_0\
    );
latched_store_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_store_reg_1,
      Q => \^latched_store_reg_0\,
      S => \^resetn_0\
    );
\mem_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[10]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[10]\,
      O => \mem_addr[10]_i_1_n_0\
    );
\mem_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[11]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[11]\,
      O => \mem_addr[11]_i_1_n_0\
    );
\mem_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[12]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[12]\,
      O => \mem_addr[12]_i_1_n_0\
    );
\mem_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[13]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[13]\,
      O => \mem_addr[13]_i_1_n_0\
    );
\mem_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[14]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[14]\,
      O => \mem_addr[14]_i_1_n_0\
    );
\mem_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[15]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[15]\,
      O => \mem_addr[15]_i_1_n_0\
    );
\mem_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[16]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[16]\,
      O => \mem_addr[16]_i_1_n_0\
    );
\mem_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[17]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[17]\,
      O => \mem_addr[17]_i_1_n_0\
    );
\mem_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[18]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[18]\,
      O => \mem_addr[18]_i_1_n_0\
    );
\mem_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[19]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[19]\,
      O => \mem_addr[19]_i_1_n_0\
    );
\mem_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[20]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[20]\,
      O => \mem_addr[20]_i_1_n_0\
    );
\mem_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[21]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[21]\,
      O => \mem_addr[21]_i_1_n_0\
    );
\mem_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[22]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[22]\,
      O => \mem_addr[22]_i_1_n_0\
    );
\mem_addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[23]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[23]\,
      O => \mem_addr[23]_i_1_n_0\
    );
\mem_addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[24]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[24]\,
      O => \mem_addr[24]_i_1_n_0\
    );
\mem_addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[25]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[25]\,
      O => \mem_addr[25]_i_1_n_0\
    );
\mem_addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[26]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[26]\,
      O => \mem_addr[26]_i_1_n_0\
    );
\mem_addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[27]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[27]\,
      O => \mem_addr[27]_i_1_n_0\
    );
\mem_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[28]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[28]\,
      O => \mem_addr[28]_i_1_n_0\
    );
\mem_addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[29]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[29]\,
      O => \mem_addr[29]_i_1_n_0\
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[2]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[2]\,
      O => \mem_addr[2]_i_1_n_0\
    );
\mem_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[30]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[30]\,
      O => \mem_addr[30]_i_1_n_0\
    );
\mem_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD00000000"
    )
        port map (
      I0 => \mem_addr[31]_i_3_n_0\,
      I1 => \^mem_do_wdata\,
      I2 => \^mem_do_rdata\,
      I3 => mem_state_reg(1),
      I4 => mem_state_reg(0),
      I5 => \^mem_addr[31]_i_4_n_0\,
      O => \^mem_do_wdata_reg_0\
    );
\mem_addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[31]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[31]\,
      O => \mem_addr[31]_i_2_n_0\
    );
\mem_addr[31]_i_3_RnM\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_do_rinst_reg_0\,
      I1 => \^mem_do_prefetch_reg_0\,
      O => \mem_addr[31]_i_3_n_0\
    );
\mem_addr[31]_i_4_RnM\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => \^trap_reg_0\,
      O => \^mem_addr[31]_i_4_n_0\
    );
\mem_addr[31]_i_5_RnM\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latched_branch_reg_0\,
      I1 => \^latched_store_reg_0\,
      O => \^mem_addr[31]_i_5_n_0\
    );
\mem_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[3]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[3]\,
      O => \mem_addr[3]_i_1_n_0\
    );
\mem_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[4]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[4]\,
      O => \mem_addr[4]_i_1_n_0\
    );
\mem_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[5]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[5]\,
      O => \mem_addr[5]_i_1_n_0\
    );
\mem_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[6]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[6]\,
      O => \mem_addr[6]_i_1_n_0\
    );
\mem_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[7]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[7]\,
      O => \mem_addr[7]_i_1_n_0\
    );
\mem_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[8]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[8]\,
      O => \mem_addr[8]_i_1_n_0\
    );
\mem_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \^mem_do_rinst_reg_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \reg_out_reg_n_0_[9]\,
      I4 => \^mem_addr[31]_i_5_n_0\,
      I5 => \reg_next_pc_reg_n_0_[9]\,
      O => \mem_addr[9]_i_1_n_0\
    );
\mem_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[10]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(8),
      R => '0'
    );
\mem_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[11]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(9),
      R => '0'
    );
\mem_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[12]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(10),
      R => '0'
    );
\mem_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[13]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(11),
      R => '0'
    );
\mem_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[14]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(12),
      R => '0'
    );
\mem_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[15]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(13),
      R => '0'
    );
\mem_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[16]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(14),
      R => '0'
    );
\mem_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[17]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(15),
      R => '0'
    );
\mem_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[18]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(16),
      R => '0'
    );
\mem_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[19]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(17),
      R => '0'
    );
\mem_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[20]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(18),
      R => '0'
    );
\mem_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[21]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(19),
      R => '0'
    );
\mem_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[22]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(20),
      R => '0'
    );
\mem_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[23]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(21),
      R => '0'
    );
\mem_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[24]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(22),
      R => '0'
    );
\mem_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[25]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(23),
      R => '0'
    );
\mem_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[26]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(24),
      R => '0'
    );
\mem_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[27]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(25),
      R => '0'
    );
\mem_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[28]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(26),
      R => '0'
    );
\mem_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[29]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(27),
      R => '0'
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[2]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(0),
      R => '0'
    );
\mem_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[30]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(28),
      R => '0'
    );
\mem_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[31]_i_2_n_0\,
      Q => \^mem_addr_reg[31]_0\(29),
      R => '0'
    );
\mem_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[3]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(1),
      R => '0'
    );
\mem_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[4]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(2),
      R => '0'
    );
\mem_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[5]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(3),
      R => '0'
    );
\mem_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[6]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(4),
      R => '0'
    );
\mem_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[7]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(5),
      R => '0'
    );
\mem_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[8]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(6),
      R => '0'
    );
\mem_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_addr[9]_i_1_n_0\,
      Q => \^mem_addr_reg[31]_0\(7),
      R => '0'
    );
mem_do_prefetch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAEAAA"
    )
        port map (
      I0 => \^mem_do_prefetch_reg_0\,
      I1 => mem_do_prefetch_i_2_n_0,
      I2 => resetn,
      I3 => \^q\(3),
      I4 => instr_jalr,
      I5 => mem_do_rinst0,
      O => mem_do_prefetch_i_1_n_0
    );
mem_do_prefetch_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^decoder_trigger_reg_0\,
      I1 => instr_jal,
      O => mem_do_prefetch_i_2_n_0
    );
mem_do_prefetch_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      O => mem_do_rinst0
    );
mem_do_prefetch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_prefetch_i_1_n_0,
      Q => \^mem_do_prefetch_reg_0\,
      R => '0'
    );
mem_do_rdata_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[7]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \^q\(2),
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \cpu_state_reg[7]_0\
    );
mem_do_rdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_rdata_reg_0,
      Q => \^mem_do_rdata\,
      R => '0'
    );
mem_do_rinst_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => \^decoder_trigger_reg_0\,
      I1 => instr_jal,
      I2 => \^q\(3),
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \^mem_do_prefetch_reg_0\,
      O => mem_do_rinst_i_10_n_0
    );
mem_do_rinst_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => is_slti_blt_slt,
      I1 => alu_lts,
      I2 => instr_bge,
      O => mem_do_rinst_i_11_n_0
    );
mem_do_rinst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^instr_jalr_reg_0\,
      I1 => mem_do_rinst_i_13_n_0,
      I2 => instr_srli,
      I3 => instr_and,
      I4 => instr_fence,
      I5 => instr_bltu,
      O => mem_do_rinst_i_12_n_0
    );
mem_do_rinst_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_slti,
      I1 => instr_blt,
      I2 => instr_slli,
      I3 => instr_sll,
      O => mem_do_rinst_i_13_n_0
    );
mem_do_rinst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABA0000"
    )
        port map (
      I0 => \^mem_do_prefetch_reg_0\,
      I1 => is_lui_auipc_jal,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => \^instr_jal_reg_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => mem_do_rinst_i_10_n_0,
      O => mem_do_rinst_i_4_n_0
    );
mem_do_rinst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => \^q\(1),
      I2 => mem_do_rinst_i_11_n_0,
      I3 => \alu_out_q[0]_i_4_n_0\,
      I4 => resetn,
      O => mem_do_rinst_i_5_n_0
    );
mem_do_rinst_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[0]\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_sh_reg_n_0_[1]\,
      O => mem_do_rinst_i_7_n_0
    );
mem_do_rinst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_slli_srli_srai,
      I2 => is_lui_auipc_jal,
      I3 => is_lb_lh_lw_lbu_lhu,
      O => mem_do_rinst_i_8_n_0
    );
mem_do_rinst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088888888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => resetn,
      I2 => \cpu_state[7]_i_11_n_0\,
      I3 => \cpu_state[7]_i_10_n_0\,
      I4 => \^instr_jalr_reg_0\,
      I5 => \cpu_state[7]_i_8_n_0\,
      O => mem_do_rinst_i_9_n_0
    );
mem_do_rinst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pcpi_mul_n_1,
      Q => \^mem_do_rinst_reg_0\,
      R => '0'
    );
mem_do_wdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_wdata_reg_2,
      Q => \^mem_do_wdata\,
      R => '0'
    );
mem_instr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_instr_reg_0,
      Q => \^mem_wstrb_reg[3]_0\(0),
      R => '0'
    );
\mem_rdata_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(0),
      Q => \^mem_rdata_q_reg[6]_0\(0),
      R => '0'
    );
\mem_rdata_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(3),
      Q => \^mem_rdata_q_reg[31]_0\(3),
      R => '0'
    );
\mem_rdata_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(4),
      Q => \mem_rdata_q__0\(11),
      R => '0'
    );
\mem_rdata_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decoded_imm_j_reg[20]_0\(6),
      Q => \^mem_rdata_q_reg[31]_0\(4),
      R => '0'
    );
\mem_rdata_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decoded_imm_j_reg[20]_0\(7),
      Q => \^mem_rdata_q_reg[31]_0\(5),
      R => '0'
    );
\mem_rdata_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decoded_imm_j_reg[20]_0\(8),
      Q => \^mem_rdata_q_reg[31]_0\(6),
      R => '0'
    );
\mem_rdata_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(8),
      Q => \^mem_rdata_q_reg[31]_0\(7),
      R => '0'
    );
\mem_rdata_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(9),
      Q => \^mem_rdata_q_reg[31]_0\(8),
      R => '0'
    );
\mem_rdata_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(10),
      Q => \^mem_rdata_q_reg[31]_0\(9),
      R => '0'
    );
\mem_rdata_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(11),
      Q => \^mem_rdata_q_reg[31]_0\(10),
      R => '0'
    );
\mem_rdata_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(12),
      Q => \^mem_rdata_q_reg[31]_0\(11),
      R => '0'
    );
\mem_rdata_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(1),
      Q => \^mem_rdata_q_reg[6]_0\(1),
      R => '0'
    );
\mem_rdata_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(13),
      Q => \^mem_rdata_q_reg[31]_0\(12),
      R => '0'
    );
\mem_rdata_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(14),
      Q => \^mem_rdata_q_reg[31]_0\(13),
      R => '0'
    );
\mem_rdata_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(15),
      Q => \^mem_rdata_q_reg[31]_0\(14),
      R => '0'
    );
\mem_rdata_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(16),
      Q => \^mem_rdata_q_reg[31]_0\(15),
      R => '0'
    );
\mem_rdata_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(17),
      Q => \^mem_rdata_q_reg[31]_0\(16),
      R => '0'
    );
\mem_rdata_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(18),
      Q => \^mem_rdata_q_reg[31]_0\(17),
      R => '0'
    );
\mem_rdata_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(19),
      Q => \^mem_rdata_q_reg[31]_0\(18),
      R => '0'
    );
\mem_rdata_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(20),
      Q => \^mem_rdata_q_reg[31]_0\(19),
      R => '0'
    );
\mem_rdata_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(21),
      Q => \^mem_rdata_q_reg[31]_0\(20),
      R => '0'
    );
\mem_rdata_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(22),
      Q => \^mem_rdata_q_reg[31]_0\(21),
      R => '0'
    );
\mem_rdata_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(2),
      Q => \^mem_rdata_q_reg[6]_0\(2),
      R => '0'
    );
\mem_rdata_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(23),
      Q => \^mem_rdata_q_reg[31]_0\(22),
      R => '0'
    );
\mem_rdata_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(24),
      Q => \^mem_rdata_q_reg[31]_0\(23),
      R => '0'
    );
\mem_rdata_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(3),
      Q => \^mem_rdata_q_reg[6]_0\(3),
      R => '0'
    );
\mem_rdata_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(4),
      Q => \^mem_rdata_q_reg[6]_0\(4),
      R => '0'
    );
\mem_rdata_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(5),
      Q => \^mem_rdata_q_reg[6]_0\(5),
      R => '0'
    );
\mem_rdata_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q_reg[6]_1\(6),
      Q => \^mem_rdata_q_reg[6]_0\(6),
      R => '0'
    );
\mem_rdata_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(0),
      Q => \^mem_rdata_q_reg[31]_0\(0),
      R => '0'
    );
\mem_rdata_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(1),
      Q => \^mem_rdata_q_reg[31]_0\(1),
      R => '0'
    );
\mem_rdata_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata_q_reg[31]_1\,
      D => \mem_rdata_q_reg[31]_2\(2),
      Q => \^mem_rdata_q_reg[31]_0\(2),
      R => '0'
    );
mem_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077700000000000"
    )
        port map (
      I0 => mem_ready,
      I1 => \^trap_reg_0\,
      I2 => mem_valid_i_3_n_0,
      I3 => mem_valid13_out,
      I4 => \^uio_out_chip\(0),
      I5 => resetn,
      O => mem_valid_i_1_n_0
    );
mem_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => mem_state_reg(0),
      I1 => mem_state_reg(1),
      I2 => \^mem_do_rdata\,
      I3 => \^mem_do_wdata\,
      I4 => \^mem_do_rinst_reg_0\,
      I5 => \^mem_do_prefetch_reg_0\,
      O => mem_valid_i_3_n_0
    );
mem_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^mem_do_wdata_reg_0\,
      I1 => mem_state_reg(0),
      I2 => mem_state_reg(1),
      I3 => \^trap_reg_0\,
      I4 => resetn,
      I5 => \mem_rdata_q_reg[31]_1\,
      O => mem_valid13_out
    );
mem_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_valid_i_1_n_0,
      Q => \^uio_out_chip\(0),
      R => '0'
    );
\mem_wdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[10]\,
      O => \mem_wdata[10]_i_1_n_0\
    );
\mem_wdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[11]\,
      O => \mem_wdata[11]_i_1_n_0\
    );
\mem_wdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[4]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[12]\,
      O => \mem_wdata[12]_i_1_n_0\
    );
\mem_wdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[13]\,
      O => \mem_wdata[13]_i_1_n_0\
    );
\mem_wdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[14]\,
      O => \mem_wdata[14]_i_1_n_0\
    );
\mem_wdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[15]\,
      O => \mem_wdata[15]_i_1_n_0\
    );
\mem_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[16]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[0]\,
      O => \mem_wdata[16]_i_1_n_0\
    );
\mem_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[1]\,
      O => \mem_wdata[17]_i_1_n_0\
    );
\mem_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[18]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[2]\,
      O => \mem_wdata[18]_i_1_n_0\
    );
\mem_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[3]\,
      O => \mem_wdata[19]_i_1_n_0\
    );
\mem_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[4]\,
      O => \mem_wdata[20]_i_1_n_0\
    );
\mem_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[21]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[5]\,
      O => \mem_wdata[21]_i_1_n_0\
    );
\mem_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[6]\,
      O => \mem_wdata[22]_i_1_n_0\
    );
\mem_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \reg_op2_reg_n_0_[7]\,
      O => \mem_wdata[23]_i_1_n_0\
    );
\mem_wdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[24]\,
      O => \mem_wdata[24]_i_1_n_0\
    );
\mem_wdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[25]\,
      O => \mem_wdata[25]_i_1_n_0\
    );
\mem_wdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[26]\,
      O => \mem_wdata[26]_i_1_n_0\
    );
\mem_wdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[11]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[27]\,
      O => \mem_wdata[27]_i_1_n_0\
    );
\mem_wdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[4]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[28]\,
      O => \mem_wdata[28]_i_1_n_0\
    );
\mem_wdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[13]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[29]\,
      O => \mem_wdata[29]_i_1_n_0\
    );
\mem_wdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[30]\,
      O => \mem_wdata[30]_i_1_n_0\
    );
\mem_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^trap_reg_0\,
      I1 => \^mem_do_wdata\,
      I2 => mem_state_reg(0),
      I3 => mem_state_reg(1),
      I4 => resetn,
      O => \mem_wdata[31]_i_1_n_0\
    );
\mem_wdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \reg_op2_reg_n_0_[31]\,
      O => \mem_wdata[31]_i_2_n_0\
    );
\mem_wdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[8]\,
      O => \mem_wdata[8]_i_1_n_0\
    );
\mem_wdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \reg_op2_reg_n_0_[9]\,
      O => \mem_wdata[9]_i_1_n_0\
    );
\mem_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[0]\,
      Q => mem_wdata(0),
      R => '0'
    );
\mem_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[10]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(8),
      R => '0'
    );
\mem_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[11]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(9),
      R => '0'
    );
\mem_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[12]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(10),
      R => '0'
    );
\mem_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[13]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(11),
      R => '0'
    );
\mem_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[14]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(12),
      R => '0'
    );
\mem_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[15]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(13),
      R => '0'
    );
\mem_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[16]_i_1_n_0\,
      Q => mem_wdata(16),
      R => '0'
    );
\mem_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[17]_i_1_n_0\,
      Q => mem_wdata(17),
      R => '0'
    );
\mem_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[18]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(14),
      R => '0'
    );
\mem_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[19]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(15),
      R => '0'
    );
\mem_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[1]\,
      Q => mem_wdata(1),
      R => '0'
    );
\mem_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[20]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(16),
      R => '0'
    );
\mem_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[21]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(17),
      R => '0'
    );
\mem_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[22]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(18),
      R => '0'
    );
\mem_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[23]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(19),
      R => '0'
    );
\mem_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[24]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(20),
      R => '0'
    );
\mem_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[25]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(21),
      R => '0'
    );
\mem_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[26]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(22),
      R => '0'
    );
\mem_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[27]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(23),
      R => '0'
    );
\mem_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[28]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(24),
      R => '0'
    );
\mem_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[29]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(25),
      R => '0'
    );
\mem_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[2]\,
      Q => \mem_wdata_reg[31]_0\(0),
      R => '0'
    );
\mem_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[30]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(26),
      R => '0'
    );
\mem_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[31]_i_2_n_0\,
      Q => \mem_wdata_reg[31]_0\(27),
      R => '0'
    );
\mem_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[3]\,
      Q => \mem_wdata_reg[31]_0\(1),
      R => '0'
    );
\mem_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[4]\,
      Q => \mem_wdata_reg[31]_0\(2),
      R => '0'
    );
\mem_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[5]\,
      Q => \mem_wdata_reg[31]_0\(3),
      R => '0'
    );
\mem_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[6]\,
      Q => \mem_wdata_reg[31]_0\(4),
      R => '0'
    );
\mem_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[7]\,
      Q => \mem_wdata_reg[31]_0\(5),
      R => '0'
    );
\mem_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[8]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(6),
      R => '0'
    );
\mem_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[9]_i_1_n_0\,
      Q => \mem_wdata_reg[31]_0\(7),
      R => '0'
    );
\mem_wordsize[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF2A00"
    )
        port map (
      I0 => mem_wordsize(0),
      I1 => \mem_wordsize[1]_i_3_n_0\,
      I2 => \mem_wordsize[1]_i_4_n_0\,
      I3 => resetn,
      I4 => \^mem_wordsize_reg[0]_0\,
      O => \mem_wordsize[0]_i_1_n_0\
    );
\mem_wordsize[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => instr_lhu,
      I1 => \^instr_lh\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => instr_sh,
      I4 => \^q\(3),
      O => mem_wordsize(0)
    );
\mem_wordsize[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF2A00"
    )
        port map (
      I0 => mem_wordsize(1),
      I1 => \mem_wordsize[1]_i_3_n_0\,
      I2 => \mem_wordsize[1]_i_4_n_0\,
      I3 => resetn,
      I4 => \^mem_wordsize_reg[1]_0\,
      O => \mem_wordsize[1]_i_1_n_0\
    );
\mem_wordsize[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => instr_lbu,
      I1 => \^instr_lb\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => instr_sb,
      I4 => \^q\(3),
      O => mem_wordsize(1)
    );
\mem_wordsize[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \^q\(0),
      I4 => \^mem_do_wdata\,
      O => \mem_wordsize[1]_i_3_n_0\
    );
\mem_wordsize[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0D0F0F0F000F"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^q\(3),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^mem_do_rdata\,
      I5 => \^mem_do_prefetch_reg_0\,
      O => \mem_wordsize[1]_i_4_n_0\
    );
\mem_wordsize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_wordsize[0]_i_1_n_0\,
      Q => \^mem_wordsize_reg[0]_0\,
      R => '0'
    );
\mem_wordsize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_wordsize[1]_i_1_n_0\,
      Q => \^mem_wordsize_reg[1]_0\,
      R => '0'
    );
\mem_wstrb[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03F7"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \^reg_op1_reg[1]_0\(1),
      O => \mem_wstrb[0]_i_1_n_0\
    );
\mem_wstrb[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03FB"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => \^mem_wordsize_reg[1]_0\,
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \^reg_op1_reg[1]_0\(1),
      O => \mem_wstrb[1]_i_1_n_0\
    );
\mem_wstrb[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4CF"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => \^reg_op1_reg[1]_0\(1),
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \^mem_wordsize_reg[1]_0\,
      O => \mem_wstrb[2]_i_1_n_0\
    );
\mem_wstrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^mem_do_wdata_reg_0\,
      I1 => \mem_wstrb[3]_i_3_n_0\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \^mem_do_rdata\,
      I4 => \^mem_do_rinst_reg_0\,
      O => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CF"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => \^reg_op1_reg[1]_0\(1),
      I2 => \^mem_wordsize_reg[0]_0\,
      I3 => \^mem_wordsize_reg[1]_0\,
      O => \mem_wstrb[3]_i_2_n_0\
    );
\mem_wstrb[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => resetn,
      I1 => mem_state_reg(1),
      I2 => mem_state_reg(0),
      I3 => \^mem_do_wdata\,
      O => \mem_wstrb[3]_i_3_n_0\
    );
\mem_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_wstrb[0]_i_1_n_0\,
      Q => \^mem_wstrb_reg[3]_0\(1),
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_wstrb[1]_i_1_n_0\,
      Q => \^mem_wstrb_reg[3]_0\(2),
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_wstrb[2]_i_1_n_0\,
      Q => \^mem_wstrb_reg[3]_0\(3),
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_do_wdata_reg_0\,
      D => \mem_wstrb[3]_i_2_n_0\,
      Q => \^mem_wstrb_reg[3]_0\(4),
      R => \mem_wstrb[3]_i_1_n_0\
    );
\pcpi_insn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(0),
      Q => \pcpi_insn_reg_n_0_[0]\,
      R => '0'
    );
\pcpi_insn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(4),
      Q => \pcpi_insn_reg_n_0_[12]\,
      R => '0'
    );
\pcpi_insn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(5),
      Q => \pcpi_insn_reg_n_0_[13]\,
      R => '0'
    );
\pcpi_insn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(6),
      Q => \pcpi_insn_reg_n_0_[14]\,
      R => '0'
    );
\pcpi_insn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(1),
      Q => \pcpi_insn_reg_n_0_[1]\,
      R => '0'
    );
\pcpi_insn_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(17),
      Q => \pcpi_insn_reg_n_0_[25]\,
      R => '0'
    );
\pcpi_insn_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(18),
      Q => \pcpi_insn_reg_n_0_[26]\,
      R => '0'
    );
\pcpi_insn_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(19),
      Q => \pcpi_insn_reg_n_0_[27]\,
      R => '0'
    );
\pcpi_insn_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(20),
      Q => \pcpi_insn_reg_n_0_[28]\,
      R => '0'
    );
\pcpi_insn_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(21),
      Q => \pcpi_insn_reg_n_0_[29]\,
      R => '0'
    );
\pcpi_insn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(2),
      Q => \pcpi_insn_reg_n_0_[2]\,
      R => '0'
    );
\pcpi_insn_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(22),
      Q => \pcpi_insn_reg_n_0_[30]\,
      R => '0'
    );
\pcpi_insn_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[31]_0\(23),
      Q => \pcpi_insn_reg_n_0_[31]\,
      R => '0'
    );
\pcpi_insn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(3),
      Q => \pcpi_insn_reg_n_0_[3]\,
      R => '0'
    );
\pcpi_insn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(4),
      Q => \pcpi_insn_reg_n_0_[4]\,
      R => '0'
    );
\pcpi_insn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(5),
      Q => \pcpi_insn_reg_n_0_[5]\,
      R => '0'
    );
\pcpi_insn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \^mem_rdata_q_reg[6]_0\(6),
      Q => \pcpi_insn_reg_n_0_[6]\,
      R => '0'
    );
pcpi_mul: entity work.design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul
     port map (
      D(1) => pcpi_mul_n_3,
      D(0) => pcpi_mul_n_4,
      E(0) => pcpi_mul_n_2,
      Q(5) => \^q\(3),
      Q(4) => \cpu_state_reg_n_0_[5]\,
      Q(3 downto 2) => \^q\(2 downto 1),
      Q(1) => \cpu_state_reg_n_0_[2]\,
      Q(0) => \cpu_state_reg_n_0_[0]\,
      clk => clk,
      \cpu_state_reg[0]\ => \cpu_state[7]_i_7_n_0\,
      \cpu_state_reg[2]\ => \cpu_state_reg[2]_0\,
      \cpu_state_reg[6]\ => \cpu_state_reg[6]_0\,
      \cpu_state_reg[6]_0\ => \cpu_state[6]_i_2_n_0\,
      \cpu_state_reg[7]\ => \^instr_jal_reg_0\,
      instr_ecall_ebreak => \^instr_ecall_ebreak\,
      is_sb_sh_sw => is_sb_sh_sw,
      is_sll_srl_sra => is_sll_srl_sra,
      latched_store_reg => \^is_beq_bne_blt_bge_bltu_bgeu\,
      latched_store_reg_0 => cpuregs_reg_0_15_0_5_i_16_n_0,
      mem_do_rinst0 => mem_do_rinst0,
      mem_do_rinst_i_2_0 => \cpu_state[7]_i_8_n_0\,
      mem_do_rinst_i_2_1 => mem_do_rinst_i_12_n_0,
      mem_do_rinst_i_2_2 => \cpu_state[7]_i_11_n_0\,
      mem_do_rinst_reg => pcpi_mul_n_1,
      mem_do_rinst_reg_0 => \^mem_do_rinst_reg_0\,
      mem_do_rinst_reg_1 => mem_do_rinst_i_4_n_0,
      mem_do_rinst_reg_2 => mem_do_rinst_i_5_n_0,
      mem_do_rinst_reg_3 => mem_do_rinst_i_7_n_0,
      mem_do_rinst_reg_4 => mem_do_rinst_i_8_n_0,
      mem_do_rinst_reg_5 => mem_do_rinst_i_9_n_0,
      mem_do_rinst_reg_6 => \^mem_do_prefetch_reg_0\,
      pcpi_ready_reg_0 => pcpi_mul_ready,
      pcpi_ready_reg_1(16) => \pcpi_insn_reg_n_0_[31]\,
      pcpi_ready_reg_1(15) => \pcpi_insn_reg_n_0_[30]\,
      pcpi_ready_reg_1(14) => \pcpi_insn_reg_n_0_[29]\,
      pcpi_ready_reg_1(13) => \pcpi_insn_reg_n_0_[28]\,
      pcpi_ready_reg_1(12) => \pcpi_insn_reg_n_0_[27]\,
      pcpi_ready_reg_1(11) => \pcpi_insn_reg_n_0_[26]\,
      pcpi_ready_reg_1(10) => \pcpi_insn_reg_n_0_[25]\,
      pcpi_ready_reg_1(9) => \pcpi_insn_reg_n_0_[14]\,
      pcpi_ready_reg_1(8) => \pcpi_insn_reg_n_0_[13]\,
      pcpi_ready_reg_1(7) => \pcpi_insn_reg_n_0_[12]\,
      pcpi_ready_reg_1(6) => \pcpi_insn_reg_n_0_[6]\,
      pcpi_ready_reg_1(5) => \pcpi_insn_reg_n_0_[5]\,
      pcpi_ready_reg_1(4) => \pcpi_insn_reg_n_0_[4]\,
      pcpi_ready_reg_1(3) => \pcpi_insn_reg_n_0_[3]\,
      pcpi_ready_reg_1(2) => \pcpi_insn_reg_n_0_[2]\,
      pcpi_ready_reg_1(1) => \pcpi_insn_reg_n_0_[1]\,
      pcpi_ready_reg_1(0) => \pcpi_insn_reg_n_0_[0]\,
      pcpi_ready_reg_2 => \^pcpi_valid_reg_0\,
      pcpi_timeout => \^pcpi_timeout\,
      resetn => resetn
    );
\pcpi_timeout_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(0),
      O => pcpi_timeout_counter0(0)
    );
\pcpi_timeout_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(0),
      I1 => pcpi_timeout_counter_reg(1),
      O => \pcpi_timeout_counter[1]_i_1_n_0\
    );
\pcpi_timeout_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => \^pcpi_valid_reg_0\,
      O => \pcpi_timeout_counter[2]_i_1_n_0\
    );
\pcpi_timeout_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(3),
      I1 => pcpi_timeout_counter_reg(1),
      I2 => pcpi_timeout_counter_reg(0),
      I3 => pcpi_timeout_counter_reg(2),
      O => sel
    );
\pcpi_timeout_counter[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(2),
      I1 => pcpi_timeout_counter_reg(1),
      I2 => pcpi_timeout_counter_reg(0),
      O => pcpi_timeout_counter0(2)
    );
\pcpi_timeout_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(3),
      I1 => pcpi_timeout_counter_reg(1),
      I2 => pcpi_timeout_counter_reg(0),
      I3 => pcpi_timeout_counter_reg(2),
      O => \pcpi_timeout_counter[3]_i_1_n_0\
    );
\pcpi_timeout_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => pcpi_timeout_counter0(0),
      Q => pcpi_timeout_counter_reg(0),
      S => \pcpi_timeout_counter[2]_i_1_n_0\
    );
\pcpi_timeout_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => \pcpi_timeout_counter[1]_i_1_n_0\,
      Q => pcpi_timeout_counter_reg(1),
      S => \pcpi_timeout_counter[2]_i_1_n_0\
    );
\pcpi_timeout_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => pcpi_timeout_counter0(2),
      Q => pcpi_timeout_counter_reg(2),
      S => \pcpi_timeout_counter[2]_i_1_n_0\
    );
\pcpi_timeout_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \pcpi_timeout_counter[3]_i_1_n_0\,
      Q => pcpi_timeout_counter_reg(3),
      S => \pcpi_timeout_counter[2]_i_1_n_0\
    );
pcpi_timeout_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pcpi_timeout_counter_reg(2),
      I1 => pcpi_timeout_counter_reg(0),
      I2 => pcpi_timeout_counter_reg(1),
      I3 => pcpi_timeout_counter_reg(3),
      O => pcpi_timeout_i_1_n_0
    );
pcpi_timeout_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pcpi_timeout_i_1_n_0,
      Q => \^pcpi_timeout\,
      R => \^resetn_0\
    );
pcpi_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pcpi_valid_reg_1,
      Q => \^pcpi_valid_reg_0\,
      R => \^resetn_0\
    );
\reg_next_pc[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(12),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(12),
      O => \reg_next_pc[12]_i_2_n_0\
    );
\reg_next_pc[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(11),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs2(0),
      O => \reg_next_pc[12]_i_3_n_0\
    );
\reg_next_pc[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(10),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(10),
      O => \reg_next_pc[12]_i_4_n_0\
    );
\reg_next_pc[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(9),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(9),
      O => \reg_next_pc[12]_i_5_n_0\
    );
\reg_next_pc[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(16),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs1(1),
      O => \reg_next_pc[16]_i_2_n_0\
    );
\reg_next_pc[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(15),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs1(0),
      O => \reg_next_pc[16]_i_3_n_0\
    );
\reg_next_pc[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(14),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(14),
      O => \reg_next_pc[16]_i_4_n_0\
    );
\reg_next_pc[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(13),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(13),
      O => \reg_next_pc[16]_i_5_n_0\
    );
\reg_next_pc[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[20]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[20]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(20),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[20]_i_2_n_0\
    );
\reg_next_pc[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(19),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(19),
      O => \reg_next_pc[20]_i_3_n_0\
    );
\reg_next_pc[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(18),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs1(3),
      O => \reg_next_pc[20]_i_4_n_0\
    );
\reg_next_pc[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(17),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs1(2),
      O => \reg_next_pc[20]_i_5_n_0\
    );
\reg_next_pc[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[24]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[24]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(24),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_2_n_0\
    );
\reg_next_pc[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[23]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[23]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(23),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_3_n_0\
    );
\reg_next_pc[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[22]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[22]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(22),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_4_n_0\
    );
\reg_next_pc[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[21]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[21]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(21),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_5_n_0\
    );
\reg_next_pc[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[28]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[28]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(28),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[28]_i_2_n_0\
    );
\reg_next_pc[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[27]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[27]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(27),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[28]_i_3_n_0\
    );
\reg_next_pc[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[26]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[26]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(26),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[28]_i_4_n_0\
    );
\reg_next_pc[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[25]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[25]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(25),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[28]_i_5_n_0\
    );
\reg_next_pc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => decoded_imm_j(20),
      I1 => instr_jal,
      I2 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[31]_i_2_n_0\
    );
\reg_next_pc[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \reg_next_pc[31]_i_2_n_0\,
      I1 => \reg_next_pc_reg_n_0_[31]\,
      I2 => \^mem_addr[31]_i_5_n_0\,
      I3 => \reg_out_reg_n_0_[31]\,
      I4 => \^latched_stalu_reg_0\,
      I5 => alu_out_q(31),
      O => \reg_next_pc[31]_i_3_n_0\
    );
\reg_next_pc[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[30]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[30]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(30),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_4_n_0\
    );
\reg_next_pc[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[29]\,
      I1 => \^mem_addr[31]_i_5_n_0\,
      I2 => \reg_out_reg_n_0_[29]\,
      I3 => \^latched_stalu_reg_0\,
      I4 => alu_out_q(29),
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_5_n_0\
    );
\reg_next_pc[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(4),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs2(4),
      O => \reg_next_pc[4]_i_2_n_0\
    );
\reg_next_pc[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(3),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs2(3),
      O => \reg_next_pc[4]_i_3_n_0\
    );
\reg_next_pc[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => current_pc(2),
      I1 => instr_jal,
      I2 => decoded_rs2(2),
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[4]_i_4_n_0\
    );
\reg_next_pc[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(1),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_rs2(1),
      O => \reg_next_pc[4]_i_5_n_0\
    );
\reg_next_pc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(8),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(8),
      O => \reg_next_pc[8]_i_2_n_0\
    );
\reg_next_pc[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(7),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(7),
      O => \reg_next_pc[8]_i_3_n_0\
    );
\reg_next_pc[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(6),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(6),
      O => \reg_next_pc[8]_i_4_n_0\
    );
\reg_next_pc[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(5),
      I1 => \^decoder_trigger_reg_0\,
      I2 => instr_jal,
      I3 => decoded_imm_j(5),
      O => \reg_next_pc[8]_i_5_n_0\
    );
\reg_next_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(10),
      Q => \reg_next_pc_reg_n_0_[10]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(11),
      Q => \reg_next_pc_reg_n_0_[11]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(12),
      Q => \reg_next_pc_reg_n_0_[12]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[8]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[12]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[12]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[12]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(12 downto 9),
      O(3 downto 0) => reg_next_pc1_in(12 downto 9),
      S(3) => \reg_next_pc[12]_i_2_n_0\,
      S(2) => \reg_next_pc[12]_i_3_n_0\,
      S(1) => \reg_next_pc[12]_i_4_n_0\,
      S(0) => \reg_next_pc[12]_i_5_n_0\
    );
\reg_next_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(13),
      Q => \reg_next_pc_reg_n_0_[13]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(14),
      Q => \reg_next_pc_reg_n_0_[14]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(15),
      Q => \reg_next_pc_reg_n_0_[15]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(16),
      Q => \reg_next_pc_reg_n_0_[16]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[12]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[16]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[16]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[16]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(16 downto 13),
      O(3 downto 0) => reg_next_pc1_in(16 downto 13),
      S(3) => \reg_next_pc[16]_i_2_n_0\,
      S(2) => \reg_next_pc[16]_i_3_n_0\,
      S(1) => \reg_next_pc[16]_i_4_n_0\,
      S(0) => \reg_next_pc[16]_i_5_n_0\
    );
\reg_next_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(17),
      Q => \reg_next_pc_reg_n_0_[17]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(18),
      Q => \reg_next_pc_reg_n_0_[18]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(19),
      Q => \reg_next_pc_reg_n_0_[19]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(1),
      Q => \reg_next_pc_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(20),
      Q => \reg_next_pc_reg_n_0_[20]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[16]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[20]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[20]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[20]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_next_pc[31]_i_2_n_0\,
      DI(2 downto 0) => current_pc(19 downto 17),
      O(3 downto 0) => reg_next_pc1_in(20 downto 17),
      S(3) => \reg_next_pc[20]_i_2_n_0\,
      S(2) => \reg_next_pc[20]_i_3_n_0\,
      S(1) => \reg_next_pc[20]_i_4_n_0\,
      S(0) => \reg_next_pc[20]_i_5_n_0\
    );
\reg_next_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(21),
      Q => \reg_next_pc_reg_n_0_[21]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(22),
      Q => \reg_next_pc_reg_n_0_[22]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(23),
      Q => \reg_next_pc_reg_n_0_[23]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(24),
      Q => \reg_next_pc_reg_n_0_[24]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[20]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[24]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[24]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[24]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_next_pc[31]_i_2_n_0\,
      DI(2) => \reg_next_pc[31]_i_2_n_0\,
      DI(1) => \reg_next_pc[31]_i_2_n_0\,
      DI(0) => \reg_next_pc[31]_i_2_n_0\,
      O(3 downto 0) => reg_next_pc1_in(24 downto 21),
      S(3) => \reg_next_pc[24]_i_2_n_0\,
      S(2) => \reg_next_pc[24]_i_3_n_0\,
      S(1) => \reg_next_pc[24]_i_4_n_0\,
      S(0) => \reg_next_pc[24]_i_5_n_0\
    );
\reg_next_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(25),
      Q => \reg_next_pc_reg_n_0_[25]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(26),
      Q => \reg_next_pc_reg_n_0_[26]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(27),
      Q => \reg_next_pc_reg_n_0_[27]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(28),
      Q => \reg_next_pc_reg_n_0_[28]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[24]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[28]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[28]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[28]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_next_pc[31]_i_2_n_0\,
      DI(2) => \reg_next_pc[31]_i_2_n_0\,
      DI(1) => \reg_next_pc[31]_i_2_n_0\,
      DI(0) => \reg_next_pc[31]_i_2_n_0\,
      O(3 downto 0) => reg_next_pc1_in(28 downto 25),
      S(3) => \reg_next_pc[28]_i_2_n_0\,
      S(2) => \reg_next_pc[28]_i_3_n_0\,
      S(1) => \reg_next_pc[28]_i_4_n_0\,
      S(0) => \reg_next_pc[28]_i_5_n_0\
    );
\reg_next_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(29),
      Q => \reg_next_pc_reg_n_0_[29]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(2),
      Q => \reg_next_pc_reg_n_0_[2]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(30),
      Q => \reg_next_pc_reg_n_0_[30]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(31),
      Q => \reg_next_pc_reg_n_0_[31]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg_next_pc_reg[31]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_next_pc[31]_i_2_n_0\,
      DI(0) => \reg_next_pc[31]_i_2_n_0\,
      O(3) => \NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => reg_next_pc1_in(31 downto 29),
      S(3) => '0',
      S(2) => \reg_next_pc[31]_i_3_n_0\,
      S(1) => \reg_next_pc[31]_i_4_n_0\,
      S(0) => \reg_next_pc[31]_i_5_n_0\
    );
\reg_next_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(3),
      Q => \reg_next_pc_reg_n_0_[3]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(4),
      Q => \reg_next_pc_reg_n_0_[4]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_next_pc_reg[4]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[4]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[4]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(4 downto 1),
      O(3 downto 0) => reg_next_pc1_in(4 downto 1),
      S(3) => \reg_next_pc[4]_i_2_n_0\,
      S(2) => \reg_next_pc[4]_i_3_n_0\,
      S(1) => \reg_next_pc[4]_i_4_n_0\,
      S(0) => \reg_next_pc[4]_i_5_n_0\
    );
\reg_next_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(5),
      Q => \reg_next_pc_reg_n_0_[5]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(6),
      Q => \reg_next_pc_reg_n_0_[6]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(7),
      Q => \reg_next_pc_reg_n_0_[7]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(8),
      Q => \reg_next_pc_reg_n_0_[8]\,
      R => \^resetn_0\
    );
\reg_next_pc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc_reg[4]_i_1_n_0\,
      CO(3) => \reg_next_pc_reg[8]_i_1_n_0\,
      CO(2) => \reg_next_pc_reg[8]_i_1_n_1\,
      CO(1) => \reg_next_pc_reg[8]_i_1_n_2\,
      CO(0) => \reg_next_pc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(8 downto 5),
      O(3 downto 0) => reg_next_pc1_in(8 downto 5),
      S(3) => \reg_next_pc[8]_i_2_n_0\,
      S(2) => \reg_next_pc[8]_i_3_n_0\,
      S(1) => \reg_next_pc[8]_i_4_n_0\,
      S(0) => \reg_next_pc[8]_i_5_n_0\
    );
\reg_next_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => reg_next_pc1_in(9),
      Q => \reg_next_pc_reg_n_0_[9]\,
      R => \^resetn_0\
    );
\reg_op1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FBF0F0000B000"
    )
        port map (
      I0 => \^instr_jal_reg_0\,
      I1 => is_lui_auipc_jal,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => reg_sh1(0),
      I4 => \reg_op2[31]_i_3_n_0\,
      I5 => \reg_op1[0]_i_2_n_0\,
      O => reg_op1(0)
    );
\reg_op1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \reg_sh[0]_i_2_n_0\,
      I2 => \reg_op1_reg_n_0_[4]\,
      I3 => \reg_op1[3]_i_5_n_0\,
      I4 => \cpu_state_reg_n_0_[2]\,
      I5 => \reg_op1_reg[3]_i_3_n_7\,
      O => \reg_op1[0]_i_2_n_0\
    );
\reg_op1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[10]\,
      I1 => instr_lui,
      I2 => \reg_op1[10]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[10]_i_3_n_0\,
      O => reg_op1(10)
    );
\reg_op1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(10),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[10]_i_2_n_0\
    );
\reg_op1[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[11]_i_4_n_5\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[10]_i_4_n_0\,
      I4 => \reg_op1[10]_i_5_n_0\,
      O => \reg_op1[10]_i_3_n_0\
    );
\reg_op1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[14]\,
      O => \reg_op1[10]_i_4_n_0\
    );
\reg_op1[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[9]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[10]_i_5_n_0\
    );
\reg_op1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[11]\,
      I1 => instr_lui,
      I2 => \reg_op1[11]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[11]_i_3_n_0\,
      O => reg_op1(11)
    );
\reg_op1[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => decoded_imm(8),
      O => \reg_op1[11]_i_10_n_0\
    );
\reg_op1[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(11),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[11]_i_2_n_0\
    );
\reg_op1[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[11]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[11]_i_5_n_0\,
      I4 => \reg_op1[11]_i_6_n_0\,
      O => \reg_op1[11]_i_3_n_0\
    );
\reg_op1[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[15]\,
      O => \reg_op1[11]_i_5_n_0\
    );
\reg_op1[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[12]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[10]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[11]_i_6_n_0\
    );
\reg_op1[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => decoded_imm(11),
      O => \reg_op1[11]_i_7_n_0\
    );
\reg_op1[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => decoded_imm(10),
      O => \reg_op1[11]_i_8_n_0\
    );
\reg_op1[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => decoded_imm(9),
      O => \reg_op1[11]_i_9_n_0\
    );
\reg_op1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[12]\,
      I1 => instr_lui,
      I2 => \reg_op1[12]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[12]_i_3_n_0\,
      O => reg_op1(12)
    );
\reg_op1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(12),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[12]_i_2_n_0\
    );
\reg_op1[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[15]_i_4_n_7\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[12]_i_4_n_0\,
      I4 => \reg_op1[12]_i_5_n_0\,
      O => \reg_op1[12]_i_3_n_0\
    );
\reg_op1[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[16]\,
      O => \reg_op1[12]_i_4_n_0\
    );
\reg_op1[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[11]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[12]_i_5_n_0\
    );
\reg_op1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[13]\,
      I1 => instr_lui,
      I2 => \reg_op1[13]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[13]_i_3_n_0\,
      O => reg_op1(13)
    );
\reg_op1[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(13),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[13]_i_2_n_0\
    );
\reg_op1[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[15]_i_4_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[13]_i_4_n_0\,
      I4 => \reg_op1[13]_i_5_n_0\,
      O => \reg_op1[13]_i_3_n_0\
    );
\reg_op1[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[17]\,
      O => \reg_op1[13]_i_4_n_0\
    );
\reg_op1[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[12]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[13]_i_5_n_0\
    );
\reg_op1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[14]\,
      I1 => instr_lui,
      I2 => \reg_op1[14]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[14]_i_3_n_0\,
      O => reg_op1(14)
    );
\reg_op1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(14),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[14]_i_2_n_0\
    );
\reg_op1[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[15]_i_4_n_5\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[14]_i_4_n_0\,
      I4 => \reg_op1[14]_i_5_n_0\,
      O => \reg_op1[14]_i_3_n_0\
    );
\reg_op1[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[18]\,
      O => \reg_op1[14]_i_4_n_0\
    );
\reg_op1[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[15]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[13]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[14]_i_5_n_0\
    );
\reg_op1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[15]\,
      I1 => instr_lui,
      I2 => \reg_op1[15]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[15]_i_3_n_0\,
      O => reg_op1(15)
    );
\reg_op1[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => decoded_imm(12),
      O => \reg_op1[15]_i_10_n_0\
    );
\reg_op1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(15),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[15]_i_2_n_0\
    );
\reg_op1[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[15]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[15]_i_5_n_0\,
      I4 => \reg_op1[15]_i_6_n_0\,
      O => \reg_op1[15]_i_3_n_0\
    );
\reg_op1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[19]\,
      O => \reg_op1[15]_i_5_n_0\
    );
\reg_op1[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[14]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[15]_i_6_n_0\
    );
\reg_op1[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => decoded_imm(15),
      O => \reg_op1[15]_i_7_n_0\
    );
\reg_op1[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => decoded_imm(14),
      O => \reg_op1[15]_i_8_n_0\
    );
\reg_op1[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => decoded_imm(13),
      O => \reg_op1[15]_i_9_n_0\
    );
\reg_op1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[16]\,
      I1 => instr_lui,
      I2 => \reg_op1[16]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[16]_i_3_n_0\,
      O => reg_op1(16)
    );
\reg_op1[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(16),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[16]_i_2_n_0\
    );
\reg_op1[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[19]_i_4_n_7\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[16]_i_4_n_0\,
      I4 => \reg_op1[16]_i_5_n_0\,
      O => \reg_op1[16]_i_3_n_0\
    );
\reg_op1[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[20]\,
      O => \reg_op1[16]_i_4_n_0\
    );
\reg_op1[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[15]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[16]_i_5_n_0\
    );
\reg_op1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[17]\,
      I1 => instr_lui,
      I2 => \reg_op1[17]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[17]_i_3_n_0\,
      O => reg_op1(17)
    );
\reg_op1[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(17),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[17]_i_2_n_0\
    );
\reg_op1[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[19]_i_4_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[17]_i_4_n_0\,
      I4 => \reg_op1[17]_i_5_n_0\,
      O => \reg_op1[17]_i_3_n_0\
    );
\reg_op1[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[21]\,
      O => \reg_op1[17]_i_4_n_0\
    );
\reg_op1[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[16]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[17]_i_5_n_0\
    );
\reg_op1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[18]\,
      I1 => instr_lui,
      I2 => \reg_op1[18]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[18]_i_3_n_0\,
      O => reg_op1(18)
    );
\reg_op1[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(18),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[18]_i_2_n_0\
    );
\reg_op1[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[19]_i_4_n_5\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[18]_i_4_n_0\,
      I4 => \reg_op1[18]_i_5_n_0\,
      O => \reg_op1[18]_i_3_n_0\
    );
\reg_op1[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[22]\,
      O => \reg_op1[18]_i_4_n_0\
    );
\reg_op1[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[17]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[18]_i_5_n_0\
    );
\reg_op1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[19]\,
      I1 => instr_lui,
      I2 => \reg_op1[19]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[19]_i_3_n_0\,
      O => reg_op1(19)
    );
\reg_op1[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => decoded_imm(16),
      O => \reg_op1[19]_i_10_n_0\
    );
\reg_op1[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(19),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[19]_i_2_n_0\
    );
\reg_op1[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[19]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[19]_i_5_n_0\,
      I4 => \reg_op1[19]_i_6_n_0\,
      O => \reg_op1[19]_i_3_n_0\
    );
\reg_op1[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[23]\,
      O => \reg_op1[19]_i_5_n_0\
    );
\reg_op1[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[18]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[19]_i_6_n_0\
    );
\reg_op1[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => decoded_imm(19),
      O => \reg_op1[19]_i_7_n_0\
    );
\reg_op1[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => decoded_imm(18),
      O => \reg_op1[19]_i_8_n_0\
    );
\reg_op1[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => decoded_imm(17),
      O => \reg_op1[19]_i_9_n_0\
    );
\reg_op1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \reg_sh[1]_i_3_n_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[1]_i_2_n_0\,
      O => reg_op1(1)
    );
\reg_op1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op1[1]_i_3_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op1_reg[3]_i_3_n_6\,
      O => \reg_op1[1]_i_2_n_0\
    );
\reg_op1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004400F4FFF400"
    )
        port map (
      I0 => \cpu_state[7]_i_14_n_0\,
      I1 => \^reg_op1_reg[1]_0\(0),
      I2 => \reg_op1_reg_n_0_[2]\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1_reg_n_0_[5]\,
      I5 => \reg_op1[3]_i_5_n_0\,
      O => \reg_op1[1]_i_3_n_0\
    );
\reg_op1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[20]\,
      I1 => instr_lui,
      I2 => \reg_op1[20]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[20]_i_3_n_0\,
      O => reg_op1(20)
    );
\reg_op1[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(20),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[20]_i_2_n_0\
    );
\reg_op1[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[23]_i_4_n_7\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[20]_i_4_n_0\,
      I4 => \reg_op1[20]_i_5_n_0\,
      O => \reg_op1[20]_i_3_n_0\
    );
\reg_op1[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[24]\,
      O => \reg_op1[20]_i_4_n_0\
    );
\reg_op1[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[19]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[20]_i_5_n_0\
    );
\reg_op1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[21]\,
      I1 => instr_lui,
      I2 => \reg_op1[21]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[21]_i_3_n_0\,
      O => reg_op1(21)
    );
\reg_op1[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(21),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[21]_i_2_n_0\
    );
\reg_op1[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[23]_i_4_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[21]_i_4_n_0\,
      I4 => \reg_op1[21]_i_5_n_0\,
      O => \reg_op1[21]_i_3_n_0\
    );
\reg_op1[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[25]\,
      O => \reg_op1[21]_i_4_n_0\
    );
\reg_op1[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[20]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[21]_i_5_n_0\
    );
\reg_op1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[22]\,
      I1 => instr_lui,
      I2 => \reg_op1[22]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[22]_i_3_n_0\,
      O => reg_op1(22)
    );
\reg_op1[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(22),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[22]_i_2_n_0\
    );
\reg_op1[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[23]_i_4_n_5\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[22]_i_4_n_0\,
      I4 => \reg_op1[22]_i_5_n_0\,
      O => \reg_op1[22]_i_3_n_0\
    );
\reg_op1[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[26]\,
      O => \reg_op1[22]_i_4_n_0\
    );
\reg_op1[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[21]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[22]_i_5_n_0\
    );
\reg_op1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[23]\,
      I1 => instr_lui,
      I2 => \reg_op1[23]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[23]_i_3_n_0\,
      O => reg_op1(23)
    );
\reg_op1[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => decoded_imm(20),
      O => \reg_op1[23]_i_10_n_0\
    );
\reg_op1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(23),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[23]_i_2_n_0\
    );
\reg_op1[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[23]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[23]_i_5_n_0\,
      I4 => \reg_op1[23]_i_6_n_0\,
      O => \reg_op1[23]_i_3_n_0\
    );
\reg_op1[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[27]\,
      O => \reg_op1[23]_i_5_n_0\
    );
\reg_op1[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[24]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[23]_i_6_n_0\
    );
\reg_op1[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => decoded_imm(23),
      O => \reg_op1[23]_i_7_n_0\
    );
\reg_op1[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => decoded_imm(22),
      O => \reg_op1[23]_i_8_n_0\
    );
\reg_op1[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => decoded_imm(21),
      O => \reg_op1[23]_i_9_n_0\
    );
\reg_op1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[24]\,
      I1 => instr_lui,
      I2 => \reg_op1[24]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[24]_i_3_n_0\,
      O => reg_op1(24)
    );
\reg_op1[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(24),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[24]_i_2_n_0\
    );
\reg_op1[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[27]_i_4_n_7\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[24]_i_4_n_0\,
      I4 => \reg_op1[24]_i_5_n_0\,
      O => \reg_op1[24]_i_3_n_0\
    );
\reg_op1[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[28]\,
      O => \reg_op1[24]_i_4_n_0\
    );
\reg_op1[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[23]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[24]_i_5_n_0\
    );
\reg_op1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[25]\,
      I1 => instr_lui,
      I2 => \reg_op1[25]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[25]_i_3_n_0\,
      O => reg_op1(25)
    );
\reg_op1[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(25),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[25]_i_2_n_0\
    );
\reg_op1[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[27]_i_4_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[25]_i_4_n_0\,
      I4 => \reg_op1[25]_i_5_n_0\,
      O => \reg_op1[25]_i_3_n_0\
    );
\reg_op1[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[29]\,
      O => \reg_op1[25]_i_4_n_0\
    );
\reg_op1[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[24]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[25]_i_5_n_0\
    );
\reg_op1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[26]\,
      I1 => instr_lui,
      I2 => \reg_op1[26]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[26]_i_3_n_0\,
      O => reg_op1(26)
    );
\reg_op1[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(26),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[26]_i_2_n_0\
    );
\reg_op1[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[27]_i_4_n_5\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[26]_i_4_n_0\,
      I4 => \reg_op1[26]_i_5_n_0\,
      O => \reg_op1[26]_i_3_n_0\
    );
\reg_op1[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[30]\,
      O => \reg_op1[26]_i_4_n_0\
    );
\reg_op1[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[25]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[26]_i_5_n_0\
    );
\reg_op1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[27]\,
      I1 => instr_lui,
      I2 => \reg_op1[27]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[27]_i_3_n_0\,
      O => reg_op1(27)
    );
\reg_op1[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => decoded_imm(24),
      O => \reg_op1[27]_i_10_n_0\
    );
\reg_op1[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(27),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[27]_i_2_n_0\
    );
\reg_op1[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[27]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[27]_i_5_n_0\,
      I4 => \reg_op1[27]_i_6_n_0\,
      O => \reg_op1[27]_i_3_n_0\
    );
\reg_op1[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[31]\,
      O => \reg_op1[27]_i_5_n_0\
    );
\reg_op1[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[28]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[26]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[27]_i_6_n_0\
    );
\reg_op1[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => decoded_imm(27),
      O => \reg_op1[27]_i_7_n_0\
    );
\reg_op1[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => decoded_imm(26),
      O => \reg_op1[27]_i_8_n_0\
    );
\reg_op1[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => decoded_imm(25),
      O => \reg_op1[27]_i_9_n_0\
    );
\reg_op1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[28]\,
      I1 => instr_lui,
      I2 => \reg_op1[28]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[28]_i_3_n_0\,
      O => reg_op1(28)
    );
\reg_op1[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(28),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[28]_i_2_n_0\
    );
\reg_op1[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F8F8F88"
    )
        port map (
      I0 => \reg_op1[30]_i_4_n_0\,
      I1 => \reg_op1_reg[31]_i_9_n_7\,
      I2 => \reg_op1[28]_i_4_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[28]_i_5_n_0\,
      I5 => \reg_op1[30]_i_7_n_0\,
      O => \reg_op1[28]_i_3_n_0\
    );
\reg_op1[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAFBAAFBAA"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op1[3]_i_5_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \reg_op1_reg_n_0_[27]\,
      O => \reg_op1[28]_i_4_n_0\
    );
\reg_op1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => instr_slli,
      I2 => instr_sll,
      O => \reg_op1[28]_i_5_n_0\
    );
\reg_op1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[29]\,
      I1 => instr_lui,
      I2 => \reg_op1[29]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[29]_i_3_n_0\,
      O => reg_op1(29)
    );
\reg_op1[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(29),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[29]_i_2_n_0\
    );
\reg_op1[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0202020202"
    )
        port map (
      I0 => \reg_op1_reg[31]_i_9_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[29]_i_4_n_0\,
      I4 => \reg_sh[0]_i_2_n_0\,
      I5 => \reg_op1[29]_i_5_n_0\,
      O => \reg_op1[29]_i_3_n_0\
    );
\reg_op1[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => instr_sra,
      I1 => instr_srai,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => instr_sll,
      I4 => instr_slli,
      I5 => \reg_op1_reg_n_0_[25]\,
      O => \reg_op1[29]_i_4_n_0\
    );
\reg_op1[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF44444FFFFFFFF"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => instr_slli,
      I3 => instr_sll,
      I4 => \reg_op1_reg_n_0_[28]\,
      I5 => \reg_sh[0]_i_2_n_0\,
      O => \reg_op1[29]_i_5_n_0\
    );
\reg_op1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \reg_op1[2]_i_2_n_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[2]_i_3_n_0\,
      O => reg_op1(2)
    );
\reg_op1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(2),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[2]_i_2_n_0\
    );
\reg_op1[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op1[2]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op1_reg[3]_i_3_n_5\,
      O => \reg_op1[2]_i_3_n_0\
    );
\reg_op1[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004400F4FFF400"
    )
        port map (
      I0 => \cpu_state[7]_i_14_n_0\,
      I1 => \^reg_op1_reg[1]_0\(1),
      I2 => \reg_op1_reg_n_0_[3]\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1_reg_n_0_[6]\,
      I5 => \reg_op1[3]_i_5_n_0\,
      O => \reg_op1[2]_i_4_n_0\
    );
\reg_op1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F002000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[30]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[30]_i_2_n_0\,
      I5 => \reg_op1[30]_i_3_n_0\,
      O => reg_op1(30)
    );
\reg_op1[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(30),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[30]_i_2_n_0\
    );
\reg_op1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F8F8F88"
    )
        port map (
      I0 => \reg_op1[30]_i_4_n_0\,
      I1 => \reg_op1_reg[31]_i_9_n_5\,
      I2 => \reg_op1[30]_i_5_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[30]_i_6_n_0\,
      I5 => \reg_op1[30]_i_7_n_0\,
      O => \reg_op1[30]_i_3_n_0\
    );
\reg_op1[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      O => \reg_op1[30]_i_4_n_0\
    );
\reg_op1[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBAAAAAAFBAA"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op1[3]_i_5_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1_reg_n_0_[29]\,
      I5 => \cpu_state[7]_i_14_n_0\,
      O => \reg_op1[30]_i_5_n_0\
    );
\reg_op1[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => instr_slli,
      I2 => instr_sll,
      O => \reg_op1[30]_i_6_n_0\
    );
\reg_op1[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => instr_srai,
      I2 => instr_sra,
      O => \reg_op1[30]_i_7_n_0\
    );
\reg_op1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => resetn,
      I1 => \reg_op1[31]_i_3_n_0\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => \reg_op1[31]_i_4_n_0\,
      I4 => \mem_wordsize[1]_i_3_n_0\,
      O => \reg_op1[31]_i_1_n_0\
    );
\reg_op1[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      O => \reg_op1[31]_i_10_n_0\
    );
\reg_op1[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded_imm(31),
      I1 => \reg_op1_reg_n_0_[31]\,
      O => \reg_op1[31]_i_11_n_0\
    );
\reg_op1[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => decoded_imm(30),
      O => \reg_op1[31]_i_12_n_0\
    );
\reg_op1[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => decoded_imm(29),
      O => \reg_op1[31]_i_13_n_0\
    );
\reg_op1[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => decoded_imm(28),
      O => \reg_op1[31]_i_14_n_0\
    );
\reg_op1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FFF40FF"
    )
        port map (
      I0 => instr_lui,
      I1 => \reg_pc_reg_n_0_[31]\,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_6_n_0\,
      I5 => \reg_op1[31]_i_7_n_0\,
      O => reg_op1(31)
    );
\reg_op1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0000"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata_reg_1\,
      I2 => \^mem_do_prefetch_reg_0\,
      I3 => \^mem_do_rdata\,
      I4 => \cpu_state_reg_n_0_[0]\,
      O => \reg_op1[31]_i_3_n_0\
    );
\reg_op1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454045454"
    )
        port map (
      I0 => \^q\(0),
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[1]\,
      I4 => \reg_sh[0]_i_2_n_0\,
      I5 => \reg_sh_reg_n_0_[0]\,
      O => \reg_op1[31]_i_4_n_0\
    );
\reg_op1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => \^instr_jal_reg_0\,
      O => \reg_op1[31]_i_5_n_0\
    );
\reg_op1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(31),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[31]_i_6_n_0\
    );
\reg_op1[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \reg_op1[31]_i_8_n_0\,
      I1 => \reg_op1_reg[31]_i_9_n_4\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[2]\,
      O => \reg_op1[31]_i_7_n_0\
    );
\reg_op1[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303030300010301"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op1[30]_i_7_n_0\,
      I2 => \reg_op1[31]_i_10_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1_reg_n_0_[30]\,
      I5 => \cpu_state[7]_i_14_n_0\,
      O => \reg_op1[31]_i_8_n_0\
    );
\reg_op1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F002000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[3]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_sh[3]_i_3_n_0\,
      I5 => \reg_op1[3]_i_2_n_0\,
      O => reg_op1(3)
    );
\reg_op1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888F88"
    )
        port map (
      I0 => \reg_op1[30]_i_4_n_0\,
      I1 => \reg_op1_reg[3]_i_3_n_4\,
      I2 => \reg_op1[3]_i_4_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[7]\,
      O => \reg_op1[3]_i_2_n_0\
    );
\reg_op1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAFBAAFBAA"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \reg_op1_reg_n_0_[4]\,
      I2 => \reg_op1[3]_i_5_n_0\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \reg_op1_reg_n_0_[2]\,
      O => \reg_op1[3]_i_4_n_0\
    );
\reg_op1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instr_srai,
      I1 => instr_sra,
      I2 => instr_srli,
      I3 => instr_srl,
      O => \reg_op1[3]_i_5_n_0\
    );
\reg_op1[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => decoded_imm(3),
      O => \reg_op1[3]_i_6_n_0\
    );
\reg_op1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => decoded_imm(2),
      O => \reg_op1[3]_i_7_n_0\
    );
\reg_op1[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => decoded_imm(1),
      O => \reg_op1[3]_i_8_n_0\
    );
\reg_op1[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(0),
      I1 => decoded_imm(0),
      O => \reg_op1[3]_i_9_n_0\
    );
\reg_op1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[4]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \reg_op1[4]_i_2_n_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[4]_i_3_n_0\,
      O => reg_op1(4)
    );
\reg_op1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(4),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[4]_i_2_n_0\
    );
\reg_op1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op1[4]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op1_reg[7]_i_4_n_7\,
      O => \reg_op1[4]_i_3_n_0\
    );
\reg_op1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0EFE0"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op1[4]_i_5_n_0\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1[4]_i_6_n_0\,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \^reg_op1_reg[1]_0\(0),
      O => \reg_op1[4]_i_4_n_0\
    );
\reg_op1[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[4]_i_5_n_0\
    );
\reg_op1[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[4]_i_6_n_0\
    );
\reg_op1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[5]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \reg_op1[5]_i_2_n_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[5]_i_3_n_0\,
      O => reg_op1(5)
    );
\reg_op1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(5),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[5]_i_2_n_0\
    );
\reg_op1[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op1[5]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op1_reg[7]_i_4_n_6\,
      O => \reg_op1[5]_i_3_n_0\
    );
\reg_op1[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0EFE0"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \reg_op1[5]_i_5_n_0\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1[5]_i_6_n_0\,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \^reg_op1_reg[1]_0\(1),
      O => \reg_op1[5]_i_4_n_0\
    );
\reg_op1[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[5]_i_5_n_0\
    );
\reg_op1[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[5]_i_6_n_0\
    );
\reg_op1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[6]\,
      I1 => instr_lui,
      I2 => \reg_op1[31]_i_5_n_0\,
      I3 => \reg_op1[6]_i_2_n_0\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[6]_i_3_n_0\,
      O => reg_op1(6)
    );
\reg_op1[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(6),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[6]_i_2_n_0\
    );
\reg_op1[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op1[6]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op1_reg[7]_i_4_n_5\,
      O => \reg_op1[6]_i_3_n_0\
    );
\reg_op1[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EFEFCFC0EFE0"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_op1[6]_i_5_n_0\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1[6]_i_6_n_0\,
      I4 => \cpu_state[7]_i_14_n_0\,
      I5 => \reg_op1_reg_n_0_[2]\,
      O => \reg_op1[6]_i_4_n_0\
    );
\reg_op1[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[6]_i_5_n_0\
    );
\reg_op1[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => instr_srl,
      I2 => instr_srli,
      I3 => instr_sra,
      I4 => instr_srai,
      O => \reg_op1[6]_i_6_n_0\
    );
\reg_op1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[7]\,
      I1 => instr_lui,
      I2 => \reg_op1[7]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[7]_i_3_n_0\,
      O => reg_op1(7)
    );
\reg_op1[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => decoded_imm(4),
      O => \reg_op1[7]_i_10_n_0\
    );
\reg_op1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(7),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[7]_i_2_n_0\
    );
\reg_op1[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[7]_i_4_n_4\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[7]_i_5_n_0\,
      I4 => \reg_op1[7]_i_6_n_0\,
      O => \reg_op1[7]_i_3_n_0\
    );
\reg_op1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[11]\,
      O => \reg_op1[7]_i_5_n_0\
    );
\reg_op1[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[6]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[7]_i_6_n_0\
    );
\reg_op1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => decoded_imm(7),
      O => \reg_op1[7]_i_7_n_0\
    );
\reg_op1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => decoded_imm(6),
      O => \reg_op1[7]_i_8_n_0\
    );
\reg_op1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => decoded_imm(5),
      O => \reg_op1[7]_i_9_n_0\
    );
\reg_op1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[8]\,
      I1 => instr_lui,
      I2 => \reg_op1[8]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[8]_i_3_n_0\,
      O => reg_op1(8)
    );
\reg_op1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(8),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[8]_i_2_n_0\
    );
\reg_op1[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[11]_i_4_n_7\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[8]_i_4_n_0\,
      I4 => \reg_op1[8]_i_5_n_0\,
      O => \reg_op1[8]_i_3_n_0\
    );
\reg_op1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[12]\,
      O => \reg_op1[8]_i_4_n_0\
    );
\reg_op1[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[9]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[7]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[8]_i_5_n_0\
    );
\reg_op1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[9]\,
      I1 => instr_lui,
      I2 => \reg_op1[9]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_5_n_0\,
      I5 => \reg_op1[9]_i_3_n_0\,
      O => reg_op1(9)
    );
\reg_op1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(9),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_op1[9]_i_2_n_0\
    );
\reg_op1[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020E0202"
    )
        port map (
      I0 => \reg_op1_reg[11]_i_4_n_6\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[9]_i_4_n_0\,
      I4 => \reg_op1[9]_i_5_n_0\,
      O => \reg_op1[9]_i_3_n_0\
    );
\reg_op1[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000570057"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => instr_slli,
      I2 => instr_sll,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => \reg_op1[3]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[13]\,
      O => \reg_op1[9]_i_4_n_0\
    );
\reg_op1[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => \reg_op1[3]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[10]\,
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_op1_reg_n_0_[8]\,
      I4 => instr_slli,
      I5 => instr_sll,
      O => \reg_op1[9]_i_5_n_0\
    );
\reg_op1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(0),
      Q => \^reg_op1_reg[1]_0\(0),
      R => '0'
    );
\reg_op1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(10),
      Q => \reg_op1_reg_n_0_[10]\,
      R => '0'
    );
\reg_op1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(11),
      Q => \reg_op1_reg_n_0_[11]\,
      R => '0'
    );
\reg_op1_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[7]_i_4_n_0\,
      CO(3) => \reg_op1_reg[11]_i_4_n_0\,
      CO(2) => \reg_op1_reg[11]_i_4_n_1\,
      CO(1) => \reg_op1_reg[11]_i_4_n_2\,
      CO(0) => \reg_op1_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[11]\,
      DI(2) => \reg_op1_reg_n_0_[10]\,
      DI(1) => \reg_op1_reg_n_0_[9]\,
      DI(0) => \reg_op1_reg_n_0_[8]\,
      O(3) => \reg_op1_reg[11]_i_4_n_4\,
      O(2) => \reg_op1_reg[11]_i_4_n_5\,
      O(1) => \reg_op1_reg[11]_i_4_n_6\,
      O(0) => \reg_op1_reg[11]_i_4_n_7\,
      S(3) => \reg_op1[11]_i_7_n_0\,
      S(2) => \reg_op1[11]_i_8_n_0\,
      S(1) => \reg_op1[11]_i_9_n_0\,
      S(0) => \reg_op1[11]_i_10_n_0\
    );
\reg_op1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(12),
      Q => \reg_op1_reg_n_0_[12]\,
      R => '0'
    );
\reg_op1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(13),
      Q => \reg_op1_reg_n_0_[13]\,
      R => '0'
    );
\reg_op1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(14),
      Q => \reg_op1_reg_n_0_[14]\,
      R => '0'
    );
\reg_op1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(15),
      Q => \reg_op1_reg_n_0_[15]\,
      R => '0'
    );
\reg_op1_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[11]_i_4_n_0\,
      CO(3) => \reg_op1_reg[15]_i_4_n_0\,
      CO(2) => \reg_op1_reg[15]_i_4_n_1\,
      CO(1) => \reg_op1_reg[15]_i_4_n_2\,
      CO(0) => \reg_op1_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[15]\,
      DI(2) => \reg_op1_reg_n_0_[14]\,
      DI(1) => \reg_op1_reg_n_0_[13]\,
      DI(0) => \reg_op1_reg_n_0_[12]\,
      O(3) => \reg_op1_reg[15]_i_4_n_4\,
      O(2) => \reg_op1_reg[15]_i_4_n_5\,
      O(1) => \reg_op1_reg[15]_i_4_n_6\,
      O(0) => \reg_op1_reg[15]_i_4_n_7\,
      S(3) => \reg_op1[15]_i_7_n_0\,
      S(2) => \reg_op1[15]_i_8_n_0\,
      S(1) => \reg_op1[15]_i_9_n_0\,
      S(0) => \reg_op1[15]_i_10_n_0\
    );
\reg_op1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(16),
      Q => \reg_op1_reg_n_0_[16]\,
      R => '0'
    );
\reg_op1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(17),
      Q => \reg_op1_reg_n_0_[17]\,
      R => '0'
    );
\reg_op1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(18),
      Q => \reg_op1_reg_n_0_[18]\,
      R => '0'
    );
\reg_op1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(19),
      Q => \reg_op1_reg_n_0_[19]\,
      R => '0'
    );
\reg_op1_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[15]_i_4_n_0\,
      CO(3) => \reg_op1_reg[19]_i_4_n_0\,
      CO(2) => \reg_op1_reg[19]_i_4_n_1\,
      CO(1) => \reg_op1_reg[19]_i_4_n_2\,
      CO(0) => \reg_op1_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[19]\,
      DI(2) => \reg_op1_reg_n_0_[18]\,
      DI(1) => \reg_op1_reg_n_0_[17]\,
      DI(0) => \reg_op1_reg_n_0_[16]\,
      O(3) => \reg_op1_reg[19]_i_4_n_4\,
      O(2) => \reg_op1_reg[19]_i_4_n_5\,
      O(1) => \reg_op1_reg[19]_i_4_n_6\,
      O(0) => \reg_op1_reg[19]_i_4_n_7\,
      S(3) => \reg_op1[19]_i_7_n_0\,
      S(2) => \reg_op1[19]_i_8_n_0\,
      S(1) => \reg_op1[19]_i_9_n_0\,
      S(0) => \reg_op1[19]_i_10_n_0\
    );
\reg_op1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(1),
      Q => \^reg_op1_reg[1]_0\(1),
      R => '0'
    );
\reg_op1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(20),
      Q => \reg_op1_reg_n_0_[20]\,
      R => '0'
    );
\reg_op1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(21),
      Q => \reg_op1_reg_n_0_[21]\,
      R => '0'
    );
\reg_op1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(22),
      Q => \reg_op1_reg_n_0_[22]\,
      R => '0'
    );
\reg_op1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(23),
      Q => \reg_op1_reg_n_0_[23]\,
      R => '0'
    );
\reg_op1_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[19]_i_4_n_0\,
      CO(3) => \reg_op1_reg[23]_i_4_n_0\,
      CO(2) => \reg_op1_reg[23]_i_4_n_1\,
      CO(1) => \reg_op1_reg[23]_i_4_n_2\,
      CO(0) => \reg_op1_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[23]\,
      DI(2) => \reg_op1_reg_n_0_[22]\,
      DI(1) => \reg_op1_reg_n_0_[21]\,
      DI(0) => \reg_op1_reg_n_0_[20]\,
      O(3) => \reg_op1_reg[23]_i_4_n_4\,
      O(2) => \reg_op1_reg[23]_i_4_n_5\,
      O(1) => \reg_op1_reg[23]_i_4_n_6\,
      O(0) => \reg_op1_reg[23]_i_4_n_7\,
      S(3) => \reg_op1[23]_i_7_n_0\,
      S(2) => \reg_op1[23]_i_8_n_0\,
      S(1) => \reg_op1[23]_i_9_n_0\,
      S(0) => \reg_op1[23]_i_10_n_0\
    );
\reg_op1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(24),
      Q => \reg_op1_reg_n_0_[24]\,
      R => '0'
    );
\reg_op1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(25),
      Q => \reg_op1_reg_n_0_[25]\,
      R => '0'
    );
\reg_op1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(26),
      Q => \reg_op1_reg_n_0_[26]\,
      R => '0'
    );
\reg_op1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(27),
      Q => \reg_op1_reg_n_0_[27]\,
      R => '0'
    );
\reg_op1_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[23]_i_4_n_0\,
      CO(3) => \reg_op1_reg[27]_i_4_n_0\,
      CO(2) => \reg_op1_reg[27]_i_4_n_1\,
      CO(1) => \reg_op1_reg[27]_i_4_n_2\,
      CO(0) => \reg_op1_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[27]\,
      DI(2) => \reg_op1_reg_n_0_[26]\,
      DI(1) => \reg_op1_reg_n_0_[25]\,
      DI(0) => \reg_op1_reg_n_0_[24]\,
      O(3) => \reg_op1_reg[27]_i_4_n_4\,
      O(2) => \reg_op1_reg[27]_i_4_n_5\,
      O(1) => \reg_op1_reg[27]_i_4_n_6\,
      O(0) => \reg_op1_reg[27]_i_4_n_7\,
      S(3) => \reg_op1[27]_i_7_n_0\,
      S(2) => \reg_op1[27]_i_8_n_0\,
      S(1) => \reg_op1[27]_i_9_n_0\,
      S(0) => \reg_op1[27]_i_10_n_0\
    );
\reg_op1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(28),
      Q => \reg_op1_reg_n_0_[28]\,
      R => '0'
    );
\reg_op1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(29),
      Q => \reg_op1_reg_n_0_[29]\,
      R => '0'
    );
\reg_op1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(2),
      Q => \reg_op1_reg_n_0_[2]\,
      R => '0'
    );
\reg_op1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(30),
      Q => \reg_op1_reg_n_0_[30]\,
      R => '0'
    );
\reg_op1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(31),
      Q => \reg_op1_reg_n_0_[31]\,
      R => '0'
    );
\reg_op1_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[27]_i_4_n_0\,
      CO(3) => \NLW_reg_op1_reg[31]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \reg_op1_reg[31]_i_9_n_1\,
      CO(1) => \reg_op1_reg[31]_i_9_n_2\,
      CO(0) => \reg_op1_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_op1_reg_n_0_[30]\,
      DI(1) => \reg_op1_reg_n_0_[29]\,
      DI(0) => \reg_op1_reg_n_0_[28]\,
      O(3) => \reg_op1_reg[31]_i_9_n_4\,
      O(2) => \reg_op1_reg[31]_i_9_n_5\,
      O(1) => \reg_op1_reg[31]_i_9_n_6\,
      O(0) => \reg_op1_reg[31]_i_9_n_7\,
      S(3) => \reg_op1[31]_i_11_n_0\,
      S(2) => \reg_op1[31]_i_12_n_0\,
      S(1) => \reg_op1[31]_i_13_n_0\,
      S(0) => \reg_op1[31]_i_14_n_0\
    );
\reg_op1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(3),
      Q => \reg_op1_reg_n_0_[3]\,
      R => '0'
    );
\reg_op1_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_op1_reg[3]_i_3_n_0\,
      CO(2) => \reg_op1_reg[3]_i_3_n_1\,
      CO(1) => \reg_op1_reg[3]_i_3_n_2\,
      CO(0) => \reg_op1_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[3]\,
      DI(2) => \reg_op1_reg_n_0_[2]\,
      DI(1 downto 0) => \^reg_op1_reg[1]_0\(1 downto 0),
      O(3) => \reg_op1_reg[3]_i_3_n_4\,
      O(2) => \reg_op1_reg[3]_i_3_n_5\,
      O(1) => \reg_op1_reg[3]_i_3_n_6\,
      O(0) => \reg_op1_reg[3]_i_3_n_7\,
      S(3) => \reg_op1[3]_i_6_n_0\,
      S(2) => \reg_op1[3]_i_7_n_0\,
      S(1) => \reg_op1[3]_i_8_n_0\,
      S(0) => \reg_op1[3]_i_9_n_0\
    );
\reg_op1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(4),
      Q => \reg_op1_reg_n_0_[4]\,
      R => '0'
    );
\reg_op1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(5),
      Q => \reg_op1_reg_n_0_[5]\,
      R => '0'
    );
\reg_op1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(6),
      Q => \reg_op1_reg_n_0_[6]\,
      R => '0'
    );
\reg_op1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(7),
      Q => \reg_op1_reg_n_0_[7]\,
      R => '0'
    );
\reg_op1_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op1_reg[3]_i_3_n_0\,
      CO(3) => \reg_op1_reg[7]_i_4_n_0\,
      CO(2) => \reg_op1_reg[7]_i_4_n_1\,
      CO(1) => \reg_op1_reg[7]_i_4_n_2\,
      CO(0) => \reg_op1_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[7]\,
      DI(2) => \reg_op1_reg_n_0_[6]\,
      DI(1) => \reg_op1_reg_n_0_[5]\,
      DI(0) => \reg_op1_reg_n_0_[4]\,
      O(3) => \reg_op1_reg[7]_i_4_n_4\,
      O(2) => \reg_op1_reg[7]_i_4_n_5\,
      O(1) => \reg_op1_reg[7]_i_4_n_6\,
      O(0) => \reg_op1_reg[7]_i_4_n_7\,
      S(3) => \reg_op1[7]_i_7_n_0\,
      S(2) => \reg_op1[7]_i_8_n_0\,
      S(1) => \reg_op1[7]_i_9_n_0\,
      S(0) => \reg_op1[7]_i_10_n_0\
    );
\reg_op1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(8),
      Q => \reg_op1_reg_n_0_[8]\,
      R => '0'
    );
\reg_op1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(9),
      Q => \reg_op1_reg_n_0_[9]\,
      R => '0'
    );
\reg_op2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(0),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(0),
      O => reg_op2(0)
    );
\reg_op2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(10),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(10),
      O => reg_op2(10)
    );
\reg_op2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(11),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(11),
      O => reg_op2(11)
    );
\reg_op2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(12),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(12),
      O => reg_op2(12)
    );
\reg_op2[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(13),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(13),
      O => reg_op2(13)
    );
\reg_op2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(14),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(14),
      O => reg_op2(14)
    );
\reg_op2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(15),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(15),
      O => reg_op2(15)
    );
\reg_op2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(16),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(16),
      O => reg_op2(16)
    );
\reg_op2[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(17),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(17),
      O => reg_op2(17)
    );
\reg_op2[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(18),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(18),
      O => reg_op2(18)
    );
\reg_op2[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(19),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(19),
      O => reg_op2(19)
    );
\reg_op2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(1),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(1),
      O => reg_op2(1)
    );
\reg_op2[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(20),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(20),
      O => reg_op2(20)
    );
\reg_op2[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(21),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(21),
      O => reg_op2(21)
    );
\reg_op2[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(22),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(22),
      O => reg_op2(22)
    );
\reg_op2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(23),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(23),
      O => reg_op2(23)
    );
\reg_op2[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(24),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(24),
      O => reg_op2(24)
    );
\reg_op2[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(25),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(25),
      O => reg_op2(25)
    );
\reg_op2[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(26),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(26),
      O => reg_op2(26)
    );
\reg_op2[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(27),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(27),
      O => reg_op2(27)
    );
\reg_op2[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(28),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(28),
      O => reg_op2(28)
    );
\reg_op2[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(29),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(29),
      O => reg_op2(29)
    );
\reg_op2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(2),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(2),
      O => reg_op2(2)
    );
\reg_op2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(30),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(30),
      O => reg_op2(30)
    );
\reg_op2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \^q\(2),
      I2 => resetn,
      O => \reg_op2[31]_i_1_n_0\
    );
\reg_op2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(31),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(31),
      O => reg_op2(31)
    );
\reg_op2[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => reg_sh3(3),
      I1 => reg_sh3(2),
      I2 => reg_sh3(0),
      I3 => reg_sh3(1),
      O => \reg_op2[31]_i_3_n_0\
    );
\reg_op2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(3),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(3),
      O => reg_op2(3)
    );
\reg_op2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(4),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(4),
      O => reg_op2(4)
    );
\reg_op2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(5),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(5),
      O => reg_op2(5)
    );
\reg_op2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(6),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(6),
      O => reg_op2(6)
    );
\reg_op2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(7),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(7),
      O => reg_op2(7)
    );
\reg_op2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(8),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(8),
      O => reg_op2(8)
    );
\reg_op2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => reg_sh1(9),
      I1 => \reg_op2[31]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => decoded_imm(9),
      O => reg_op2(9)
    );
\reg_op2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(0),
      Q => \reg_op2_reg_n_0_[0]\,
      R => '0'
    );
\reg_op2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(10),
      Q => \reg_op2_reg_n_0_[10]\,
      R => '0'
    );
\reg_op2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(11),
      Q => \reg_op2_reg_n_0_[11]\,
      R => '0'
    );
\reg_op2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(12),
      Q => \reg_op2_reg_n_0_[12]\,
      R => '0'
    );
\reg_op2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(13),
      Q => \reg_op2_reg_n_0_[13]\,
      R => '0'
    );
\reg_op2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(14),
      Q => \reg_op2_reg_n_0_[14]\,
      R => '0'
    );
\reg_op2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(15),
      Q => \reg_op2_reg_n_0_[15]\,
      R => '0'
    );
\reg_op2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(16),
      Q => \reg_op2_reg_n_0_[16]\,
      R => '0'
    );
\reg_op2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(17),
      Q => \reg_op2_reg_n_0_[17]\,
      R => '0'
    );
\reg_op2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(18),
      Q => \reg_op2_reg_n_0_[18]\,
      R => '0'
    );
\reg_op2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(19),
      Q => \reg_op2_reg_n_0_[19]\,
      R => '0'
    );
\reg_op2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(1),
      Q => \reg_op2_reg_n_0_[1]\,
      R => '0'
    );
\reg_op2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(20),
      Q => \reg_op2_reg_n_0_[20]\,
      R => '0'
    );
\reg_op2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(21),
      Q => \reg_op2_reg_n_0_[21]\,
      R => '0'
    );
\reg_op2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(22),
      Q => \reg_op2_reg_n_0_[22]\,
      R => '0'
    );
\reg_op2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(23),
      Q => \reg_op2_reg_n_0_[23]\,
      R => '0'
    );
\reg_op2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(24),
      Q => \reg_op2_reg_n_0_[24]\,
      R => '0'
    );
\reg_op2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(25),
      Q => \reg_op2_reg_n_0_[25]\,
      R => '0'
    );
\reg_op2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(26),
      Q => \reg_op2_reg_n_0_[26]\,
      R => '0'
    );
\reg_op2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(27),
      Q => \reg_op2_reg_n_0_[27]\,
      R => '0'
    );
\reg_op2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(28),
      Q => \reg_op2_reg_n_0_[28]\,
      R => '0'
    );
\reg_op2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(29),
      Q => \reg_op2_reg_n_0_[29]\,
      R => '0'
    );
\reg_op2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(2),
      Q => \reg_op2_reg_n_0_[2]\,
      R => '0'
    );
\reg_op2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(30),
      Q => \reg_op2_reg_n_0_[30]\,
      R => '0'
    );
\reg_op2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(31),
      Q => \reg_op2_reg_n_0_[31]\,
      R => '0'
    );
\reg_op2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(3),
      Q => \reg_op2_reg_n_0_[3]\,
      R => '0'
    );
\reg_op2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(4),
      Q => \reg_op2_reg_n_0_[4]\,
      R => '0'
    );
\reg_op2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(5),
      Q => \reg_op2_reg_n_0_[5]\,
      R => '0'
    );
\reg_op2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(6),
      Q => \reg_op2_reg_n_0_[6]\,
      R => '0'
    );
\reg_op2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(7),
      Q => \reg_op2_reg_n_0_[7]\,
      R => '0'
    );
\reg_op2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(8),
      Q => \reg_op2_reg_n_0_[8]\,
      R => '0'
    );
\reg_op2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(9),
      Q => \reg_op2_reg_n_0_[9]\,
      R => '0'
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[0]_0\,
      I1 => \^q\(1),
      I2 => decoded_imm(0),
      I3 => \^reg_op1_reg[1]_0\(0),
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(0)
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[11]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[10]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[10]_i_3_n_0\,
      I5 => \reg_out[10]_i_4_n_0\,
      O => reg_out(10)
    );
\reg_out[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[17]\,
      O => \reg_out[10]_i_2_n_0\
    );
\reg_out[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[12]_i_6_n_6\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \reg_out[10]_i_3_n_0\
    );
\reg_out[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(3),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(19),
      O => \reg_out[10]_i_4_n_0\
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[12]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[11]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[11]_i_3_n_0\,
      I5 => \reg_out[11]_i_4_n_0\,
      O => reg_out(11)
    );
\reg_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[16]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      I4 => \reg_op1_reg_n_0_[17]\,
      I5 => \reg_op2_reg_n_0_[17]\,
      O => \reg_out[11]_i_2_n_0\
    );
\reg_out[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_out_reg[12]_i_6_n_5\,
      I3 => \^q\(1),
      O => \reg_out[11]_i_3_n_0\
    );
\reg_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(4),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(20),
      O => \reg_out[11]_i_4_n_0\
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[13]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[12]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[12]_i_3_n_0\,
      I5 => \reg_out[12]_i_4_n_0\,
      O => reg_out(12)
    );
\reg_out[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[9]\,
      I1 => decoded_imm(9),
      O => \reg_out[12]_i_10_n_0\
    );
\reg_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      I4 => \reg_out[12]_i_5_n_0\,
      O => \reg_out[12]_i_2_n_0\
    );
\reg_out[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[12]_i_6_n_4\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \reg_out[12]_i_3_n_0\
    );
\reg_out[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(5),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(21),
      O => \reg_out[12]_i_4_n_0\
    );
\reg_out[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_op2_reg_n_0_[17]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \reg_out[12]_i_5_n_0\
    );
\reg_out[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[12]\,
      I1 => decoded_imm(12),
      O => \reg_out[12]_i_7_n_0\
    );
\reg_out[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[11]\,
      I1 => decoded_imm(11),
      O => \reg_out[12]_i_8_n_0\
    );
\reg_out[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[10]\,
      I1 => decoded_imm(10),
      O => \reg_out[12]_i_9_n_0\
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[13]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[13]_i_3_n_0\,
      I5 => \reg_out[13]_i_4_n_0\,
      O => reg_out(13)
    );
\reg_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \reg_op2_reg_n_0_[19]\,
      I4 => \reg_out[13]_i_5_n_0\,
      O => \reg_out[13]_i_2_n_0\
    );
\reg_out[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[16]_i_7_n_7\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[13]\,
      O => \reg_out[13]_i_3_n_0\
    );
\reg_out[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(6),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(22),
      O => \reg_out[13]_i_4_n_0\
    );
\reg_out[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[18]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op2_reg_n_0_[20]\,
      I4 => \reg_op1_reg_n_0_[19]\,
      I5 => \reg_op2_reg_n_0_[17]\,
      O => \reg_out[13]_i_5_n_0\
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[15]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[14]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[14]_i_3_n_0\,
      I5 => \reg_out[14]_i_4_n_0\,
      O => reg_out(14)
    );
\reg_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op2_reg_n_0_[17]\,
      I4 => \reg_out[14]_i_5_n_0\,
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[14]_i_2_n_0\
    );
\reg_out[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_out_reg[16]_i_7_n_6\,
      I3 => \^q\(1),
      O => \reg_out[14]_i_3_n_0\
    );
\reg_out[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8888888A88"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \reg_out[14]_i_7_n_0\,
      I3 => \mem_rdata_q_reg[31]_2\(7),
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(23),
      O => \reg_out[14]_i_4_n_0\
    );
\reg_out[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[19]\,
      O => \reg_out[14]_i_5_n_0\
    );
\reg_out[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \reg_out[14]_i_6_n_0\
    );
\reg_out[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^mem_wordsize_reg[1]_0\,
      I1 => \^latched_is_lh_reg_0\,
      I2 => \^latched_is_lu_reg_0\,
      O => \reg_out[14]_i_7_n_0\
    );
\reg_out[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reg_op1_reg[1]_0\(1),
      I1 => \^mem_wordsize_reg[0]_0\,
      O => \^reg_op1_reg[1]_1\
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[16]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[15]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[15]_i_3_n_0\,
      I5 => \reg_out[15]_i_4_n_0\,
      O => reg_out(15)
    );
\reg_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022202220222"
    )
        port map (
      I0 => \reg_out[15]_i_5_n_0\,
      I1 => \reg_out[15]_i_6_n_0\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      I4 => \reg_op2_reg_n_0_[16]\,
      I5 => \reg_op1_reg_n_0_[22]\,
      O => \reg_out[15]_i_2_n_0\
    );
\reg_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[16]_i_7_n_5\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[15]\,
      O => \reg_out[15]_i_3_n_0\
    );
\reg_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \^latched_is_lh_reg_0\,
      I3 => \^latched_is_lu_reg_0\,
      I4 => \reg_out[31]_i_5_n_0\,
      O => \reg_out[15]_i_4_n_0\
    );
\reg_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op2_reg_n_0_[22]\,
      I4 => \reg_op1_reg_n_0_[18]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[15]_i_5_n_0\
    );
\reg_out[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[17]\,
      O => \reg_out[15]_i_6_n_0\
    );
\reg_out[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^latched_is_lb_reg_0\,
      I1 => \reg_out_reg[7]_0\,
      O => \reg_out[15]_i_7_n_0\
    );
\reg_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[17]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[16]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[16]_i_3_n_0\,
      I5 => \reg_out[16]_i_4_n_0\,
      O => reg_out(16)
    );
\reg_out[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[14]\,
      I1 => decoded_imm(14),
      O => \reg_out[16]_i_10_n_0\
    );
\reg_out[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[13]\,
      I1 => decoded_imm(13),
      O => \reg_out[16]_i_11_n_0\
    );
\reg_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022202220222"
    )
        port map (
      I0 => \reg_out[16]_i_5_n_0\,
      I1 => \reg_out[16]_i_6_n_0\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[17]\,
      I4 => \reg_op2_reg_n_0_[19]\,
      I5 => \reg_op1_reg_n_0_[20]\,
      O => \reg_out[16]_i_2_n_0\
    );
\reg_out[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[16]_i_7_n_4\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \reg_out[16]_i_3_n_0\
    );
\reg_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(9),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[16]_i_4_n_0\
    );
\reg_out[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op1_reg_n_0_[18]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[22]\,
      I5 => \reg_op2_reg_n_0_[17]\,
      O => \reg_out[16]_i_5_n_0\
    );
\reg_out[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[16]\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      O => \reg_out[16]_i_6_n_0\
    );
\reg_out[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[16]\,
      I1 => decoded_imm(16),
      O => \reg_out[16]_i_8_n_0\
    );
\reg_out[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[15]\,
      I1 => decoded_imm(15),
      O => \reg_out[16]_i_9_n_0\
    );
\reg_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[18]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[17]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[17]_i_3_n_0\,
      I5 => \reg_out[17]_i_4_n_0\,
      O => reg_out(17)
    );
\reg_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060606"
    )
        port map (
      I0 => \reg_out[18]_i_6_n_0\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[17]\,
      I3 => \reg_op2_reg_n_0_[19]\,
      I4 => \reg_op1_reg_n_0_[21]\,
      I5 => \reg_out[17]_i_5_n_0\,
      O => \reg_out[17]_i_2_n_0\
    );
\reg_out[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[20]_i_7_n_7\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[17]\,
      O => \reg_out[17]_i_3_n_0\
    );
\reg_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(10),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[17]_i_4_n_0\
    );
\reg_out[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op2_reg_n_0_[18]\,
      O => \reg_out[17]_i_5_n_0\
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[19]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[18]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[18]_i_3_n_0\,
      I5 => \reg_out[18]_i_4_n_0\,
      O => reg_out(18)
    );
\reg_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A600000000A6A6A6"
    )
        port map (
      I0 => \reg_out[18]_i_5_n_0\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_out[18]_i_6_n_0\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[19]\,
      I5 => \reg_op2_reg_n_0_[18]\,
      O => \reg_out[18]_i_2_n_0\
    );
\reg_out[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[20]_i_7_n_6\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \reg_out[18]_i_3_n_0\
    );
\reg_out[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(11),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[18]_i_4_n_0\
    );
\reg_out[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_out[19]_i_7_n_0\,
      I2 => \reg_out[22]_i_17_n_0\,
      O => \reg_out[18]_i_5_n_0\
    );
\reg_out[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op1_reg_n_0_[19]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[20]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[18]_i_6_n_0\
    );
\reg_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[20]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[19]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[19]_i_3_n_0\,
      I5 => \reg_out[19]_i_4_n_0\,
      O => reg_out(19)
    );
\reg_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900000069696969"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_out[19]_i_5_n_0\,
      I2 => \reg_out[19]_i_6_n_0\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[18]\,
      I5 => \reg_op2_reg_n_0_[19]\,
      O => \reg_out[19]_i_2_n_0\
    );
\reg_out[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[20]_i_7_n_5\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[19]\,
      O => \reg_out[19]_i_3_n_0\
    );
\reg_out[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(12),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[19]_i_4_n_0\
    );
\reg_out[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_out[22]_i_18_n_0\,
      I3 => \reg_out[22]_i_17_n_0\,
      I4 => \reg_out[22]_i_20_n_0\,
      O => \reg_out[19]_i_5_n_0\
    );
\reg_out[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2828BE28"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_out[19]_i_7_n_0\,
      I2 => \reg_out[22]_i_17_n_0\,
      I3 => \reg_op1_reg_n_0_[17]\,
      I4 => \reg_out[18]_i_6_n_0\,
      O => \reg_out[19]_i_6_n_0\
    );
\reg_out[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[21]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[19]_i_7_n_0\
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[1]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[4]_i_3_n_7\,
      I3 => \^reg_op1_reg[1]_0\(1),
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(1)
    );
\reg_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[21]_i_3_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[20]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[20]_i_3_n_0\,
      I5 => \reg_out[20]_i_4_n_0\,
      O => reg_out(20)
    );
\reg_out[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[18]\,
      I1 => decoded_imm(18),
      O => \reg_out[20]_i_10_n_0\
    );
\reg_out[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[17]\,
      I1 => decoded_imm(17),
      O => \reg_out[20]_i_11_n_0\
    );
\reg_out[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06666666"
    )
        port map (
      I0 => \reg_out[20]_i_5_n_0\,
      I1 => \reg_out[20]_i_6_n_0\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      I4 => \reg_op2_reg_n_0_[19]\,
      O => \reg_out[20]_i_2_n_0\
    );
\reg_out[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[20]_i_7_n_4\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \reg_out[20]_i_3_n_0\
    );
\reg_out[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(13),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[20]_i_4_n_0\
    );
\reg_out[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_out[30]_i_10_n_0\,
      I2 => \reg_out[22]_i_10_n_0\,
      O => \reg_out[20]_i_5_n_0\
    );
\reg_out[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_out[19]_i_5_n_0\,
      I2 => \reg_out[19]_i_6_n_0\,
      O => \reg_out[20]_i_6_n_0\
    );
\reg_out[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[20]\,
      I1 => decoded_imm(20),
      O => \reg_out[20]_i_8_n_0\
    );
\reg_out[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[19]\,
      I1 => decoded_imm(19),
      O => \reg_out[20]_i_9_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[21]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[21]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[21]_i_4_n_0\,
      I5 => \reg_out[21]_i_5_n_0\,
      O => reg_out(21)
    );
\reg_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \reg_out[30]_i_8_n_0\,
      I1 => \reg_out[30]_i_9_n_0\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \reg_out[21]_i_6_n_0\,
      I4 => \reg_out[22]_i_11_n_0\,
      I5 => \reg_op1_reg_n_0_[22]\,
      O => \reg_out[21]_i_2_n_0\
    );
\reg_out[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69965AA59669A55"
    )
        port map (
      I0 => \reg_out[21]_i_7_n_0\,
      I1 => \reg_out[22]_i_10_n_0\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      I4 => \reg_out[22]_i_8_n_0\,
      I5 => \reg_out[30]_i_8_n_0\,
      O => \reg_out[21]_i_3_n_0\
    );
\reg_out[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_out_reg[24]_i_6_n_7\,
      I3 => \^q\(1),
      O => \reg_out[21]_i_4_n_0\
    );
\reg_out[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(14),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[21]_i_5_n_0\
    );
\reg_out[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCCD540C4400000"
    )
        port map (
      I0 => \reg_out[22]_i_10_n_0\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \reg_out[22]_i_8_n_0\,
      I4 => \reg_op1_reg_n_0_[22]\,
      I5 => \reg_out[22]_i_6_n_0\,
      O => \reg_out[21]_i_6_n_0\
    );
\reg_out[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AA99AA3F00FF00"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op2_reg_n_0_[20]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[21]\,
      I5 => \reg_op1_reg_n_0_[22]\,
      O => \reg_out[21]_i_7_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF29D40000"
    )
        port map (
      I0 => \reg_out[22]_i_2_n_0\,
      I1 => \reg_out[22]_i_3_n_0\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_out[22]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \reg_out[22]_i_5_n_0\,
      O => reg_out(22)
    );
\reg_out[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707373F770F7F7F7"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_out[22]_i_16_n_0\,
      I3 => \reg_out[22]_i_17_n_0\,
      I4 => \reg_out[22]_i_18_n_0\,
      I5 => \reg_op1_reg_n_0_[19]\,
      O => \reg_out[22]_i_10_n_0\
    );
\reg_out[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AA66AAAAAAAAAA"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[20]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[22]_i_11_n_0\
    );
\reg_out[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777777FFFFFF"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[21]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[22]_i_12_n_0\
    );
\reg_out[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8800000AAAAAAAA"
    )
        port map (
      I0 => \reg_out[30]_i_10_n_0\,
      I1 => \reg_out[22]_i_19_n_0\,
      I2 => \reg_out[22]_i_18_n_0\,
      I3 => \reg_out[22]_i_17_n_0\,
      I4 => \reg_out[22]_i_20_n_0\,
      I5 => \reg_out[22]_i_21_n_0\,
      O => \reg_out[22]_i_13_n_0\
    );
\reg_out[22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A08000"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[22]\,
      O => \reg_out[22]_i_14_n_0\
    );
\reg_out[22]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_out_reg[24]_i_6_n_6\,
      I3 => \^q\(1),
      O => \reg_out[22]_i_15_n_0\
    );
\reg_out[22]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"603F3F3F"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      I4 => \reg_op2_reg_n_0_[21]\,
      O => \reg_out[22]_i_16_n_0\
    );
\reg_out[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \reg_op1_reg_n_0_[19]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[22]_i_17_n_0\
    );
\reg_out[22]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \reg_out[22]_i_18_n_0\
    );
\reg_out[22]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      O => \reg_out[22]_i_19_n_0\
    );
\reg_out[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_out[30]_i_9_n_0\,
      I2 => \reg_out[30]_i_8_n_0\,
      O => \reg_out[22]_i_2_n_0\
    );
\reg_out[22]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D77788878887888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op2_reg_n_0_[20]\,
      I4 => \reg_op1_reg_n_0_[21]\,
      I5 => \reg_op2_reg_n_0_[21]\,
      O => \reg_out[22]_i_20_n_0\
    );
\reg_out[22]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7FFFFFFFFFFFF"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[21]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[22]\,
      I5 => \reg_op1_reg_n_0_[20]\,
      O => \reg_out[22]_i_21_n_0\
    );
\reg_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17771117E888EEE8"
    )
        port map (
      I0 => \reg_out[22]_i_6_n_0\,
      I1 => \reg_out[22]_i_7_n_0\,
      I2 => \reg_out[22]_i_8_n_0\,
      I3 => \reg_out[22]_i_9_n_0\,
      I4 => \reg_out[22]_i_10_n_0\,
      I5 => \reg_out[22]_i_11_n_0\,
      O => \reg_out[22]_i_3_n_0\
    );
\reg_out[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F2F0F0F2FFF"
    )
        port map (
      I0 => \reg_out[22]_i_12_n_0\,
      I1 => \reg_out[22]_i_13_n_0\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_out[22]_i_14_n_0\,
      I5 => \reg_op2_reg_n_0_[21]\,
      O => \reg_out[22]_i_4_n_0\
    );
\reg_out[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(15),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[22]_i_15_n_0\,
      O => \reg_out[22]_i_5_n_0\
    );
\reg_out[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050F0F0"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      I4 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[22]_i_6_n_0\
    );
\reg_out[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      O => \reg_out[22]_i_7_n_0\
    );
\reg_out[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EA6A6A"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      I4 => \reg_op1_reg_n_0_[21]\,
      O => \reg_out[22]_i_8_n_0\
    );
\reg_out[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[22]\,
      O => \reg_out[22]_i_9_n_0\
    );
\reg_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6900"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_out[30]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[23]_i_2_n_0\,
      I5 => \reg_out[23]_i_3_n_0\,
      O => reg_out(23)
    );
\reg_out[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_out_reg[24]_i_6_n_5\,
      I3 => \^q\(1),
      O => \reg_out[23]_i_2_n_0\
    );
\reg_out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(16),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[23]_i_3_n_0\
    );
\reg_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5600"
    )
        port map (
      I0 => \reg_out[24]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[24]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[24]_i_4_n_0\,
      I5 => \reg_out[24]_i_5_n_0\,
      O => reg_out(24)
    );
\reg_out[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[21]\,
      I1 => decoded_imm(21),
      O => \reg_out[24]_i_10_n_0\
    );
\reg_out[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      O => \reg_out[24]_i_2_n_0\
    );
\reg_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      O => \reg_out[24]_i_3_n_0\
    );
\reg_out[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[24]_i_6_n_4\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \reg_out[24]_i_4_n_0\
    );
\reg_out[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(17),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[24]_i_5_n_0\
    );
\reg_out[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[24]\,
      I1 => decoded_imm(24),
      O => \reg_out[24]_i_7_n_0\
    );
\reg_out[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[23]\,
      I1 => decoded_imm(23),
      O => \reg_out[24]_i_8_n_0\
    );
\reg_out[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[22]\,
      I1 => decoded_imm(22),
      O => \reg_out[24]_i_9_n_0\
    );
\reg_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[25]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[25]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[25]_i_4_n_0\,
      I5 => \reg_out[25]_i_5_n_0\,
      O => reg_out(25)
    );
\reg_out[25]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[25]\,
      I1 => decoded_imm(25),
      O => \reg_out[25]_i_10_n_0\
    );
\reg_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696669"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      I4 => \reg_op2_reg_n_0_[23]\,
      I5 => \reg_op1_reg_n_0_[23]\,
      O => \reg_out[25]_i_2_n_0\
    );
\reg_out[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666966696999"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op1_reg_n_0_[23]\,
      I5 => \reg_op2_reg_n_0_[23]\,
      O => \reg_out[25]_i_3_n_0\
    );
\reg_out[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_out_reg[25]_i_6_n_7\,
      I3 => \^q\(1),
      O => \reg_out[25]_i_4_n_0\
    );
\reg_out[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(18),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[25]_i_5_n_0\
    );
\reg_out[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[28]\,
      I1 => decoded_imm(28),
      O => \reg_out[25]_i_7_n_0\
    );
\reg_out[25]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[27]\,
      I1 => decoded_imm(27),
      O => \reg_out[25]_i_8_n_0\
    );
\reg_out[25]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[26]\,
      I1 => decoded_imm(26),
      O => \reg_out[25]_i_9_n_0\
    );
\reg_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B780000"
    )
        port map (
      I0 => \reg_out[26]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[26]_i_3_n_0\,
      I3 => \reg_out[26]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \reg_out[26]_i_5_n_0\,
      O => reg_out(26)
    );
\reg_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000077807788000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op1_reg_n_0_[25]\,
      I5 => \reg_op2_reg_n_0_[25]\,
      O => \reg_out[26]_i_2_n_0\
    );
\reg_out[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_out[28]_i_6_n_0\,
      O => \reg_out[26]_i_3_n_0\
    );
\reg_out[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op1_reg_n_0_[25]\,
      I5 => \reg_op2_reg_n_0_[25]\,
      O => \reg_out[26]_i_4_n_0\
    );
\reg_out[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(19),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[26]_i_6_n_0\,
      O => \reg_out[26]_i_5_n_0\
    );
\reg_out[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_out_reg[25]_i_6_n_6\,
      I3 => \^q\(1),
      O => \reg_out[26]_i_6_n_0\
    );
\reg_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B780000"
    )
        port map (
      I0 => \reg_out[27]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[27]_i_3_n_0\,
      I3 => \reg_out[27]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \reg_out[27]_i_5_n_0\,
      O => reg_out(27)
    );
\reg_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028280042000028"
    )
        port map (
      I0 => \reg_out[27]_i_6_n_0\,
      I1 => \reg_op2_reg_n_0_[25]\,
      I2 => \reg_op1_reg_n_0_[25]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op1_reg_n_0_[24]\,
      I5 => \reg_out[27]_i_7_n_0\,
      O => \reg_out[27]_i_2_n_0\
    );
\reg_out[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[27]\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_op1_reg_n_0_[26]\,
      I3 => \reg_op2_reg_n_0_[26]\,
      I4 => \reg_out[28]_i_6_n_0\,
      O => \reg_out[27]_i_3_n_0\
    );
\reg_out[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => \reg_out[28]_i_6_n_0\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op2_reg_n_0_[26]\,
      I3 => \reg_out[26]_i_4_n_0\,
      O => \reg_out[27]_i_4_n_0\
    );
\reg_out[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(20),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[27]_i_8_n_0\,
      O => \reg_out[27]_i_5_n_0\
    );
\reg_out[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \reg_op2_reg_n_0_[26]\,
      O => \reg_out[27]_i_6_n_0\
    );
\reg_out[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      O => \reg_out[27]_i_7_n_0\
    );
\reg_out[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_out_reg[25]_i_6_n_5\,
      I3 => \^q\(1),
      O => \reg_out[27]_i_8_n_0\
    );
\reg_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B780000"
    )
        port map (
      I0 => \reg_out[28]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[28]_i_3_n_0\,
      I3 => \reg_out[28]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \reg_out[28]_i_5_n_0\,
      O => reg_out(28)
    );
\reg_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060600090000060"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \reg_out[26]_i_2_n_0\,
      I3 => \reg_op2_reg_n_0_[26]\,
      I4 => \reg_op1_reg_n_0_[26]\,
      I5 => \reg_out[28]_i_6_n_0\,
      O => \reg_out[28]_i_2_n_0\
    );
\reg_out[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6A6A5656566A"
    )
        port map (
      I0 => \reg_out[28]_i_7_n_0\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_op2_reg_n_0_[27]\,
      I3 => \reg_op1_reg_n_0_[26]\,
      I4 => \reg_op2_reg_n_0_[26]\,
      I5 => \reg_out[28]_i_6_n_0\,
      O => \reg_out[28]_i_3_n_0\
    );
\reg_out[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060600090000060"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \reg_out[26]_i_4_n_0\,
      I3 => \reg_op2_reg_n_0_[26]\,
      I4 => \reg_op1_reg_n_0_[26]\,
      I5 => \reg_out[28]_i_6_n_0\,
      O => \reg_out[28]_i_4_n_0\
    );
\reg_out[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(21),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[28]_i_8_n_0\,
      O => \reg_out[28]_i_5_n_0\
    );
\reg_out[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F077FFFFF"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op2_reg_n_0_[23]\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \reg_op1_reg_n_0_[25]\,
      I5 => \reg_op2_reg_n_0_[25]\,
      O => \reg_out[28]_i_6_n_0\
    );
\reg_out[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \reg_op2_reg_n_0_[28]\,
      O => \reg_out[28]_i_7_n_0\
    );
\reg_out[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[28]\,
      I2 => \reg_out_reg[25]_i_6_n_4\,
      I3 => \^q\(1),
      O => \reg_out[28]_i_8_n_0\
    );
\reg_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B780000"
    )
        port map (
      I0 => \reg_out[29]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[29]_i_3_n_0\,
      I3 => \reg_out[29]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \reg_out[29]_i_5_n_0\,
      O => reg_out(29)
    );
\reg_out[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_out[28]_i_3_n_0\,
      I1 => \reg_out[28]_i_2_n_0\,
      O => \reg_out[29]_i_2_n_0\
    );
\reg_out[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op1_reg_n_0_[28]\,
      I3 => \reg_op2_reg_n_0_[28]\,
      I4 => \reg_out[29]_i_6_n_0\,
      O => \reg_out[29]_i_3_n_0\
    );
\reg_out[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_out[28]_i_3_n_0\,
      I1 => \reg_out[28]_i_4_n_0\,
      O => \reg_out[29]_i_4_n_0\
    );
\reg_out[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(22),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[29]_i_7_n_0\,
      O => \reg_out[29]_i_5_n_0\
    );
\reg_out[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => \reg_out[28]_i_6_n_0\,
      I1 => \reg_op2_reg_n_0_[26]\,
      I2 => \reg_op1_reg_n_0_[26]\,
      I3 => \reg_op2_reg_n_0_[27]\,
      I4 => \reg_op1_reg_n_0_[27]\,
      O => \reg_out[29]_i_6_n_0\
    );
\reg_out[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_out_reg[31]_i_6_n_7\,
      I3 => \^q\(1),
      O => \reg_out[29]_i_7_n_0\
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[4]_i_3_n_6\,
      I3 => \reg_op1_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(2)
    );
\reg_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \reg_out[30]_i_2_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[30]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \reg_out[30]_i_5_n_0\,
      I5 => \reg_out[30]_i_6_n_0\,
      O => reg_out(30)
    );
\reg_out[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B7777777888888"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[21]\,
      I5 => \reg_op2_reg_n_0_[20]\,
      O => \reg_out[30]_i_10_n_0\
    );
\reg_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966669999996"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \reg_op2_reg_n_0_[30]\,
      I2 => \reg_out[29]_i_2_n_0\,
      I3 => \reg_op2_reg_n_0_[29]\,
      I4 => \reg_op1_reg_n_0_[29]\,
      I5 => \reg_out[30]_i_7_n_0\,
      O => \reg_out[30]_i_2_n_0\
    );
\reg_out[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5FDFDD5D5FDD5"
    )
        port map (
      I0 => \reg_out[22]_i_4_n_0\,
      I1 => \reg_out[22]_i_3_n_0\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_out[30]_i_8_n_0\,
      I4 => \reg_out[30]_i_9_n_0\,
      I5 => \reg_op1_reg_n_0_[21]\,
      O => \reg_out[30]_i_3_n_0\
    );
\reg_out[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966669999996"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \reg_op2_reg_n_0_[30]\,
      I2 => \reg_out[29]_i_4_n_0\,
      I3 => \reg_op2_reg_n_0_[29]\,
      I4 => \reg_op1_reg_n_0_[29]\,
      I5 => \reg_out[30]_i_7_n_0\,
      O => \reg_out[30]_i_4_n_0\
    );
\reg_out[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[31]_i_6_n_6\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[30]\,
      O => \reg_out[30]_i_5_n_0\
    );
\reg_out[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \mem_rdata_q_reg[31]_2\(23),
      I2 => \^mem_wordsize_reg[1]_0\,
      I3 => \^mem_wordsize_reg[0]_0\,
      I4 => \^latched_is_lu_reg_0\,
      I5 => \reg_out[31]_i_2_n_0\,
      O => \reg_out[30]_i_6_n_0\
    );
\reg_out[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \reg_out[29]_i_6_n_0\,
      I1 => \reg_op2_reg_n_0_[28]\,
      I2 => \reg_op1_reg_n_0_[28]\,
      O => \reg_out[30]_i_7_n_0\
    );
\reg_out[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB82EB828282"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_out[30]_i_10_n_0\,
      I2 => \reg_out[22]_i_10_n_0\,
      I3 => \reg_op1_reg_n_0_[19]\,
      I4 => \reg_out[19]_i_5_n_0\,
      I5 => \reg_out[19]_i_6_n_0\,
      O => \reg_out[30]_i_8_n_0\
    );
\reg_out[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80EA7F15"
    )
        port map (
      I0 => \reg_out[22]_i_8_n_0\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_out[22]_i_10_n_0\,
      I4 => \reg_out[21]_i_7_n_0\,
      O => \reg_out[30]_i_9_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(24),
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_out[31]_i_4_n_0\,
      O => reg_out(31)
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => \reg_out_reg[7]_0\,
      I1 => \^latched_is_lb_reg_0\,
      I2 => \reg_out[31]_i_5_n_0\,
      I3 => \^latched_is_lh_reg_0\,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^latched_is_lu_reg_0\,
      I1 => \^mem_wordsize_reg[0]_0\,
      I2 => \^mem_wordsize_reg[1]_0\,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F222F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_op2_reg_n_0_[31]\,
      I2 => \^q\(1),
      I3 => \reg_out_reg[31]_i_6_n_5\,
      I4 => \reg_op1_reg_n_0_[31]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \mem_rdata_q_reg[31]_2\(8),
      I1 => \^mem_wordsize_reg[0]_0\,
      I2 => \^reg_op1_reg[1]_0\(1),
      I3 => \mem_rdata_q_reg[31]_2\(24),
      I4 => \^mem_wordsize_reg[1]_0\,
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => decoded_imm(31),
      I1 => \reg_pc_reg_n_0_[31]\,
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[30]\,
      I1 => decoded_imm(30),
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[29]\,
      I1 => decoded_imm(29),
      O => \reg_out[31]_i_9_n_0\
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[3]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[4]_i_3_n_5\,
      I3 => \reg_op1_reg_n_0_[3]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(3)
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[4]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[4]_i_3_n_4\,
      I3 => \reg_op1_reg_n_0_[4]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(4)
    );
\reg_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[4]\,
      I1 => decoded_imm(4),
      O => \reg_out[4]_i_5_n_0\
    );
\reg_out[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[3]\,
      I1 => decoded_imm(3),
      O => \reg_out[4]_i_6_n_0\
    );
\reg_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      I1 => decoded_imm(2),
      O => \reg_out[4]_i_7_n_0\
    );
\reg_out[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => decoded_imm(1),
      O => \reg_out[4]_i_8_n_0\
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[5]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[7]_i_4_n_7\,
      I3 => \reg_op1_reg_n_0_[5]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(5)
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out_reg[6]_0\,
      I1 => \^q\(1),
      I2 => \reg_out_reg[7]_i_4_n_6\,
      I3 => \reg_op1_reg_n_0_[6]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(6)
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \^latched_is_lb_reg_1\,
      I1 => \reg_out_reg[7]_0\,
      I2 => \^q\(1),
      I3 => \reg_out_reg[7]_i_4_n_5\,
      I4 => \reg_op1_reg_n_0_[7]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => reg_out(7)
    );
\reg_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^latched_is_lb_reg_0\,
      I1 => \^latched_is_lu_reg_0\,
      I2 => \^latched_is_lh_reg_0\,
      I3 => \cpu_state_reg_n_0_[0]\,
      O => \^latched_is_lb_reg_1\
    );
\reg_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[8]\,
      I1 => decoded_imm(8),
      O => \reg_out[7]_i_6_n_0\
    );
\reg_out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[7]\,
      I1 => decoded_imm(7),
      O => \reg_out[7]_i_7_n_0\
    );
\reg_out[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[6]\,
      I1 => decoded_imm(6),
      O => \reg_out[7]_i_8_n_0\
    );
\reg_out[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[5]\,
      I1 => decoded_imm(5),
      O => \reg_out[7]_i_9_n_0\
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_op2_reg_n_0_[16]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_out[30]_i_3_n_0\,
      I4 => \reg_out[8]_i_2_n_0\,
      I5 => \reg_out[8]_i_3_n_0\,
      O => reg_out(8)
    );
\reg_out[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[7]_i_4_n_4\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      O => \reg_out[8]_i_2_n_0\
    );
\reg_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(1),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(17),
      O => \reg_out[8]_i_3_n_0\
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2A20"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out[10]_i_2_n_0\,
      I2 => \reg_out[30]_i_3_n_0\,
      I3 => \reg_out[9]_i_2_n_0\,
      I4 => \reg_out[9]_i_3_n_0\,
      I5 => \reg_out[9]_i_4_n_0\,
      O => reg_out(9)
    );
\reg_out[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \reg_op2_reg_n_0_[16]\,
      O => \reg_out[9]_i_2_n_0\
    );
\reg_out[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_out_reg[12]_i_6_n_7\,
      I1 => \^q\(1),
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      O => \reg_out[9]_i_3_n_0\
    );
\reg_out[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[15]_i_7_n_0\,
      I2 => \mem_rdata_q_reg[31]_2\(2),
      I3 => \reg_out[14]_i_7_n_0\,
      I4 => \^reg_op1_reg[1]_1\,
      I5 => \mem_rdata_q_reg[31]_2\(18),
      O => \reg_out[9]_i_4_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(0),
      Q => \reg_out_reg_n_0_[0]\,
      R => \^resetn_0\
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(10),
      Q => \reg_out_reg_n_0_[10]\,
      R => \^resetn_0\
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(11),
      Q => \reg_out_reg_n_0_[11]\,
      R => \^resetn_0\
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(12),
      Q => \reg_out_reg_n_0_[12]\,
      R => \^resetn_0\
    );
\reg_out_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[7]_i_4_n_0\,
      CO(3) => \reg_out_reg[12]_i_6_n_0\,
      CO(2) => \reg_out_reg[12]_i_6_n_1\,
      CO(1) => \reg_out_reg[12]_i_6_n_2\,
      CO(0) => \reg_out_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[12]\,
      DI(2) => \reg_pc_reg_n_0_[11]\,
      DI(1) => \reg_pc_reg_n_0_[10]\,
      DI(0) => \reg_pc_reg_n_0_[9]\,
      O(3) => \reg_out_reg[12]_i_6_n_4\,
      O(2) => \reg_out_reg[12]_i_6_n_5\,
      O(1) => \reg_out_reg[12]_i_6_n_6\,
      O(0) => \reg_out_reg[12]_i_6_n_7\,
      S(3) => \reg_out[12]_i_7_n_0\,
      S(2) => \reg_out[12]_i_8_n_0\,
      S(1) => \reg_out[12]_i_9_n_0\,
      S(0) => \reg_out[12]_i_10_n_0\
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(13),
      Q => \reg_out_reg_n_0_[13]\,
      R => \^resetn_0\
    );
\reg_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(14),
      Q => \reg_out_reg_n_0_[14]\,
      S => \^resetn_0\
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(15),
      Q => \reg_out_reg_n_0_[15]\,
      R => \^resetn_0\
    );
\reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(16),
      Q => \reg_out_reg_n_0_[16]\,
      R => \^resetn_0\
    );
\reg_out_reg[16]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[12]_i_6_n_0\,
      CO(3) => \reg_out_reg[16]_i_7_n_0\,
      CO(2) => \reg_out_reg[16]_i_7_n_1\,
      CO(1) => \reg_out_reg[16]_i_7_n_2\,
      CO(0) => \reg_out_reg[16]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[16]\,
      DI(2) => \reg_pc_reg_n_0_[15]\,
      DI(1) => \reg_pc_reg_n_0_[14]\,
      DI(0) => \reg_pc_reg_n_0_[13]\,
      O(3) => \reg_out_reg[16]_i_7_n_4\,
      O(2) => \reg_out_reg[16]_i_7_n_5\,
      O(1) => \reg_out_reg[16]_i_7_n_6\,
      O(0) => \reg_out_reg[16]_i_7_n_7\,
      S(3) => \reg_out[16]_i_8_n_0\,
      S(2) => \reg_out[16]_i_9_n_0\,
      S(1) => \reg_out[16]_i_10_n_0\,
      S(0) => \reg_out[16]_i_11_n_0\
    );
\reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(17),
      Q => \reg_out_reg_n_0_[17]\,
      R => \^resetn_0\
    );
\reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(18),
      Q => \reg_out_reg_n_0_[18]\,
      R => \^resetn_0\
    );
\reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(19),
      Q => \reg_out_reg_n_0_[19]\,
      R => \^resetn_0\
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(1),
      Q => \reg_out_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(20),
      Q => \reg_out_reg_n_0_[20]\,
      R => \^resetn_0\
    );
\reg_out_reg[20]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[16]_i_7_n_0\,
      CO(3) => \reg_out_reg[20]_i_7_n_0\,
      CO(2) => \reg_out_reg[20]_i_7_n_1\,
      CO(1) => \reg_out_reg[20]_i_7_n_2\,
      CO(0) => \reg_out_reg[20]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[20]\,
      DI(2) => \reg_pc_reg_n_0_[19]\,
      DI(1) => \reg_pc_reg_n_0_[18]\,
      DI(0) => \reg_pc_reg_n_0_[17]\,
      O(3) => \reg_out_reg[20]_i_7_n_4\,
      O(2) => \reg_out_reg[20]_i_7_n_5\,
      O(1) => \reg_out_reg[20]_i_7_n_6\,
      O(0) => \reg_out_reg[20]_i_7_n_7\,
      S(3) => \reg_out[20]_i_8_n_0\,
      S(2) => \reg_out[20]_i_9_n_0\,
      S(1) => \reg_out[20]_i_10_n_0\,
      S(0) => \reg_out[20]_i_11_n_0\
    );
\reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(21),
      Q => \reg_out_reg_n_0_[21]\,
      R => \^resetn_0\
    );
\reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(22),
      Q => \reg_out_reg_n_0_[22]\,
      R => \^resetn_0\
    );
\reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(23),
      Q => \reg_out_reg_n_0_[23]\,
      R => \^resetn_0\
    );
\reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(24),
      Q => \reg_out_reg_n_0_[24]\,
      R => \^resetn_0\
    );
\reg_out_reg[24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[20]_i_7_n_0\,
      CO(3) => \reg_out_reg[24]_i_6_n_0\,
      CO(2) => \reg_out_reg[24]_i_6_n_1\,
      CO(1) => \reg_out_reg[24]_i_6_n_2\,
      CO(0) => \reg_out_reg[24]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[24]\,
      DI(2) => \reg_pc_reg_n_0_[23]\,
      DI(1) => \reg_pc_reg_n_0_[22]\,
      DI(0) => \reg_pc_reg_n_0_[21]\,
      O(3) => \reg_out_reg[24]_i_6_n_4\,
      O(2) => \reg_out_reg[24]_i_6_n_5\,
      O(1) => \reg_out_reg[24]_i_6_n_6\,
      O(0) => \reg_out_reg[24]_i_6_n_7\,
      S(3) => \reg_out[24]_i_7_n_0\,
      S(2) => \reg_out[24]_i_8_n_0\,
      S(1) => \reg_out[24]_i_9_n_0\,
      S(0) => \reg_out[24]_i_10_n_0\
    );
\reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(25),
      Q => \reg_out_reg_n_0_[25]\,
      R => \^resetn_0\
    );
\reg_out_reg[25]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[24]_i_6_n_0\,
      CO(3) => \reg_out_reg[25]_i_6_n_0\,
      CO(2) => \reg_out_reg[25]_i_6_n_1\,
      CO(1) => \reg_out_reg[25]_i_6_n_2\,
      CO(0) => \reg_out_reg[25]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[28]\,
      DI(2) => \reg_pc_reg_n_0_[27]\,
      DI(1) => \reg_pc_reg_n_0_[26]\,
      DI(0) => \reg_pc_reg_n_0_[25]\,
      O(3) => \reg_out_reg[25]_i_6_n_4\,
      O(2) => \reg_out_reg[25]_i_6_n_5\,
      O(1) => \reg_out_reg[25]_i_6_n_6\,
      O(0) => \reg_out_reg[25]_i_6_n_7\,
      S(3) => \reg_out[25]_i_7_n_0\,
      S(2) => \reg_out[25]_i_8_n_0\,
      S(1) => \reg_out[25]_i_9_n_0\,
      S(0) => \reg_out[25]_i_10_n_0\
    );
\reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(26),
      Q => \reg_out_reg_n_0_[26]\,
      R => \^resetn_0\
    );
\reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(27),
      Q => \reg_out_reg_n_0_[27]\,
      R => \^resetn_0\
    );
\reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(28),
      Q => \reg_out_reg_n_0_[28]\,
      R => \^resetn_0\
    );
\reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(29),
      Q => \reg_out_reg_n_0_[29]\,
      R => \^resetn_0\
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(2),
      Q => \reg_out_reg_n_0_[2]\,
      R => \^resetn_0\
    );
\reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(30),
      Q => \reg_out_reg_n_0_[30]\,
      R => \^resetn_0\
    );
\reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(31),
      Q => \reg_out_reg_n_0_[31]\,
      R => \^resetn_0\
    );
\reg_out_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[25]_i_6_n_0\,
      CO(3 downto 2) => \NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg_out_reg[31]_i_6_n_2\,
      CO(0) => \reg_out_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_pc_reg_n_0_[30]\,
      DI(0) => \reg_pc_reg_n_0_[29]\,
      O(3) => \NLW_reg_out_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \reg_out_reg[31]_i_6_n_5\,
      O(1) => \reg_out_reg[31]_i_6_n_6\,
      O(0) => \reg_out_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \reg_out[31]_i_7_n_0\,
      S(1) => \reg_out[31]_i_8_n_0\,
      S(0) => \reg_out[31]_i_9_n_0\
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(3),
      Q => \reg_out_reg_n_0_[3]\,
      R => \^resetn_0\
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(4),
      Q => \reg_out_reg_n_0_[4]\,
      R => \^resetn_0\
    );
\reg_out_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_out_reg[4]_i_3_n_0\,
      CO(2) => \reg_out_reg[4]_i_3_n_1\,
      CO(1) => \reg_out_reg[4]_i_3_n_2\,
      CO(0) => \reg_out_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[4]\,
      DI(2) => \reg_pc_reg_n_0_[3]\,
      DI(1) => \reg_pc_reg_n_0_[2]\,
      DI(0) => \reg_pc_reg_n_0_[1]\,
      O(3) => \reg_out_reg[4]_i_3_n_4\,
      O(2) => \reg_out_reg[4]_i_3_n_5\,
      O(1) => \reg_out_reg[4]_i_3_n_6\,
      O(0) => \reg_out_reg[4]_i_3_n_7\,
      S(3) => \reg_out[4]_i_5_n_0\,
      S(2) => \reg_out[4]_i_6_n_0\,
      S(1) => \reg_out[4]_i_7_n_0\,
      S(0) => \reg_out[4]_i_8_n_0\
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(5),
      Q => \reg_out_reg_n_0_[5]\,
      R => \^resetn_0\
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(6),
      Q => \reg_out_reg_n_0_[6]\,
      R => \^resetn_0\
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(7),
      Q => \reg_out_reg_n_0_[7]\,
      R => \^resetn_0\
    );
\reg_out_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out_reg[4]_i_3_n_0\,
      CO(3) => \reg_out_reg[7]_i_4_n_0\,
      CO(2) => \reg_out_reg[7]_i_4_n_1\,
      CO(1) => \reg_out_reg[7]_i_4_n_2\,
      CO(0) => \reg_out_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[8]\,
      DI(2) => \reg_pc_reg_n_0_[7]\,
      DI(1) => \reg_pc_reg_n_0_[6]\,
      DI(0) => \reg_pc_reg_n_0_[5]\,
      O(3) => \reg_out_reg[7]_i_4_n_4\,
      O(2) => \reg_out_reg[7]_i_4_n_5\,
      O(1) => \reg_out_reg[7]_i_4_n_6\,
      O(0) => \reg_out_reg[7]_i_4_n_7\,
      S(3) => \reg_out[7]_i_6_n_0\,
      S(2) => \reg_out[7]_i_7_n_0\,
      S(1) => \reg_out[7]_i_8_n_0\,
      S(0) => \reg_out[7]_i_9_n_0\
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(8),
      Q => \reg_out_reg_n_0_[8]\,
      R => \^resetn_0\
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(9),
      Q => \reg_out_reg_n_0_[9]\,
      R => \^resetn_0\
    );
\reg_pc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(10),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[10]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[10]\,
      O => current_pc(10)
    );
\reg_pc[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(11),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[11]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[11]\,
      O => current_pc(11)
    );
\reg_pc[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(12),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[12]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[12]\,
      O => current_pc(12)
    );
\reg_pc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(13),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[13]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[13]\,
      O => current_pc(13)
    );
\reg_pc[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(14),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[14]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[14]\,
      O => current_pc(14)
    );
\reg_pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(15),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[15]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[15]\,
      O => current_pc(15)
    );
\reg_pc[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(16),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[16]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[16]\,
      O => current_pc(16)
    );
\reg_pc[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(17),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[17]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[17]\,
      O => current_pc(17)
    );
\reg_pc[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(18),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[18]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[18]\,
      O => current_pc(18)
    );
\reg_pc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(19),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[19]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[19]\,
      O => current_pc(19)
    );
\reg_pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(1),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[1]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[1]\,
      O => current_pc(1)
    );
\reg_pc[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(20),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[20]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[20]\,
      O => current_pc(20)
    );
\reg_pc[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(21),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[21]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[21]\,
      O => current_pc(21)
    );
\reg_pc[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(22),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[22]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[22]\,
      O => current_pc(22)
    );
\reg_pc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(23),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[23]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[23]\,
      O => current_pc(23)
    );
\reg_pc[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(24),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[24]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[24]\,
      O => current_pc(24)
    );
\reg_pc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(25),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[25]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[25]\,
      O => current_pc(25)
    );
\reg_pc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(26),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[26]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[26]\,
      O => current_pc(26)
    );
\reg_pc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(27),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[27]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[27]\,
      O => current_pc(27)
    );
\reg_pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(28),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[28]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[28]\,
      O => current_pc(28)
    );
\reg_pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(29),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[29]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[29]\,
      O => current_pc(29)
    );
\reg_pc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(2),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[2]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[2]\,
      O => current_pc(2)
    );
\reg_pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(30),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[30]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[30]\,
      O => current_pc(30)
    );
\reg_pc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(31),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[31]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[31]\,
      O => current_pc(31)
    );
\reg_pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(3),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[3]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[3]\,
      O => current_pc(3)
    );
\reg_pc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(4),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[4]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[4]\,
      O => current_pc(4)
    );
\reg_pc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(5),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[5]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[5]\,
      O => current_pc(5)
    );
\reg_pc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(6),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[6]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[6]\,
      O => current_pc(6)
    );
\reg_pc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(7),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[7]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[7]\,
      O => current_pc(7)
    );
\reg_pc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(8),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[8]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[8]\,
      O => current_pc(8)
    );
\reg_pc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => alu_out_q(9),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[9]\,
      I3 => \^latched_branch_reg_0\,
      I4 => \^latched_store_reg_0\,
      I5 => \reg_next_pc_reg_n_0_[9]\,
      O => current_pc(9)
    );
\reg_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(10),
      Q => \reg_pc_reg_n_0_[10]\,
      R => \^resetn_0\
    );
\reg_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(11),
      Q => \reg_pc_reg_n_0_[11]\,
      R => \^resetn_0\
    );
\reg_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(12),
      Q => \reg_pc_reg_n_0_[12]\,
      R => \^resetn_0\
    );
\reg_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(13),
      Q => \reg_pc_reg_n_0_[13]\,
      R => \^resetn_0\
    );
\reg_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(14),
      Q => \reg_pc_reg_n_0_[14]\,
      R => \^resetn_0\
    );
\reg_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(15),
      Q => \reg_pc_reg_n_0_[15]\,
      R => \^resetn_0\
    );
\reg_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(16),
      Q => \reg_pc_reg_n_0_[16]\,
      R => \^resetn_0\
    );
\reg_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(17),
      Q => \reg_pc_reg_n_0_[17]\,
      R => \^resetn_0\
    );
\reg_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(18),
      Q => \reg_pc_reg_n_0_[18]\,
      R => \^resetn_0\
    );
\reg_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(19),
      Q => \reg_pc_reg_n_0_[19]\,
      R => \^resetn_0\
    );
\reg_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(1),
      Q => \reg_pc_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\reg_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(20),
      Q => \reg_pc_reg_n_0_[20]\,
      R => \^resetn_0\
    );
\reg_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(21),
      Q => \reg_pc_reg_n_0_[21]\,
      R => \^resetn_0\
    );
\reg_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(22),
      Q => \reg_pc_reg_n_0_[22]\,
      R => \^resetn_0\
    );
\reg_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(23),
      Q => \reg_pc_reg_n_0_[23]\,
      R => \^resetn_0\
    );
\reg_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(24),
      Q => \reg_pc_reg_n_0_[24]\,
      R => \^resetn_0\
    );
\reg_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(25),
      Q => \reg_pc_reg_n_0_[25]\,
      R => \^resetn_0\
    );
\reg_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(26),
      Q => \reg_pc_reg_n_0_[26]\,
      R => \^resetn_0\
    );
\reg_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(27),
      Q => \reg_pc_reg_n_0_[27]\,
      R => \^resetn_0\
    );
\reg_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(28),
      Q => \reg_pc_reg_n_0_[28]\,
      R => \^resetn_0\
    );
\reg_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(29),
      Q => \reg_pc_reg_n_0_[29]\,
      R => \^resetn_0\
    );
\reg_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(2),
      Q => \reg_pc_reg_n_0_[2]\,
      R => \^resetn_0\
    );
\reg_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(30),
      Q => \reg_pc_reg_n_0_[30]\,
      R => \^resetn_0\
    );
\reg_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(31),
      Q => \reg_pc_reg_n_0_[31]\,
      R => \^resetn_0\
    );
\reg_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(3),
      Q => \reg_pc_reg_n_0_[3]\,
      R => \^resetn_0\
    );
\reg_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(4),
      Q => \reg_pc_reg_n_0_[4]\,
      R => \^resetn_0\
    );
\reg_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(5),
      Q => \reg_pc_reg_n_0_[5]\,
      R => \^resetn_0\
    );
\reg_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(6),
      Q => \reg_pc_reg_n_0_[6]\,
      R => \^resetn_0\
    );
\reg_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(7),
      Q => \reg_pc_reg_n_0_[7]\,
      R => \^resetn_0\
    );
\reg_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(8),
      Q => \reg_pc_reg_n_0_[8]\,
      R => \^resetn_0\
    );
\reg_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(3),
      D => current_pc(9),
      Q => \reg_pc_reg_n_0_[9]\,
      R => \^resetn_0\
    );
\reg_sh[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[0]\,
      I1 => \reg_sh[0]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[0]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => decoded_rs2(0),
      O => reg_sh(0)
    );
\reg_sh[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[4]\,
      I2 => \reg_sh_reg_n_0_[3]\,
      O => \reg_sh[0]_i_2_n_0\
    );
\reg_sh[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(0),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_sh[0]_i_3_n_0\
    );
\reg_sh[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[1]\,
      I1 => \reg_sh[1]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[1]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => decoded_rs2(1),
      O => reg_sh(1)
    );
\reg_sh[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[3]\,
      I1 => \reg_sh_reg_n_0_[4]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[0]\,
      O => \reg_sh[1]_i_2_n_0\
    );
\reg_sh[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(1),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_sh[1]_i_3_n_0\
    );
\reg_sh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474777744744444"
    )
        port map (
      I0 => \reg_sh[3]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => reg_sh1(2),
      I3 => \reg_op2[31]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => decoded_rs2(2),
      O => reg_sh(2)
    );
\reg_sh[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[3]\,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[3]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => decoded_rs2(3),
      O => reg_sh(3)
    );
\reg_sh[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0FE"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[1]\,
      I1 => \reg_sh_reg_n_0_[0]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      O => \reg_sh[3]_i_2_n_0\
    );
\reg_sh[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => reg_sh1(3),
      I1 => reg_sh3(1),
      I2 => reg_sh3(0),
      I3 => reg_sh3(2),
      I4 => reg_sh3(3),
      O => \reg_sh[3]_i_3_n_0\
    );
\reg_sh[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \reg_sh[4]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => reg_sh1(4),
      I3 => \reg_op2[31]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => decoded_rs2(4),
      O => reg_sh(4)
    );
\reg_sh[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF00001"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[1]\,
      I1 => \reg_sh_reg_n_0_[0]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      O => \reg_sh[4]_i_2_n_0\
    );
\reg_sh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(0),
      Q => \reg_sh_reg_n_0_[0]\,
      R => '0'
    );
\reg_sh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(1),
      Q => \reg_sh_reg_n_0_[1]\,
      R => '0'
    );
\reg_sh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(2),
      Q => \reg_sh_reg_n_0_[2]\,
      R => '0'
    );
\reg_sh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(3),
      Q => \reg_sh_reg_n_0_[3]\,
      R => '0'
    );
\reg_sh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(4),
      Q => \reg_sh_reg_n_0_[4]\,
      R => '0'
    );
trap_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
trap_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cpu_state_reg_n_0_[7]\,
      Q => \^trap_reg_0\,
      R => \^resetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_RiMaX is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    is_write0 : out STD_LOGIC;
    \mem_addr_reg[31]\ : out STD_LOGIC;
    \mem_addr_reg[17]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \mem_wstrb_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mem_addr_reg[31]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    trap : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \mem_rdata_reg[0]\ : in STD_LOGIC;
    \next\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    \mem_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_RiMaX : entity is "RiMaX";
end design_1_pico_fpga_axi_0_0_RiMaX;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_RiMaX is
  signal \^fsm_sequential_state_reg[0]\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adapter_n_100 : STD_LOGIC;
  signal adapter_n_101 : STD_LOGIC;
  signal adapter_n_102 : STD_LOGIC;
  signal adapter_n_103 : STD_LOGIC;
  signal adapter_n_104 : STD_LOGIC;
  signal adapter_n_105 : STD_LOGIC;
  signal adapter_n_106 : STD_LOGIC;
  signal adapter_n_107 : STD_LOGIC;
  signal adapter_n_108 : STD_LOGIC;
  signal adapter_n_109 : STD_LOGIC;
  signal adapter_n_110 : STD_LOGIC;
  signal adapter_n_111 : STD_LOGIC;
  signal adapter_n_112 : STD_LOGIC;
  signal adapter_n_113 : STD_LOGIC;
  signal adapter_n_114 : STD_LOGIC;
  signal adapter_n_115 : STD_LOGIC;
  signal adapter_n_37 : STD_LOGIC;
  signal adapter_n_38 : STD_LOGIC;
  signal adapter_n_42 : STD_LOGIC;
  signal adapter_n_43 : STD_LOGIC;
  signal adapter_n_69 : STD_LOGIC;
  signal adapter_n_70 : STD_LOGIC;
  signal adapter_n_71 : STD_LOGIC;
  signal adapter_n_72 : STD_LOGIC;
  signal adapter_n_73 : STD_LOGIC;
  signal adapter_n_77 : STD_LOGIC;
  signal adapter_n_78 : STD_LOGIC;
  signal adapter_n_79 : STD_LOGIC;
  signal adapter_n_80 : STD_LOGIC;
  signal adapter_n_81 : STD_LOGIC;
  signal adapter_n_82 : STD_LOGIC;
  signal adapter_n_83 : STD_LOGIC;
  signal adapter_n_84 : STD_LOGIC;
  signal adapter_n_86 : STD_LOGIC;
  signal adapter_n_87 : STD_LOGIC;
  signal adapter_n_88 : STD_LOGIC;
  signal adapter_n_89 : STD_LOGIC;
  signal adapter_n_90 : STD_LOGIC;
  signal adapter_n_91 : STD_LOGIC;
  signal adapter_n_92 : STD_LOGIC;
  signal adapter_n_93 : STD_LOGIC;
  signal adapter_n_94 : STD_LOGIC;
  signal adapter_n_96 : STD_LOGIC;
  signal adapter_n_97 : STD_LOGIC;
  signal adapter_n_98 : STD_LOGIC;
  signal adapter_n_99 : STD_LOGIC;
  signal cpu_n_133 : STD_LOGIC;
  signal cpu_n_135 : STD_LOGIC;
  signal cpu_n_136 : STD_LOGIC;
  signal cpu_n_137 : STD_LOGIC;
  signal cpu_n_145 : STD_LOGIC;
  signal cpu_n_146 : STD_LOGIC;
  signal cpu_n_147 : STD_LOGIC;
  signal cpu_n_148 : STD_LOGIC;
  signal cpu_n_17 : STD_LOGIC;
  signal cpu_n_18 : STD_LOGIC;
  signal cpu_n_19 : STD_LOGIC;
  signal cpu_n_20 : STD_LOGIC;
  signal cpu_n_21 : STD_LOGIC;
  signal cpu_n_22 : STD_LOGIC;
  signal cpu_n_24 : STD_LOGIC;
  signal cpu_n_25 : STD_LOGIC;
  signal cpu_n_26 : STD_LOGIC;
  signal cpu_n_32 : STD_LOGIC;
  signal cpu_n_57 : STD_LOGIC;
  signal cpu_n_58 : STD_LOGIC;
  signal cpu_n_59 : STD_LOGIC;
  signal cpu_n_60 : STD_LOGIC;
  signal cpu_n_61 : STD_LOGIC;
  signal cpu_n_62 : STD_LOGIC;
  signal cpu_n_63 : STD_LOGIC;
  signal cpu_n_64 : STD_LOGIC;
  signal cpu_n_65 : STD_LOGIC;
  signal cpu_n_66 : STD_LOGIC;
  signal cpu_n_67 : STD_LOGIC;
  signal cpu_n_69 : STD_LOGIC;
  signal cpu_n_8 : STD_LOGIC;
  signal cpu_n_9 : STD_LOGIC;
  signal instr_add : STD_LOGIC;
  signal instr_addi : STD_LOGIC;
  signal instr_ecall_ebreak : STD_LOGIC;
  signal instr_jalr0 : STD_LOGIC;
  signal instr_lb : STD_LOGIC;
  signal instr_lh : STD_LOGIC;
  signal instr_lui0 : STD_LOGIC;
  signal instr_sub : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0 : STD_LOGIC;
  signal is_lbu_lhu_lw : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0 : STD_LOGIC;
  signal \^is_write0\ : STD_LOGIC;
  signal latched_branch_i_1_n_0 : STD_LOGIC;
  signal latched_is_lb_i_1_n_0 : STD_LOGIC;
  signal latched_is_lh_i_1_n_0 : STD_LOGIC;
  signal latched_is_lu : STD_LOGIC;
  signal latched_is_lu_i_1_n_0 : STD_LOGIC;
  signal latched_stalu_i_1_n_0 : STD_LOGIC;
  signal latched_store_i_1_n_0 : STD_LOGIC;
  signal mem_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^mem_addr_reg[17]\ : STD_LOGIC;
  signal \^mem_addr_reg[31]\ : STD_LOGIC;
  signal mem_do_rdata : STD_LOGIC;
  signal mem_do_rdata_i_1_n_0 : STD_LOGIC;
  signal mem_do_wdata : STD_LOGIC;
  signal mem_do_wdata_i_1_n_0 : STD_LOGIC;
  signal mem_instr_i_1_n_0 : STD_LOGIC;
  signal mem_rdata : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal mem_rdata_q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_rdata_q__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal mem_ready : STD_LOGIC;
  signal mem_wdata : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^mem_wstrb_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pcpi_mul_ready : STD_LOGIC;
  signal pcpi_timeout : STD_LOGIC;
  signal pcpi_valid_i_1_n_0 : STD_LOGIC;
  signal uio_out_chip : STD_LOGIC_VECTOR ( 6 to 6 );
begin
  \FSM_sequential_state_reg[0]\ <= \^fsm_sequential_state_reg[0]\;
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  is_write0 <= \^is_write0\;
  \mem_addr_reg[17]\ <= \^mem_addr_reg[17]\;
  \mem_addr_reg[31]\ <= \^mem_addr_reg[31]\;
  \mem_wstrb_reg[3]\(4 downto 0) <= \^mem_wstrb_reg[3]\(4 downto 0);
adapter: entity work.design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga
     port map (
      D(29 downto 0) => D(31 downto 2),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => \^fsm_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\ => \^fsm_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state_reg[0]_1\,
      \FSM_sequential_state_reg[0]_3\ => adapter_n_37,
      \FSM_sequential_state_reg[0]_4\ => \FSM_sequential_state_reg[0]_2\,
      \FSM_sequential_state_reg[0]_5\ => \FSM_sequential_state_reg[0]_3\,
      \FSM_sequential_state_reg[1]_0\ => \^is_write0\,
      \FSM_sequential_state_reg[1]_1\ => \^mem_addr_reg[17]\,
      \FSM_sequential_state_reg[1]_2\ => cpu_n_133,
      \FSM_sequential_state_reg[2]_0\ => \^mem_addr_reg[31]\,
      \FSM_sequential_state_reg[3]_0\ => adapter_n_38,
      \FSM_sequential_state_reg[3]_1\ => \FSM_sequential_state_reg[3]\,
      \MEM_ADDR_reg[31]\(29 downto 0) => mem_addr(31 downto 2),
      \MEM_ADDR_reg[31]_0\(27 downto 14) => mem_wdata(31 downto 18),
      \MEM_ADDR_reg[31]_0\(13 downto 0) => mem_wdata(15 downto 2),
      Q(3 downto 0) => \^q\(3 downto 0),
      clk => clk,
      instr_jalr0 => instr_jalr0,
      \mem_rdata_q__0\(20 downto 4) => \mem_rdata_q__0\(31 downto 15),
      \mem_rdata_q__0\(3 downto 0) => \mem_rdata_q__0\(10 downto 7),
      \mem_rdata_q_reg[14]\(9 downto 7) => \mem_rdata_q__0\(14 downto 12),
      \mem_rdata_q_reg[14]\(6 downto 0) => mem_rdata_q(6 downto 0),
      \mem_rdata_q_reg[2]\ => adapter_n_83,
      \mem_rdata_q_reg[3]\ => adapter_n_86,
      \mem_rdata_q_reg[5]\ => adapter_n_82,
      \mem_rdata_reg[0]_0\ => \mem_rdata_reg[0]\,
      \mem_rdata_reg[0]_1\ => \^sr\(0),
      \mem_rdata_reg[10]_0\(3) => adapter_n_87,
      \mem_rdata_reg[10]_0\(2) => adapter_n_88,
      \mem_rdata_reg[10]_0\(1) => adapter_n_89,
      \mem_rdata_reg[10]_0\(0) => adapter_n_90,
      \mem_rdata_reg[14]_0\(7 downto 5) => \p_0_in__0\(2 downto 0),
      \mem_rdata_reg[14]_0\(4) => adapter_n_77,
      \mem_rdata_reg[14]_0\(3) => adapter_n_78,
      \mem_rdata_reg[14]_0\(2) => adapter_n_79,
      \mem_rdata_reg[14]_0\(1) => adapter_n_80,
      \mem_rdata_reg[14]_0\(0) => adapter_n_81,
      \mem_rdata_reg[15]_0\ => adapter_n_91,
      \mem_rdata_reg[15]_1\(15 downto 0) => \mem_rdata_reg[15]\(15 downto 0),
      \mem_rdata_reg[16]_0\ => adapter_n_92,
      \mem_rdata_reg[17]_0\ => adapter_n_93,
      \mem_rdata_reg[18]_0\ => adapter_n_94,
      \mem_rdata_reg[20]_0\ => adapter_n_103,
      \mem_rdata_reg[21]_0\ => adapter_n_104,
      \mem_rdata_reg[22]_0\ => adapter_n_105,
      \mem_rdata_reg[23]_0\ => adapter_n_106,
      \mem_rdata_reg[24]_0\ => adapter_n_107,
      \mem_rdata_reg[2]_0\ => adapter_n_70,
      \mem_rdata_reg[2]_1\ => adapter_n_73,
      \mem_rdata_reg[31]_0\(24 downto 0) => mem_rdata(31 downto 7),
      \mem_rdata_reg[31]_1\(7) => p_0_in0,
      \mem_rdata_reg[31]_1\(6) => adapter_n_96,
      \mem_rdata_reg[31]_1\(5) => adapter_n_97,
      \mem_rdata_reg[31]_1\(4) => adapter_n_98,
      \mem_rdata_reg[31]_1\(3) => adapter_n_99,
      \mem_rdata_reg[31]_1\(2) => adapter_n_100,
      \mem_rdata_reg[31]_1\(1) => adapter_n_101,
      \mem_rdata_reg[31]_1\(0) => adapter_n_102,
      \mem_rdata_reg[3]_0\ => adapter_n_84,
      \mem_rdata_reg[4]_0\ => adapter_n_43,
      \mem_rdata_reg[5]_0\ => adapter_n_42,
      \mem_rdata_reg[5]_1\ => adapter_n_71,
      \mem_rdata_reg[5]_2\ => adapter_n_72,
      mem_ready => mem_ready,
      mem_valid_reg => adapter_n_69,
      \mem_wordsize_reg[1]\ => adapter_n_108,
      \mem_wordsize_reg[1]_0\ => adapter_n_109,
      \mem_wordsize_reg[1]_1\ => adapter_n_110,
      \mem_wordsize_reg[1]_2\ => adapter_n_111,
      \mem_wordsize_reg[1]_3\ => adapter_n_112,
      \mem_wordsize_reg[1]_4\ => adapter_n_113,
      \mem_wordsize_reg[1]_5\ => adapter_n_114,
      \mem_wordsize_reg[1]_6\ => adapter_n_115,
      \next\(0) => \next\(0),
      \reg_out_reg[0]\ => cpu_n_64,
      \reg_out_reg[0]_0\ => cpu_n_147,
      \reg_out_reg[0]_1\ => cpu_n_66,
      \reg_out_reg[7]\(1) => cpu_n_62,
      \reg_out_reg[7]\(0) => cpu_n_63,
      \reg_out_reg[7]_0\ => cpu_n_65,
      state(2 downto 0) => state(2 downto 0),
      uio_out_chip(0) => uio_out_chip(6)
    );
cpu: entity work.design_1_pico_fpga_axi_0_0_picorv32
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => instr_lui0,
      \FSM_sequential_state[2]_i_6_0\ => adapter_n_38,
      \FSM_sequential_state_reg[2]\(3 downto 0) => \^q\(3 downto 0),
      \MEM_ADDR_reg[0]\ => adapter_n_37,
      \MEM_ADDR_reg[1]\ => \^fsm_sequential_state_reg[0]\,
      \MEM_ADDR_reg[1]_0\ => \^fsm_sequential_state_reg[0]_0\,
      Q(3) => cpu_n_57,
      Q(2) => cpu_n_58,
      Q(1) => cpu_n_59,
      Q(0) => cpu_n_60,
      clk => clk,
      \cpu_state_reg[2]_0\ => cpu_n_137,
      \cpu_state_reg[3]_0\ => cpu_n_146,
      \cpu_state_reg[6]_0\ => cpu_n_136,
      \cpu_state_reg[7]_0\ => cpu_n_135,
      \decoded_imm_j_reg[20]_0\(10) => p_0_in0,
      \decoded_imm_j_reg[20]_0\(9) => adapter_n_96,
      \decoded_imm_j_reg[20]_0\(8 downto 6) => \p_0_in__0\(2 downto 0),
      \decoded_imm_j_reg[20]_0\(5) => adapter_n_97,
      \decoded_imm_j_reg[20]_0\(4) => adapter_n_98,
      \decoded_imm_j_reg[20]_0\(3) => adapter_n_99,
      \decoded_imm_j_reg[20]_0\(2) => adapter_n_100,
      \decoded_imm_j_reg[20]_0\(1) => adapter_n_101,
      \decoded_imm_j_reg[20]_0\(0) => adapter_n_102,
      \decoded_rd_reg[3]_0\(3) => adapter_n_87,
      \decoded_rd_reg[3]_0\(2) => adapter_n_88,
      \decoded_rd_reg[3]_0\(1) => adapter_n_89,
      \decoded_rd_reg[3]_0\(0) => adapter_n_90,
      \decoded_rs1_reg[0]_0\ => adapter_n_91,
      \decoded_rs1_reg[1]_0\ => adapter_n_92,
      \decoded_rs1_reg[2]_0\ => adapter_n_93,
      \decoded_rs1_reg[3]_0\ => adapter_n_94,
      \decoded_rs2_reg[0]_0\ => adapter_n_103,
      \decoded_rs2_reg[1]_0\ => adapter_n_104,
      \decoded_rs2_reg[2]_0\ => adapter_n_105,
      \decoded_rs2_reg[3]_0\ => adapter_n_106,
      \decoded_rs2_reg[4]_0\ => adapter_n_107,
      decoder_pseudo_trigger_reg_0 => cpu_n_9,
      decoder_trigger_reg_0 => cpu_n_8,
      instr_add => instr_add,
      instr_addi => instr_addi,
      instr_auipc_reg_0 => adapter_n_82,
      instr_bge_reg_0 => cpu_n_61,
      instr_ecall_ebreak => instr_ecall_ebreak,
      instr_jal_reg_0 => cpu_n_69,
      instr_jal_reg_1 => adapter_n_84,
      instr_jalr0 => instr_jalr0,
      instr_jalr_reg_0 => cpu_n_145,
      instr_jalr_reg_1 => cpu_n_148,
      instr_lb => instr_lb,
      instr_lh => instr_lh,
      instr_lui_reg_0 => adapter_n_73,
      instr_sub => instr_sub,
      is_alu_reg_imm_reg_0 => adapter_n_72,
      is_alu_reg_reg_reg_0 => adapter_n_42,
      is_beq_bne_blt_bge_bltu_bgeu => is_beq_bne_blt_bge_bltu_bgeu,
      is_beq_bne_blt_bge_bltu_bgeu_reg_0 => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0,
      is_lb_lh_lw_lbu_lhu_reg_0 => adapter_n_71,
      is_lbu_lhu_lw => is_lbu_lhu_lw,
      is_lui_auipc_jal_jalr_addi_add_sub_reg_0 => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0,
      is_sb_sh_sw_reg_0 => adapter_n_83,
      is_write0 => \^is_write0\,
      latched_branch_reg_0 => cpu_n_22,
      latched_branch_reg_1 => latched_branch_i_1_n_0,
      latched_is_lb_reg_0 => cpu_n_18,
      latched_is_lb_reg_1 => cpu_n_66,
      latched_is_lb_reg_2 => latched_is_lb_i_1_n_0,
      latched_is_lh_reg_0 => cpu_n_19,
      latched_is_lh_reg_1 => latched_is_lh_i_1_n_0,
      latched_is_lu => latched_is_lu,
      latched_is_lu_reg_0 => cpu_n_20,
      latched_is_lu_reg_1 => latched_is_lu_i_1_n_0,
      latched_stalu_reg_0 => cpu_n_17,
      latched_stalu_reg_1 => latched_stalu_i_1_n_0,
      latched_store_reg_0 => cpu_n_21,
      latched_store_reg_1 => latched_store_i_1_n_0,
      \mem_addr_reg[17]_0\ => \^mem_addr_reg[17]\,
      \mem_addr_reg[31]_0\(29 downto 0) => mem_addr(31 downto 2),
      \mem_addr_reg[31]_1\ => \^mem_addr_reg[31]\,
      \mem_addr_reg[31]_2\ => \mem_addr_reg[31]_0\,
      mem_do_prefetch_reg_0 => cpu_n_24,
      mem_do_rdata => mem_do_rdata,
      mem_do_rdata_reg_0 => mem_do_rdata_i_1_n_0,
      mem_do_rinst_reg_0 => cpu_n_25,
      mem_do_wdata => mem_do_wdata,
      mem_do_wdata_reg_0 => cpu_n_32,
      mem_do_wdata_reg_1 => cpu_n_67,
      mem_do_wdata_reg_2 => mem_do_wdata_i_1_n_0,
      mem_instr_reg_0 => mem_instr_i_1_n_0,
      \mem_rdata_q_reg[31]_0\(23 downto 4) => \mem_rdata_q__0\(31 downto 12),
      \mem_rdata_q_reg[31]_0\(3 downto 0) => \mem_rdata_q__0\(10 downto 7),
      \mem_rdata_q_reg[31]_1\ => adapter_n_69,
      \mem_rdata_q_reg[31]_2\(24 downto 0) => mem_rdata(31 downto 7),
      \mem_rdata_q_reg[6]_0\(6 downto 0) => mem_rdata_q(6 downto 0),
      \mem_rdata_q_reg[6]_1\(6) => adapter_n_77,
      \mem_rdata_q_reg[6]_1\(5) => adapter_n_78,
      \mem_rdata_q_reg[6]_1\(4) => adapter_n_43,
      \mem_rdata_q_reg[6]_1\(3) => adapter_n_79,
      \mem_rdata_q_reg[6]_1\(2) => adapter_n_70,
      \mem_rdata_q_reg[6]_1\(1) => adapter_n_80,
      \mem_rdata_q_reg[6]_1\(0) => adapter_n_81,
      mem_ready => mem_ready,
      \mem_wdata_reg[31]_0\(27 downto 14) => mem_wdata(31 downto 18),
      \mem_wdata_reg[31]_0\(13 downto 0) => mem_wdata(15 downto 2),
      \mem_wordsize_reg[0]_0\ => cpu_n_65,
      \mem_wordsize_reg[1]_0\ => cpu_n_64,
      \mem_wstrb_reg[2]_0\ => cpu_n_133,
      \mem_wstrb_reg[3]_0\(4 downto 0) => \^mem_wstrb_reg[3]\(4 downto 0),
      pcpi_mul_ready => pcpi_mul_ready,
      pcpi_timeout => pcpi_timeout,
      pcpi_valid_reg_0 => cpu_n_26,
      pcpi_valid_reg_1 => pcpi_valid_i_1_n_0,
      \reg_op1_reg[1]_0\(1) => cpu_n_62,
      \reg_op1_reg[1]_0\(0) => cpu_n_63,
      \reg_op1_reg[1]_1\ => cpu_n_147,
      \reg_out_reg[0]_0\ => adapter_n_108,
      \reg_out_reg[1]_0\ => adapter_n_109,
      \reg_out_reg[2]_0\ => adapter_n_110,
      \reg_out_reg[3]_0\ => adapter_n_111,
      \reg_out_reg[4]_0\ => adapter_n_112,
      \reg_out_reg[5]_0\ => adapter_n_113,
      \reg_out_reg[6]_0\ => adapter_n_114,
      \reg_out_reg[7]_0\ => adapter_n_115,
      resetn => resetn,
      resetn_0 => \^sr\(0),
      trap_reg_0 => trap,
      uio_out_chip(0) => uio_out_chip(6)
    );
is_beq_bne_blt_bge_bltu_bgeu_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => adapter_n_86,
      I1 => adapter_n_70,
      I2 => adapter_n_43,
      I3 => instr_lui0,
      I4 => is_beq_bne_blt_bge_bltu_bgeu,
      O => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => instr_add,
      I1 => instr_addi,
      I2 => instr_sub,
      I3 => cpu_n_145,
      I4 => cpu_n_9,
      I5 => cpu_n_8,
      O => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0
    );
latched_branch_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => cpu_n_61,
      I1 => cpu_n_148,
      I2 => cpu_n_57,
      I3 => cpu_n_59,
      I4 => cpu_n_22,
      O => latched_branch_i_1_n_0
    );
latched_is_lb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => instr_lb,
      I1 => cpu_n_57,
      I2 => latched_is_lu,
      I3 => cpu_n_18,
      O => latched_is_lb_i_1_n_0
    );
latched_is_lh_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => instr_lh,
      I1 => cpu_n_57,
      I2 => latched_is_lu,
      I3 => cpu_n_19,
      O => latched_is_lh_i_1_n_0
    );
latched_is_lu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => is_lbu_lhu_lw,
      I1 => cpu_n_57,
      I2 => latched_is_lu,
      I3 => cpu_n_20,
      O => latched_is_lu_i_1_n_0
    );
latched_stalu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => cpu_n_57,
      I1 => is_beq_bne_blt_bge_bltu_bgeu,
      I2 => cpu_n_59,
      I3 => cpu_n_17,
      O => latched_stalu_i_1_n_0
    );
latched_store_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE000E"
    )
        port map (
      I0 => cpu_n_146,
      I1 => cpu_n_136,
      I2 => cpu_n_60,
      I3 => cpu_n_137,
      I4 => cpu_n_21,
      O => latched_store_i_1_n_0
    );
mem_do_rdata_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000020F0200020"
    )
        port map (
      I0 => cpu_n_135,
      I1 => cpu_n_60,
      I2 => resetn,
      I3 => mem_do_rdata,
      I4 => cpu_n_67,
      I5 => cpu_n_24,
      O => mem_do_rdata_i_1_n_0
    );
mem_do_wdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE440000"
    )
        port map (
      I0 => mem_do_wdata,
      I1 => cpu_n_60,
      I2 => cpu_n_24,
      I3 => cpu_n_67,
      I4 => resetn,
      O => mem_do_wdata_i_1_n_0
    );
mem_instr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF5400"
    )
        port map (
      I0 => mem_do_wdata,
      I1 => cpu_n_24,
      I2 => cpu_n_25,
      I3 => cpu_n_32,
      I4 => \^mem_wstrb_reg[3]\(0),
      O => mem_instr_i_1_n_0
    );
pcpi_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01000000"
    )
        port map (
      I0 => pcpi_mul_ready,
      I1 => pcpi_timeout,
      I2 => instr_ecall_ebreak,
      I3 => cpu_n_69,
      I4 => cpu_n_58,
      I5 => cpu_n_26,
      O => pcpi_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0_pico_fpga_axi is
  port (
    trap : out STD_LOGIC;
    m_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pico_fpga_axi_0_0_pico_fpga_axi : entity is "pico_fpga_axi";
end design_1_pico_fpga_axi_0_0_pico_fpga_axi;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0_pico_fpga_axi is
  signal MEM_VALID : STD_LOGIC;
  signal MEM_VALID0 : STD_LOGIC;
  signal \adapter/state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_adapter_n_3 : STD_LOGIC;
  signal axi_adapter_n_6 : STD_LOGIC;
  signal chip_n_25 : STD_LOGIC;
  signal chip_n_26 : STD_LOGIC;
  signal chip_n_27 : STD_LOGIC;
  signal chip_n_28 : STD_LOGIC;
  signal chip_n_29 : STD_LOGIC;
  signal chip_n_30 : STD_LOGIC;
  signal chip_n_31 : STD_LOGIC;
  signal chip_n_32 : STD_LOGIC;
  signal chip_n_33 : STD_LOGIC;
  signal chip_n_34 : STD_LOGIC;
  signal chip_n_35 : STD_LOGIC;
  signal chip_n_36 : STD_LOGIC;
  signal chip_n_37 : STD_LOGIC;
  signal chip_n_38 : STD_LOGIC;
  signal chip_n_39 : STD_LOGIC;
  signal chip_n_4 : STD_LOGIC;
  signal chip_n_40 : STD_LOGIC;
  signal chip_n_41 : STD_LOGIC;
  signal chip_n_47 : STD_LOGIC;
  signal chip_n_48 : STD_LOGIC;
  signal chip_n_49 : STD_LOGIC;
  signal chip_n_5 : STD_LOGIC;
  signal chip_n_50 : STD_LOGIC;
  signal chip_n_7 : STD_LOGIC;
  signal chip_n_8 : STD_LOGIC;
  signal fpga_side_n_24 : STD_LOGIC;
  signal fpga_side_n_26 : STD_LOGIC;
  signal fpga_side_n_27 : STD_LOGIC;
  signal fpga_side_n_28 : STD_LOGIC;
  signal fpga_side_n_3 : STD_LOGIC;
  signal fpga_side_n_4 : STD_LOGIC;
  signal is_write0 : STD_LOGIC;
  signal \next\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal take : STD_LOGIC;
  signal ui_in_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal uio_out_chip : STD_LOGIC_VECTOR ( 11 downto 7 );
begin
axi_adapter: entity work.design_1_pico_fpga_axi_0_0_picorv32_axi_adapter
     port map (
      E(0) => MEM_VALID0,
      \FSM_sequential_state_reg[1]_0\ => fpga_side_n_3,
      MEM_VALID => MEM_VALID,
      MEM_VALID_reg => fpga_side_n_26,
      MEM_VALID_reg_0 => fpga_side_n_28,
      Q(1) => state(2),
      Q(0) => state(0),
      SR(0) => chip_n_50,
      clk => clk,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => axi_adapter_n_3,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_rvalid_0 => axi_adapter_n_6,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      m_axi_wvalid_0 => fpga_side_n_4
    );
chip: entity work.design_1_pico_fpga_axi_0_0_RiMaX
     port map (
      D(31 downto 16) => p_2_in(31 downto 16),
      D(15) => chip_n_25,
      D(14) => chip_n_26,
      D(13) => chip_n_27,
      D(12) => chip_n_28,
      D(11) => chip_n_29,
      D(10) => chip_n_30,
      D(9) => chip_n_31,
      D(8) => chip_n_32,
      D(7) => chip_n_33,
      D(6) => chip_n_34,
      D(5) => chip_n_35,
      D(4) => chip_n_36,
      D(3) => chip_n_37,
      D(2) => chip_n_38,
      D(1) => chip_n_39,
      D(0) => chip_n_40,
      E(0) => take,
      \FSM_sequential_state_reg[0]\ => chip_n_4,
      \FSM_sequential_state_reg[0]_0\ => chip_n_5,
      \FSM_sequential_state_reg[0]_1\ => chip_n_41,
      \FSM_sequential_state_reg[0]_2\ => chip_n_48,
      \FSM_sequential_state_reg[0]_3\ => fpga_side_n_24,
      \FSM_sequential_state_reg[3]\ => chip_n_49,
      Q(3 downto 0) => \adapter/state\(3 downto 0),
      SR(0) => chip_n_50,
      clk => clk,
      is_write0 => is_write0,
      \mem_addr_reg[17]\ => chip_n_8,
      \mem_addr_reg[31]\ => chip_n_7,
      \mem_addr_reg[31]_0\ => chip_n_47,
      \mem_rdata_reg[0]\ => fpga_side_n_27,
      \mem_rdata_reg[15]\(15 downto 0) => ui_in_reg(15 downto 0),
      \mem_wstrb_reg[3]\(4 downto 0) => uio_out_chip(11 downto 7),
      \next\(0) => \next\(2),
      resetn => resetn,
      state(2 downto 0) => state_0(2 downto 0),
      trap => trap
    );
fpga_side: entity work.design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico
     port map (
      D(31 downto 16) => p_2_in(31 downto 16),
      D(15) => chip_n_25,
      D(14) => chip_n_26,
      D(13) => chip_n_27,
      D(12) => chip_n_28,
      D(11) => chip_n_29,
      D(10) => chip_n_30,
      D(9) => chip_n_31,
      D(8) => chip_n_32,
      D(7) => chip_n_33,
      D(6) => chip_n_34,
      D(5) => chip_n_35,
      D(4) => chip_n_36,
      D(3) => chip_n_37,
      D(2) => chip_n_38,
      D(1) => chip_n_39,
      D(0) => chip_n_40,
      E(0) => take,
      \FSM_sequential_state[2]_i_2_0\ => axi_adapter_n_6,
      \FSM_sequential_state_reg[0]_0\ => fpga_side_n_26,
      \FSM_sequential_state_reg[0]_1\ => chip_n_8,
      \FSM_sequential_state_reg[0]_2\ => chip_n_48,
      \FSM_sequential_state_reg[0]_3\ => chip_n_47,
      \FSM_sequential_state_reg[1]_0\ => fpga_side_n_27,
      \FSM_sequential_state_reg[2]_0\ => fpga_side_n_24,
      \MEM_ADDR_reg[0]_0\ => chip_n_41,
      \MEM_ADDR_reg[16]_0\ => chip_n_7,
      MEM_VALID => MEM_VALID,
      MEM_VALID_i_4_0 => chip_n_49,
      MEM_VALID_reg_0 => fpga_side_n_3,
      MEM_VALID_reg_1 => fpga_side_n_28,
      MEM_VALID_reg_2 => axi_adapter_n_3,
      \MEM_WDATA_reg[15]_0\ => chip_n_4,
      \MEM_WDATA_reg[31]_0\ => chip_n_5,
      \MEM_WSTRB_reg[1]_0\ => fpga_side_n_4,
      \MEM_WSTRB_reg[3]_0\(4 downto 0) => uio_out_chip(11 downto 7),
      Q(1) => state(2),
      Q(0) => state(0),
      SR(0) => chip_n_50,
      clk => clk,
      is_write0 => is_write0,
      is_write_reg_0(3 downto 0) => \adapter/state\(3 downto 0),
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arprot(0) => m_axi_arprot(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \next\(0) => \next\(2),
      \rdata_reg_reg[31]_0\(15 downto 0) => ui_in_reg(15 downto 0),
      \rdata_reg_reg[31]_1\(0) => MEM_VALID0,
      resetn => resetn,
      state(2 downto 0) => state_0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pico_fpga_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trap : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pico_fpga_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pico_fpga_axi_0_0 : entity is "design_1_pico_fpga_axi_0_0,pico_fpga_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pico_fpga_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pico_fpga_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pico_fpga_axi_0_0 : entity is "pico_fpga_axi,Vivado 2025.2";
end design_1_pico_fpga_axi_0_0;

architecture STRUCTURE of design_1_pico_fpga_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_MODE of m_axi_awvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_awvalid : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arprot(2) <= \^m_axi_arprot\(2);
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_pico_fpga_axi_0_0_pico_fpga_axi
     port map (
      clk => clk,
      m_axi_araddr(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      m_axi_arprot(0) => \^m_axi_arprot\(2),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      resetn => resetn,
      trap => trap
    );
end STRUCTURE;
