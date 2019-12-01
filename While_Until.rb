#Ejemplo de while
i = 0

while i < 10
  print i,", "
  i += 1
end
puts""

#Ejemplo2 lista de reproduccion de canciones
playlist = ["one", "Two", "Three", "Four", "Five"]
playing = true
index_song = 0

#Si hay canciones en la lista de reproduccion Y
#Se esta reproduciendo (playing es true)
#Entonces debe de ejecutar las canciones

while (index_song < playlist.length) && playing
  puts " Reproduciendo #{playlist[index_song]}"
  index_song += 1

  #Si nos mandan 0 detener la reproduccion
  print "Escribe 0 para detener la reproduccion "
  resp = gets().chomp.to_i
  playing = resp != 0
end

#**********Ejemplo de until****************
num_magico = 20
print "Adivina el numero magico "
num_user = gets().chomp.to_i

until num_magico == num_user
  print "Incorrecto, Adivina el numero magico "
  num_user = gets().chomp.to_i
end

puts "Felicidades"


#~~~~~~~~~~~~~~~~~~~Ejemplo de Do While ~~~~~~~~~~~~~~~~~~~~~~
num = 2
begin
  num = gets().chomp.to_i
end while num < 0
