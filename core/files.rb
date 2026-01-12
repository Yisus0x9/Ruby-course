=begin

=end

File.open("files/employees.txt","r") do  |file|
  for line in file.readlines()
    data= line.split(',')
    puts "Employee #{data[0]} , Departament : #{data[1]}"
  end
  #puts file.readline()
  #puts file.readchar()
end

def addEmployee(empployeeName,departament)
  File.open("files/employees.txt","a+") do  |file|
    if file.read().include? "\n#{empployeeName},#{departament}"
      puts "Employee exist"
    else 
      file.write("\n#{empployeeName},#{departament}")
      puts "Employee added"
    end
  end
end

addEmployee("Jesus","QA")