require 'matrix'

#Forma #1 de declarar una matriz
matriz = Matrix[[1,2,3],[5,4,3],[6,7,8]]
puts "#1 forma de declarar una matriz: #{matriz}"


#imprimir todos y cada uno de los elementos
puts "Elemetos de la matriz: "
matriz.each do |i|
  puts "Elemento: #{i}"
end

#Imprimir la diagonal
puts "Diagonal de la matriz: "
matriz.each(:diagonal) do |i|
  puts "   #{i}"
end

#Mostrar los elementos abajo de la diagonal
puts "Elemtos por debajo la diagonal: "
matriz.each(:strict_lower) do |i|
  puts "   #{i}"
end

#Mostrar los elemntos por arriba de la diagonal
puts "Elementos por arriba de la diagonal"
matriz.each(:strict_upper) do |i|
  puts "   #{i}"
end
