def convert_inches_to_centimeters(inches)
	height_centimeters = inches * 2.54
	return height_centimeters
end


def convert_pounds_to_kilograms(pounds)
	weight_kilograms = pounds * 0.453592
	return weight_kilograms
end

puts "What is your name?"

my_name = gets.chomp 

puts "please enter your weight in pounds"

my_weight = gets.to_i

puts "What is your height in inches"

my_height = gets.to_i

height_centimeters = convert_inches_to_centimeters(my_height)

weight_kilograms = convert_pounds_to_kilograms(my_weight)

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg.'


