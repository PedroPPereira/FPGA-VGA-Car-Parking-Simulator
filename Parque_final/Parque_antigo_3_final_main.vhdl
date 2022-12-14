-- Net Parque - IOPT
-- Automatic code generated by IOPT2VHDL XSLT transformation.
-- by GRES Research Group - 2015 


Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;
Use IEEE.STD_LOGIC_ARITH.ALL;
Use IEEE.STD_LOGIC_UNSIGNED.ALL;


Entity Parque_main IS
Port(
    Clk : IN STD_LOGIC;
    Enable : IN STD_LOGIC;
    Reset : IN STD_LOGIC
);
End Parque_main;



Architecture Structural OF Parque_main IS

  -- Component Definition:
  Component Parque IS
  Port(
      Clk : IN STD_LOGIC;
      PRES1_IN : IN STD_LOGIC;
      PRES2_IN : IN STD_LOGIC;
      TICKET_IN : IN STD_LOGIC;
      PRES1_OUT : IN STD_LOGIC;
      PRES2_OUT : IN STD_LOGIC;
      TICKET_OUT : IN STD_LOGIC;
      PRES1_IN_c : IN STD_LOGIC;
      PRES2_IN_c : IN STD_LOGIC;
      TICKET_IN_c : IN STD_LOGIC;
      PRES1_OUT_c : IN STD_LOGIC;
      PRES2_OUT_c : IN STD_LOGIC;
      TICKET_OUT_c : IN STD_LOGIC;
      AND_Y_up : IN STD_LOGIC;
      AND_X_up : IN STD_LOGIC;
      AND_X_down : IN STD_LOGIC;
      AND_Y_down : IN STD_LOGIC;
      CANC_IN : OUT STD_LOGIC;
      CANC_OUT : OUT STD_LOGIC;
      CANC_IN_c : OUT STD_LOGIC;
      CANC_OUT_c : OUT STD_LOGIC;
      occupied_1 : OUT INTEGER RANGE 0 TO 99;
      occupied_2 : OUT INTEGER RANGE 0 TO 99;
      Enable : IN STD_LOGIC;
      Reset : IN STD_LOGIC
  );
  End Component Parque;

  -- Internal signals:

BEGIN

    U_Parque : Parque Port Map(
        Clk => Clk,
        PRES1_IN => '0',
        PRES2_IN => '0',
        TICKET_IN => '0',
        PRES1_OUT => '0',
        PRES2_OUT => '0',
        TICKET_OUT => '0',
        PRES1_IN_c => '0',
        PRES2_IN_c => '0',
        TICKET_IN_c => '0',
        PRES1_OUT_c => '0',
        PRES2_OUT_c => '0',
        TICKET_OUT_c => '0',
        AND_Y_up => '0',
        AND_X_up => '0',
        AND_X_down => '0',
        AND_Y_down => '0',
        Enable => Enable,
        Reset => Reset
    );

End Structural;
