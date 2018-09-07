#generar un metodo que cada vez que lo llamen, o lo invoquen, calcule la raiz cuadrada de un numero aleatorio, entre el uno y el cien.

def raiz()
	puts"Numero"
	num = Random.rand(1..100)
	puts num
	Math.sqrt(num)
end
puts raiz

puts "ES LA RAIZ CUADRADA"