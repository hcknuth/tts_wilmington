puts "Lets play cards. How many players do we have?"
players = gets.chomp.to_i

suits = %w{Spades Hearts Diamonds Clubs}
values = %w{A 2 3 4 5 6 7 8 9 10 J Q K}

suits.each do |suit|
values.each do |card|

def shuffle
	rand.shuffle
end

#use .pop to take a card away from the deck
#use .shuffle
