#Declarar un Has
persona = {"Nombre" => "Hector", "Edad" => 21, 20 => "Veinte", [] => "Arreglo"}

#Agregar nuevo elemento al Has
persona["nuevo"]=3

#Mostrar un elemento del has
puts persona["Nombre"]

#Definir un default
persona.default = ":v"

puts persona[5]
