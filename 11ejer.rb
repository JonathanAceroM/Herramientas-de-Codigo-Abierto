#funcion que agregue una clave y un valor a un hashs cada vez que s invoca la funcion.
#una funcion para agregar un hushs

$ha={}

def fun(key,value)
	$ha[key]=value
end

puts fun("Nombre","Jonathan")
puts fun("Apellido","Acero")

puts $ha


