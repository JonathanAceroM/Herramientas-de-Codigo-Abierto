names = ["Kakaroto", 90, "Vegeta", 90, "Weiss", 100, "Berus", 95]

strings=[]
integers=[]


#separar los string de los enteros en el arrays

names.each do |n|
	
	if n.to_i !=0
		integers.push(n)
	else
		strings.push(n)
	end
		
end

		#puts strings
		#puts integers

		#imprimir alreves
		#puts integers.reverse

		#menor a mayor
		#puts integers.sort

		#mayor a menor
		#puts integers.sort.reverse

		#elimina el ultimo elemento
		integers.pop

		puts integers


		#Funciones metodos propios del usuario


