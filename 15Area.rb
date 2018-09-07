#15Area
#hacer una clase en ruby que calcule el area de una figura
#pedir en parametro que figura es y calcular el area

class Figura
	def initialize(nombre, area)
		@nombre = nombre
		@area = area
	end

#Accesores de lectura

	def nombre
		return @nombre
	end

	def area
		return @area
	end	
#Accesores de escritura

	def nombre=(nombre)
		return @nombre = Cuadrado
	end	

	def area=(area)
		return @area = area
	end

end	#class

puts "Ecribe nombre de la Figura y la medida de su base"
p = Figura.new(gets, gets.to_i)
puts "La figura es #{p.nombre}"
puts "El area es #{p.area*p.area}"