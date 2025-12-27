=begin
  Como ya vimos para poder impirmir en la consola usamos puts
  y para poder solicitar datos al usuario usamos gets
=end

puts "What´s your name?"
name=gets.chomp  #chomp elimina el salto de línea que agrega gets
puts "Hello " + name + ", you are cool"