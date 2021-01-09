#De fahrenheit a Celsius

#leer dato del usuario
#transformar a entero
#aplica formula C = (f+40)/1.8 - 40
#mostrar resulato de la transformacion (C)

puts "Ingresa la temperatura farenheit que quieres transformar a Celsius"
fahrenheit = gets.to_i

celcius = (farenheit+40)/1.8 -40

puts "#{fahrenheit} grados farenheit es equivalente a #{celcius.round(2)} grados celcius"


