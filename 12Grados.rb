#metodo para convertir de grados cel a fare
def con(c)
	return  c.to_i * 1.8 + 32
end
puts "Un grado celsius equivale en fahrenheit"
puts con(c=gets)