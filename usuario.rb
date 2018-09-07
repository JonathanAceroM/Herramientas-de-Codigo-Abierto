


horasaño=365*24
minutosaño=60*24*365

puts"Que quieres saber, horas al año o minutos del año...1) horas -- 2) minutos"
preg=gets

if preg.to_i==1 then
	puts horasaño
else
	puts minutosaño
end
