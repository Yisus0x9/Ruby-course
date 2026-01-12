secret_word="giraffe"
guess = ""
max_intents=5

while true
  if max_intents<=0
    puts "You Lose!"
    break
  end
  puts "Enter guess: "
  guess = gets.chomp()
  if guess == secret_word
    puts "You Won!"
    break
  end
  max_intents+=-1
end
