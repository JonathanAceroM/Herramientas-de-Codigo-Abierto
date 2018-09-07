class Persona

	def initialize(nombre, edad)
	@nombre = nombre
	@edad  = edad
	end

	def nombre
	 @nombre
	end

	def nombre=(nombre)
	@nombre = nombre
	end

	def edad
		@edad
	end
	
	def edad=(edad)
	@edad=edad	
	end

end

p = Persona.new("Acero",21)
puts p.nombre
puts p.edad
p.edad = 28
puts "Nueva edad: #{p.edad}"



q = Persona.new("Acero",28)
puts p.nombre
puts p.edad
p.nombre ="Jhon"
puts "Nuevo Nombre: #{p.nombre}"