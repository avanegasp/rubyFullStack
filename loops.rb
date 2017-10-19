print "Ingresa una palabra"
word = gets.chomp


puts"ingresaste algo diferente de salir" while word != "salir"

puts "escribiste salir" until word == "salir"
