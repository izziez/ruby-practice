puts "LETS PLAY DICE ROLL!!"

def roll
dice_array = [1,2,3,4,5,6]
first_roll = dice_array.sample
second_roll = dice_array.sample
total = first_roll + second_roll
return total

end

user_score = 0
comp_score = 0

while true

	user_roll = roll
	comp_roll = roll

	if user_roll == comp_roll
		puts "Tie"

	elsif user_roll > comp_roll
		user_score += 1
		puts "User get's a point"
		
	else 
		comp_score += 1
		puts "Comp get's a point"
		
	end
	
	if user_score == 5
		puts "You win"
		break
	elsif comp_score == 5
		puts 'You Lose'
		break
	end	
end



			