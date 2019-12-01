#Ciclo each o iterador

cal = %w[10 8 6 7 10 9 5]

suma = 0

#cal.each do |cali|
#   puts "Calificacion = #{cali}"
#end

#cal.each_with_index do |cali,posicion|
#  puts "En la posicion #{posicion} tenemos: #{cali}"
#end

cal.each_with_index do |cali,posicion|
  suma += cali.to_i
end

puts "El promedio es: #{suma.to_f/cal.length}"
