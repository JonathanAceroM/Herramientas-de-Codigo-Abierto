h={"nombre"=> "Naruto", "rango"=>"Hokage","Jutsu"=>"no se"}

puts h

puts h["nombre"]
puts h["Jutsu"]

#agregar valores al diccionario

h["aldea"] = "Konoha"
#si ya existe el atributo lo sustituye por el nuevo agregado
h["nombre"] = "Naruto Huzumaki"

#imprimir valores
puts "Hash : #{h}"

#agrega los valores como la clave y el valor, los separa.
h.each do |key, value|
	puts "key: #{key} --- value:#{value}"
end

