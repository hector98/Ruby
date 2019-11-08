#Rango numerico, numeros del 2 al 20 de dos en dos
(2..20).step(2).each do |numero|
     print numero ,", "
end
puts ""

#Rango de cadenas de abecedario
('a'..'z').each do |letra|
  print letra + ", "
end

#Convertir rango en arreglo
puts "\n",(2..20).to_a
