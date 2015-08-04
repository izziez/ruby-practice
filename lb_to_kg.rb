def convert_pounds_to_kilograms(pounds)
	weight_kilograms = pounds * 0.453592
	return weight_kilograms
end

puts "Hello! whats your name?"	
user_name = gets.chomp

puts "Thank you!"
puts "What is your weight in pounds?"
user_weight = gets.chomp.to_i

weight_kilograms = convert_pounds_to_kilograms(user_weight)

puts  user_name + " is " + weight_kilograms.to_s + " kg."



