#Times, Upto, Downto

#Ejemplos de Times
#Ejemplo 1 con variable iteradora
puts "~~~~~~~~~~~Ejemplos de Times el primero es con variable y el segundo sin ella"
4.times do |i|
  puts i
end
#Ejemplo 2 sin variable iteradora
4.times do
  puts "Se ejecutara 4 veces"
end

#Ejemplo de Upto
puts "~~~~~~~~~~~~~~~~~Ejemplo de Upto"
1.upto(4) do |i|
  puts i
end

#Ejemplo de Downto (El Inverso a Upto)
puts "~~~~~~~~~~~~~~~~~~~Ejemplo de Downto"
4.downto(1) do |i|
  puts i
end
