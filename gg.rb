

gue = rand(1..101).to_i

puts "Please guess a number between 1 and 100."
counter = 0
array = []


while counter < 5
  number = gets.chomp.to_i
  array << number
  if number > guess
    puts "Guess a lower number."
    counter += 1
  elsif number < guess
    puts "Guess a higher number"
    counter += 1
  else number == guess
    puts  "You got it! You win!"
    break
  end

  if counter == 5
    puts "You lose. The correct number was #{guess}"
    puts array
  end
end
