=begin
  Crear una calculadora que soporte las operaciones básicas
=end
puts "Welcome to the Ruby Calculator"
puts "Enter the first number:"
num1=gets.chomp.to_f
puts "Enter the second number:"
num2=gets.chomp.to_f
puts "Select operation:\n 1. + \n 2. - \n 3. * \n 4. /"
Operation_select=gets.chomp
operator="";
result=nil
if Operation_select =="1"
  operator="+"
  result = num1 + num2;
elsif Operation_select == "2"
  operator="-"
  result = num1 - num2;
elsif Operation_select == "3"
  operator="*"
  result = num1 * num2;
elsif Operation_select == "4"
  operator="/"
  result = num1 / num2;
else
  puts "Operation select nkot supported"
end

if result !=nil
  puts "The result Operation_select : #{num1} #{operator} #{num2} is #{result}"
end



  


