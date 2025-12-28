=begin
  Las sentencias if, evaluan expresiones booleanas, para definir que lineas de códgio ejecutar,
  en general podemos evaluar una expresion con if seguida de la expresion 
=end

isMale=true
isTall=false

if isMale && isTall
  puts "You´re a tall Male"
elsif isMale && !isTall
    puts "You´re a short Male"
elsif !isMale && isTall
    puts "You´re not Male but are tall"
else
  puts "You´re not Male and not tall"  
end

#Como mencione antes, las sentencias if evaluan expresiones lógicas

puts "Enter your age"
age=gets.chomp().to_i

if age > 0 && age < 18
  puts "You´re a young guy"
elsif age>0 && age<60
  puts "You´re a Mr. o Miss."
elsif age>0
  puts "You´re a old person"
else
  puts "You´re not a human"
end      