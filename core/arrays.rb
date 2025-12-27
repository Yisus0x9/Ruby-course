## Para crear un array, hacemos uso de la clase Array
## Cabe mencionar que los elementos de un array pueden ser de distinto tipo :(

## Creando arrays con valores inmedatos
friends = Array["Daniel","Obed", "Abraham", "Kevin", "Oscar", "Aldo"]
locura = Array["Daniel",6, "Abraham", nil, true, 7.62]

puts friends
puts locura
=begin 
Los arrays son una especia de "lista circular" por lo que si accedemos
a un indice <0 recorrera el array en orden inverso (del final al inicio)
Es decir en ruby los elementos se acceden mediante indices comenzando con
0 para el primer elemento y length-1 para el último
pero tambien se puede acceder como 
-1 para el último elemento y -size para el ultimo elemento
=end
puts "\nAccediendo por índices"
puts locura[0]
puts locura[locura.length-1]
puts locura[-1]
puts locura[-locura.length]
locura[1]="Hola"
puts locura[0,locura.length/2]

=begin
 Tambie es posible crear un array con el operador new, de esta forma el tamaño
 sera dinamico, el inconveiente es que si no agregamos los elementos en orden,
 el array crecera dejando los elementos con valor nil
 Al ser objetos tambien soportan ciertos métodos
=end
puts "\nArray con operador new:"
countries= Array.new
puts countries.length
countries[0]="Mexico"
countries[4]="Italy"
countries[8]="Colombia"
countries[10]="Germany"
puts countries.length
puts countries
puts countries.include? "Mexico"
puts countries.reverse
puts countries.sort # Hay problemas cuando los elementos no son del miso tipo


=begin
 Los arrays en ruby soportan operaciones matematicas, es decir, se consideran conjuntos 
=end
countries_visited=Array["Mexico","Germany"]
puts "\nPaises que me faltan por visitar:"
puts countries-countries_visited
puts countries+countries_visited


