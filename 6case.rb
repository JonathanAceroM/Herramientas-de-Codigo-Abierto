puts "Ingresa tu calificacion"
cal=gets

nota = case cal.to_i
when 0..59 then b=gets a=gets 
when 60..79 then "Nota regular"
when 80..89 then "Nota buena"
when 90..100 then "Nota excelente"
end

puts nota