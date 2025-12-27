=begin
Al igual que en JAVA las Strings son objetos, por lo que tienen métodos los cuales
se llaman mediante el operador punto (.) y a diferencia de JAVA no es necesario poner () despues del nombre del método si no se van a pasar parámetros.
Tambien permite llamadas en cadenas de métodos
para ver todos los métodos disponibles en la clase String visitar:
https://docs.ruby-lang.org/en/master/String.html
// Al igual que en C, los string son un arreglo de caracteres

=end

phrase = "hi there"

puts phrase.upcase
puts phrase.downcase
puts phrase.capitalize
puts phrase.include? "hi"
puts phrase[0]
puts phrase[0,6]
