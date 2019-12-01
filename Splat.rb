
def hola_gente(saludo,*personas)
 personas.each{|persona| puts "#{saludo} #{persona}"}
end

hola_gente "Hola", "Hector", "Manuel\n\n"


#--------Convertir array en una lista de parametros-----------------#
nombre = ["Hector", "Manuel", "Barrios", "Barrios"]
hola_gente "Hello ",*nombre
