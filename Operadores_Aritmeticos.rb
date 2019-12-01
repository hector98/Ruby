#Chomp es para eliminar el salto de linea

puts ("Primer numero")
x = gets.chomp
x = x.to_i


puts ("Segundo numero")
y = gets.chomp
y = y.to_i

#Suma
puts("La suma es: #{x+y}")

#Resta
puts("La resta es: #{x-y}")

#Multiplicacion
puts("La Multiplicacion es: #{x * y}")

#Division
puts ("La Divicion es: #{x/y.to_f}")

#Residuos de Divicion
puts ("EL residuo de la Divicion es: #{x%y}")

#Potencia
puts("#{x}^2 = #{x**2}")
puts("#{y}^2 = #{y**2}")
