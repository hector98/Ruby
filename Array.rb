#Formas de declarar un arreglo en Ruby

#Primera Forma
arreglo = [2,"Ruby",1.5,true]
print "Forma 1 de Declarar arreglo ",arreglo,"\n"

#Segunda Forma
arreglo2 = Array.new(5)
print "Forma 2 de Declarar un arreglo ",arreglo2,"\n"

#Imprimir pocision 1 de arreglo
print "Pocision 1 del arreglo =",arreglo[1],"\n"

#Tercera Forma aqui los elemntos van separados por el espacio y no ocupa de comas
arreglo3 = %w[1 2 3 'Ruby' 1.345, true]
print "Forma 3 de declarar un arreglo ",arreglo3,"\n"

#Agregar nuevo elemento al arreglo 1 Forma
arreglo[4] = "Nuevo elemento"
print "Agregar nuevo elemento forma 1 ", arreglo,"\n"

#Agregar nuevo elemento al arreglo 2 Forma
arreglo3 << 'Hola Ruby'
print "Agregar nuevo elemento forma 2 ",arreglo3,"\n"
