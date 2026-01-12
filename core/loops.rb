=begin
 Existen diversas formas de hacer cilos e ruby, tiene muchas versatilidades
 desde los for each, hasta usar variables o literales para poder crear ciclos
=end

index=1
while index<10
  puts index.to_s
  index+=1
end

##for each
friends=["Obed","Daniel","Abraham","Jonathan"]

for index in 0..friends.length
  puts friends[index]
end

for friend in friends
  puts friend
end  

friends.each do |friens|
  puts friens
end

6.times do |index|
  puts index
end

def pow(base,pow_num)
  result=1
  pow_num.times do
    result=result*base  
  end
  return result
end

puts pow(0.5,2)