=begin
 Hash es basicamente una estrucutura de datos donde podemos almacenar información ,
 a diferencia de los arrays aqui almacenamos pares de clave-valor, donde cada key debe ser unica
 A diferencia de los arrays, aca no accedemos a un elemento por el indice, si no por la clave
 al hacerlo podemos obtener el value
=end

states={
  "California"=>"CA",
  "Pennsylvania"=>"PA",
  "New York"=>"NY",
  "Oregon"=>"OR",
  :Chicago=>"CH", #otra forma de poner las keys
  :numbers=>[5,4,4,3],
  1=>"EEUU"
}

puts states
puts states["California"]
puts states[:numbers]
puts states[1]