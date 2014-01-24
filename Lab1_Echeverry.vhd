----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: 
-- 
-- Create Date:    19:01:09 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_Echeverry - Behavioral 
-- Project Name: Lab_1
-- Target Devices: 
-- Tool versions: 
-- Description: 2's complement lab
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Echeverry is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Echeverry;

architecture Behavioral of Lab1_Echeverry is

signal A_Not, B_Not, C_Not, E, F, H, I, J, K, L, M : STD_logic;

begin

C<=Z;
A_Not<=not A;
B_Not<=not B;
C_Not<=not C;
E<=A and B_Not;
F<=A and B_Not and C_Not;
H<=F or H;
I<=A_Not and (B or C);
J<=B or C;
K<=M or L;
L<=B and C_NOT;
M<=B_Not and C;

end Behavioral;

