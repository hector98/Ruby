
user = "Hector"

if user == "Hector"
  puts "Hola Hector"
else
  puts "Hola Extraño"
end

respuesta = if user == "Hector" then
  "Hola Hector"
else
  "Hola Extraño"
end

puts respuesta

puts (if user == "Hector" then "Hola Hector" else "Hola Extraño" end)

#Condicion ternario
puts user == "Hector" ? "Hola Hector" : "Hola Extraño"
