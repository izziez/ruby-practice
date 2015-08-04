# 1 g protein per pound of bodyweight
# .4 g fat per pound of bodyweight
# remaining is carbs 
# activity level- 11 is sedentary, 12 is train 2-3 times per week, 13 is 4-6 times per week, 14 if you workout more than once a day
# multiply body fat by activity level (11-14)
# multiply protein by 4
# multiple fat by 9
# add protein & fat, subtract from total calories. remainder is divided by 4 to give carbs. 

def calculate_calories(bodyweight)
	total_calories = bodyweight * 13
	return total_calories
end



def calculate_fat(bodyweight)
	fat_macro = bodyweight * 0.4
	return fat_macro
end




puts "What is your weight?"
body_weight = gets.to_i 


total_calories=calculate_calories(body_weight)

puts total_calories.to_s + " is your recommended daily caloric intake"

puts 'your protein intake should be ' + body_weight.to_s + 'g'

fat_macro=calculate_fat(body_weight)

puts 'your fat intake should be ' + fat_macro.to_s + 'g'


total_protein = body_weight * 4
total_fat = fat_macro * 9

carb_total= total_calories - (total_protein + total_fat)

carb_macro = carb_total / 4

puts 'your carb intake should be ' + carb_macro.to_s + 'g'

puts 'your daily macros are: ' + total_calories.to_s + ' calories. ' + fat_macro.to_s + ' grams of fat. ' + body_weight.to_s + ' grams of protein ' + carb_macro.to_s + ' grams of carbs '

