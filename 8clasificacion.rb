puts"Ingresa la edad"
clasificacion = gets

 disponibilidad = case clasificacion.to_i
   when 3..14   then "INGRESA A CLASIFICACION A (+3)"
   when 15..17  then "INGRESA A CLASIFICACION B (+15) O INFERIOR"
   when 18..20  then "INGRESA A clasificacion C (+18) O INFERIOR"
   when 21..90  then "INGRESA A clasificacion D (+21) O INFERIOR"
   else "NO PUEDE INGRESAR, NO CLASIFICA...GRACIAS"
end

print disponibilidad