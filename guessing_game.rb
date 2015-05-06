def random_number
  rand(1..100)
end

def check_the_guess(right_answer, input)
  if right_answer < input
    puts "Too high!"
  elsif right_answer > input
    puts "Too low!"
  else
    puts "You're fantastic! You got it!"
  end
end

right_answer = random_number

puts "Please guess a number."

counter = 0

while counter < 5
      input = gets.chomp.to_i
      check_the_guess(right_answer,input)
      counter += 1
end

  if counter == 5
    puts "You lose. The correct number was #{right_answer}."
  end
