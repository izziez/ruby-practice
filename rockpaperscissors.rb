my_game = ["rock", "paper", "scissors"]
			#0		#1			#2
puts "Let's play rock paper scissors! 1,2,3- shoot!"
user_answer = gets.chomp.downcase
comp_answer = my_game.sample
 
user_score = 0
comp_score = 0

puts comp_answer

while user_answer != "quit"

	if user_answer == "rock" && comp_answer == my_game[2]
		puts "you win"
		user_score += 1
		elsif user_answer == "paper" && comp_answer == my_game[2]
			puts "you lose"
			comp_score += 1
		elsif user_answer == "rock" && comp_answer == my_game[1]
			puts "you lose"
			comp_score += 1
		elsif user_answer == "scissors" && comp_answer == my_game[1]
			puts "you win!"
			user_score += 1
		elsif user_answer == "paper" && comp_answer == my_game[0]
			puts "you win"
			user_score += 1
		elsif user_answer == "scissors" && comp_answer == my_game [0]
			puts "you lose"
			comp_score += 1
		elsif user_answer == comp_answer
			puts "draw!"
	end

puts " #{user_score}, #{comp_score}"
	if user_score == 3 
		puts "you win the game"
	elsif comp_score == 3
		puts "you lose the game"
		break
end	

puts "enter rock, paper, scissors, or quit to exit"
user_answer = gets.chomp.downcase
	if user_answer == "quit" 
		break
	end
comp_answer = my_game.sample
puts comp_answer
end