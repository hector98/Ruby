

cal = [10, 8, 6, 7, 10, 9, 5]

#Multiplicador o Join
puts "Con Multiplicador #{cal *", "}"
puts "Con Join #{cal.join(", ")}"

#Mostrar calificaciones de forma ascendente y descendente
puts "Oredenamiento ascendente #{cal.sort}"
puts "Oredenamiento descendente #{cal.sort.reverse}"

#Mostrar arrglo al reves
puts "Al reves #{cal.reverse}"

#Ver si existe un elemento dentro del arreglo
puts "Existe el elemento 8? #{cal.include?(8)}"
puts "Existe el elemento 4? #{cal.include?(4)}"

#Primero(first) y ultimo(last) elemento
puts "Primer elemento = #{cal.first}"
puts "Ultimo elemento = #{cal.last}"

#Mostrar arreglo sin elemntos repetidos
puts "Sin elementos repetidos = #{cal.uniq}"

#Elemento aleatorio
puts "Elemento aleatorio = #{cal.sample}"
