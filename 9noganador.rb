

 loop do

	puts "ADIVINA EL NUMERO (1 AL 20)"
	numero=gets.chomp.to_i

		if  numero != 8 then
		puts"Numero Fallido"
		end

	break if numero == 8
 end

 puts "Numero Correcto"