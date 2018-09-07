class Figura

def initialize (figura)
	@figura = figura
end

#accesor de lectura
def figura 
	return @figura
end

def figura=(figura)
	return @figura = figura
end

def area 
	case @figura
		when "cuadrado" then
		l = gets.chomp.to_i
		a = l*l

		when "triangulo" then
		b = gets.chomp.to_i
		h = gets.chomp.to_i
		a = b*h *0.5
	end
	return a
end
end
puts @figura