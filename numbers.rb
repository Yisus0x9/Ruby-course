=begin
  En Ruby tenemos dos tipos de números: enteros (Integer) y de punto flotante (Float)
  Cuando se hacen operaciones combinandolos se convierte el entero a flotante
=end


## operadores lógicos
puts 5
puts 5.7676
puts 5 + 6.0
puts 5 + -10
puts 5.5 + 4.3
puts 5-3
puts 5*6
puts 10/3
puts 10/3.0
puts 10%3
puts 2**3

## convert number to string
number = 5.656
puts "number " + number.to_s
puts "number #{number}"
## Igualmente los number son objetos por lo que tienen métodos
number2=4.6

puts number2.round
puts number2.ceil
puts number2.floor
number2= -100
puts number2.abs

## Tambien tenemos la clase Math con varios métodos y constantes
puts Math.sqrt(36)
puts Math.log(10)
puts Math::PI
puts Math::E
puts Math.sin(90)