
--DANIEL MARTINS DE CARVALHO, 2321386
--FILIPE AUGUSTO PARREIRA ALMEIDA, 2320622
--GUSTAVO GEOVANE TAMIÃO DE SOUZA, 2271990
--IAGO MACARINI BRITO, 2320665
--JOÃO VITOR GARCIA CARVALHO, 2270340
--MICHAEL PARIZ PEREIRA, 2321653
--PEDRO HENRIQUE TEIXEIRA, 2270390
--SANDRO PINHEIRO CHRISTE, 2270404


LIBRARY IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;

entity Maquina is
	port(
		A,B: in std_logic_vector(3 downto 0);
		escolha: in std_logic_vector(1 downto 0);
		DEC: out std_logic_vector(34 downto 0)
	);
	
	end Maquina;
	
	architecture Maquina_opcao of Maquina is
	
	
	signal A2       : integer;
	signal B2       : integer;
	signal sum      : integer;
	
	--signal escolha2 : std_logic;
	
	begin
	
	process(A,B,sum)
	
	begin
		
		case(A) is 
			when "0001"	=> A2 <= 2;
			when "0010"	=> A2 <= 2;
			when "0100"	=> A2 <= 2;
			when "1000"	=> A2 <= 2;
			when "0011"	=> A2 <= 4;
			when "0111"	=> A2 <= 6;
			when "1111"	=> A2 <= 8;
			when "1100"	=> A2 <= 4;
			when "1110"	=> A2 <= 6;
			when others => A2 <= 0;
		end case;
		
		case(B) is 
			when "0001" =>	B2 <= 1;
			when "0010"	=> B2 <= 1;
			when "0100"	=> B2 <= 1;
			when "1000"	=> B2 <= 1;
			when "0011"	=> B2 <= 2;
			when "0111"	=> B2 <= 3;
			when "1111"	=> B2 <= 4;
			when "1100"	=> B2 <= 2;
			when "1110"	=> B2 <= 3;
			when others => B2 <= 0;
		end case;
		
		sum <= A2 + B2;
		
	end process;
	
	process(sum, escolha)
		begin
		
		if(sum >= 3 and sum < 4) then 
			case (escolha) is
				when "01"   =>   DEC <= "11111110000001000010010010000000001"; --AGUA
				when others =>   DEC <= "11111111111111111111111111111111111";	
			end case;
		
		else if(sum >= 4) then 
			case (escolha) is
				when "01"   =>   DEC <= "11111110000001000010010010000000001";    --AGUA
				when "10"   =>   DEC <= "11100010110000011000111100011111001";    -- refri
				when others =>   DEC <= "11111111111111111111111111111111111";		
			end case;
					
			
			end if;
		end if;	
	end process;
end architecture;	
	
	
		
		
		