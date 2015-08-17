def draw #11 create array to store all the cards
	card_array = [2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K", "A"]
# 12 grabs a random sample from the array
	card_draw = card_array.sample
# 13 use case statement to determine value of face cards. 
#case compares whatever you have to your when- you can do multiple when statements. 
	case card_draw
	when "J", "Q", "K"
		card_draw = 10
	end	
# 14 whatever value is stored in card_draw is returned. 
	return card_draw
end

def hand(player) # 14 create empty array
	all_cards = []
	# 15 create an array so you can easily loop through
	card_array = ["first", "second", "third", "fourth", "fifth"]
	# 16 loop through the card_array so you can use each element inside. 
	card_array.each do |element|
		element_card = draw

		all_cards.push(element_card)
	# 17 ----- player 1 or 2, element is first, second etc, and element_card will be what card was drawen. 
		puts "#{player}'s #{element} card is #{element_card}"
	#.include asks if the card drawn was an ace
		#18 define the A
		if all_cards.length >= 2 && all_cards.include?('A')
			all_cards.map! { |element| #! makes it permenant
				if element == "A"
					while true
						puts "Would you like your Ace to be a 1 or 11?"
						card = gets.chomp.to_i
							if card == 1 #will not break out of loop until 1 or 11 is entered. 
								break
							elsif card == 11
								break
							end			
					end
					card #prints card value- A is now a 1 or 11. 
				else 
					element #(keep value)
				end
			 }
		end
# 19 check to see if they have 21 or if they bust
	if all_cards.length >= 2
		if all_cards.inject(:+) #adds everything together- everything must be a integer.
			puts "\n#{player} Busted" 
			return all_cards.inject(:+)#method ends at return value	
		elsif all_cards.inject(:+) == 21
			puts "\n#{player} has 21"
			return all_cards.inject(:+)
		end	
	end
#20 see if they want to hit 
		if all_cards.length >= 2 
			puts "\nWould you like to hit? press y or n"
			hit = gets.chomp.downcase

			if hit == "n"
				return all_cards.inject(:+)
			end	
		end				
	end
end

# 2 set up score starting point
player1_score = 0
player2_score = 0

# 3 while loop- true loops if it is true, use hand to call the hand method. 
while true
	player1_hand = hand("Player 1")
	player2_hand = hand("Player 2")
# 4 calling the variable inside the string with interprelation. 
	puts "\nPlayer 1's hand #{player1_hand}"
	puts "Player 2's hand #{player2_hand}"
#5 Logic to know if it is a tie: (\n is new line)
	if player1_hand == player2_hand || 
		player1_hand > 21 && player2_hand > 21
		puts "\nIt's a tie!"
#6 Logic to know if player 1 beat player 2
	elsif player1_hand > player2_hand
		if player1_hand <= 21 #(to rule out if they won or busted)
			puts "\n Player 1 wins!"
			player1_score += 1
		else  #(busted)
			puts "\nPlayer 2 win's the hand"
			player2_score += 1
		end
	elsif player1_hand < player2_hand #(same as above but for player 2)
		if player2_hand <= 21
			puts "\n Player 2 win's the hand"
			player2_score += 1
		else 
			puts "\n Player 1 win;s the hand"
			player1_score += 1
		end		
	end
	#7 display scores 
	puts "\nPlayer 1's score: #{player1_score}"
	puts "Player 2's score: #{player2_score}"

	#8 end the game if the score gets to five. 
	if player1_score == 5
		puts "\nPlayer 1 wins!"
		break
	elsif player2_score == 5
		puts "\nPlayer 2 wins!"
		break
	end	
# 9 continues the loop	
	puts "\nPress 'Enter' for next hand"
	enter = gets.chomp	
#10 this clears your command terminal- keeps it from looking overpopulated
	
end

