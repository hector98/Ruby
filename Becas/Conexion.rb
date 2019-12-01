require 'mysql2'

#Conexion
my = Mysql2::Client.new(:host=> "localhost", :username=> "root", :password=> "R1O2O3T4linux98??????????", :database=> "Becas")

=begin
i, j = 1, 1

#    Menu    Principal
while i == 1
  system("clear")
puts "(1)Becas \n(2)Centros \nEscribe el numero del menu"
menu1 = gets.chomp.to_i

case menu1
  #------------------- B e c a s ------------------------------
when 1
  while j==1
    system("clear")
  puts"\t\t💵 M E N U   D E   B E C A S 💰
       (1)Mostrar Todas las Becas
       (2)Insertar una nueva Becas
       (3)Buscar una Beca por nombre
       Escribe el numero del menu"
     menu2 = gets.chomp.to_i
     case menu2
       #Consulta tabla Becas
     when 1
       consulta = my.query("SELECT * FROM Becas")

       consulta.each do |row|
         puts " #{row}"
       end

         #Insertar una Nueva Beca
       when 2
         def insert_Becas
         puts "Nombre de la Beca: "
         nombre = gets.chomp
         puts "Tipo 1)Excelencia, 2)Transporte 3)Alimentaria: "
         tipo = gets.chomp.to_i
         puts "Dependencia: "
         dep = gets.chomp
         puts "Cantidad de apoyo: "
         cant = gets.chomp.to_i

         insert = my.query("INSERT INTO Becas(Nombre, Tipo, Dependencia, Cantidad_apoyo) VALUES ('#{nombre}', '#{tipo}', '#{dep}', '#{cant}')")
         puts "1 para volver al menu de Becas, o otro numero para salir al menu principal"
         j = gets.chomp.to_i

     else
       puts "Numero incorrecto"
     end
end


#--------------------- C E N T R O S ----------------------------

puts"1, para volver al menu principal, o otro numero para salir"
i = gets.chomp.to_i
else
  puts"Numero incorrecto"
end

end



buscar
def buscar_Becas
puts "Nombre de la Beca a Buscar: "
buscar = gets.chomp
busc = my.query("SELECT * FROM Becas where Nombre %= '#{buscar}'")
end

=end
