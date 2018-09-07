names = ["Kakaroto", 90, "Vegeta", 90, "Weiss", 100, "Berus", 95]

puts names

#longitud del arreglo
puts names.length

#iterar la estructurade datos, este se puede manipular
#to_i elimina los string, toman el valor de cero
names.each do |n|
	#puts "Dragon Ball Super", n
	puts n.to_i
end

#agregar un elemento a un arreglo

arr=["r"]

puts arr

arr.push("e")
puts arr