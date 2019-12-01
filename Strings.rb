#Ejemplo de Cadena
a = "Esto es una cadena"
puts a

#Concatenar
print "Escribe algo "
p = gets
p = p.chomp

puts "Concatenado " + p + " Buena palabra\n"

#Interpolacion
puts "Interpolado #{p} Esto es mejor\n"

#Mayusculas
puts "Tu cadena en Mayusculas #{p.upcase}\n"

#Todos los metodos de una cadena
puts "Estos son todos los metodos de una cadena #{p.methods}"
