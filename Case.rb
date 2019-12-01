print "Dame tu calificacion (1-10)"
cal= gets.chomp.to_i

puts case cal
when 10, 9
  "Excelente"
when 8
  "Muy bien"
when 7
  "Bien"
when 6
  "Regular"
else
  "Pesimo"
end
