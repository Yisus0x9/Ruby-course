=begin
  Un método es un bloque de codigo que se crea parauna tarea especifica
  y que se asocia con un nombre, para principalmente reutilizar esta funcionalidad.
  Para crear un metodo se usa la palabra reservada def, seguido del nombre del método,
  posteriormente si requerimos parametros los indicamos entre parentesis, indicando el nombre del parametro
  y separados por comas si hay mas de un parametro y terminamos el método con la palabra end.
  FEl codigo a ejecutar se pondra despues de los corchetes y antes del end

  Para ejecutar un metodo lo invocamos a traves de su nombre
=end

def hello(name)
  puts "Hello #{name}"
end  
def hello(name,age=10)##prueba quitar el =10
  puts "Hello #{name} you are #{age}"
end  

=begin
  Aca pasa algo interesante, hicimos sobrecarga de métodos(mas de un método con el mismo nombre pero diferente numero de parametros),
  sin embargo, ruby no soporta esto, si defino varias veces un metodo con el mismo nombre,
  la última definicion sera la que tomara en cuenta ruby.
  Podemos simular esto, dando valores por default a los parametros
=end

hello("Yisus")

=begin
  Para retornar algun valor podemos hacer uso de la palabra return enseguida de lo que se quiere retornar,
  hay que aclarar que no es necesario usar return, ya que rubi retornara le expresion de la ultima linea
  del bloque de código de nuestro método, si se usa return y despues se ponen mas lineas de codigo, ruby ignorar estas instruccciones
=end
def cube(num)
  return num*num*num
end
puts cube(3)
## es posible retornar multiples valores, ruby los regresara como un array, y para retornar multiples valores
## se separan por comas

def sum(a,b)
  return a+b , a-b
end
puts sum(3,4)
puts sum(3,4)[0]
puts sum(3,4)[1]

