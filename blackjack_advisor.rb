
#store the optimal moves for one blackjack hand

#blackjack_hand = {:hard => {:soft => "hit"}}
#puts blackjack_hand [:hard][:soft]

array = []
puts "What's your first number?"
first = gets.chomp.to_i
array << first
puts "What's your second number?"
second = gets.chomp.to_i
array << second

puts "What's the dealers card?"



# #inject(0) { |sum, element| sum + element }
def check_total_of_card(array)
      puts array.inject(0) { |sum, element| sum + element }

    #  reduce(:+)

end



puts check_total_of_card(array)
