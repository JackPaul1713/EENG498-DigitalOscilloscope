----------------------------------------------------------------
-- name: aquire to hdmi datapath
-- purp: convert twos compliment to pixel
----------------------------------------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.scopeToHDMI_Package.all;
use work.acquireToHDMI_Package.all;		
use work.basicBuildingBlocks_package.all;	

-------- entity --------
entity two2pix is
	port(two: in signed(15 downto 0);
		 ratio: in signed(15 downto 0);
		 shift: in std_logic_vector(VIDEO_BITS-1 downto 0);
		 pix: out std_logic_vector(VIDEO_BITS-1 downto 0));
end two2pix;

-------- architecture --------
architecture behavior of two2pix is
	signal signedPix: signed(31 downto 0);
	signal unshiftedPix: std_logic_vector(15 downto 0);
begin
	signedPix <= -two * ratio; -- multiply by ratio
	unshiftedPix <= std_logic_vector(signedPix(31 downto 16)); -- divide by 2^16
	pix <= unshiftedPix(10 downto 0) + shift; -- add shift
end behavior;

----------------------------------------------------------------
-- authors: jack martin, jack marley
-- date: 11/1/2023
----------------------------------------------------------------