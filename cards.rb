puts "WAARRR"

def war
	card_array = [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
	flip = card_array.sample
end

user_score = 0
comp_score = 0

while true

user_flip= war
comp_flip= war

	if user_flip == comp_flip
		puts "draw"

	elsif user_flip > comp_flip
		user_score += 1
		puts "user wins!"

	else 
		comp_score += 1
		puts "computer wins"
	end

	if user_score == 10
	puts "you win!"
	break

	elsif comp_score == 10
		puts "you lose"
		break
	end
end 	
		
					