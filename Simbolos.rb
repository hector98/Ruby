#Cadena inmutable (No se puede modificar a la hora de ejecutar)

cadena = "Hector"
cadena2 = "Hector"

simbolo = :Hector
simbolo2 = :Hector

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

=begin
 Usos para los simbolos
 1.Cuando no necesito modificar el string.
 2.Cuando no necesito los metodos del string.
 3.Los simbolos se usan como nombres.

=end
