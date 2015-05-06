puts "Please guess a number between 1 and 100."
guess = rand(1..100).to_i
counter = 0


A = []
def check(number)
  if A.include?(number)
    respond(number)
  else
    A << number
  end
end

Reply = ["C'mon! You just said that!", "You're pathetic at this.", "Seriously?!"]
def respond(number)
    if A.include?(number)
      puts Reply[rand(3)]
    end
end

while counter < 5
      number = gets.chomp.to_i
      check(number)
    if number > guess
        puts "Guess a lower number!"
        counter += 1
    elsif number < guess
        puts "Guess a higher number!"
        counter += 1
    else number == guess
        puts  "You got it! You win!"
    end
end

  if counter == 5
    puts "You lose. The correct number was #{guess}."
  end
