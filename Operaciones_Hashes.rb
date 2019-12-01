#-----------Declarar el Hashes-----------#
person = {nombre:"Hector", apellido:"Barrios", escuela:"ITSF", edad:21}

#----------Imprimir el numero de elemtos del Hashes-------------------#
puts "Numero de elemetos: \nlength: #{person.length}\nsize: #{person.size}\n\n"

#-----------------------Ver si una clave existe en el Hashes--------------------------------#
puts "La Clave nombre existe? #{person.has_key?(:nombre)}\nLa Clave caballo existe? #{person.has_key?(:caballo)}\n\n"

#---------------Obtener las claves del Hashes---------------------#
puts "Las Claves del Hashes son: #{person.keys}\n\n"

#------------Mostrar solo los valores del Hashes-------------------#
puts "Lo Valores del Hashes son: #{person.values}\n\n"

#-------------Eliminar una clave con su correspondiente valor-------------------#
person.delete(:edad)
puts "Sin la clave edad: #{person}\n\n"

#---------------Saber si el Hashes esta vacio----------------------#
puts "El Hashes esta vacio? #{person.empty?}\n\n"

#--------------Obtener la clave de un valor conocido--------------------#
puts "Clave del valor ITSF: #{person.key("ITSF")}\n\n"

#------------------Ver si un valor existe en el Hashes----------------------------------------#
puts "El valor Hector existe? #{person.has_value?("Hector")}\nEl valor Lopez existe? #{person.has_value?("Lopez")}"
