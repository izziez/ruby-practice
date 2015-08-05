puts "What is temperature?"
todays_temp = gets.chomp.to_i

puts "is it raining- yes or no"
todays_weather = gets.chomp.to_s


def going_hiking(temp, rain)
	
	if temp > 105 || temp < -5	

		puts "your thermostat is broken!"

	elsif temp >= 50 && rain == "no"
		
		puts "#{temp} degrees is perfect for hiking!"

	elsif temp >= 50 && rain == "yes"
		puts "boo rain!"		
	
	else temp < 50 
		
		puts "#{temp} degrees is way to cold for hiking!"
	end
end

going_hiking(todays_temp, todays_weather)


# puts "What is temperature?"
# todays_temp = gets.chomp.to_i

# def going_hiking(temp)

# 	if temp >= 50
# 		puts "#{temp} degrees is perfect for hiking!"
# 	end

# 	if temp == 23
# 		puts "It is #{temp} degrees..."
# 	end	

# 	if temp < 50 and temp != 23
# 		puts "#{temp} degrees is way to cold for hiking!"
# 	end

	

	
# end 

# going_hiking(todays_temp)	




#def going_hiking(temp)
#	if temperature >= 50
#	puts "Lets go hiking!"
#	end
#
#	if temperature < 50
#	puts "It's to cold to go hiking"
#	end
#end		

#puts "What is today's temperature?"

#temp =  gets.to_i

#todays_temp = going_hiking(temp)



#temperature = 70
#	if temperature >= 50
#		puts "Let's go hiking!"
#	end 

#temperature = 30
#	if temperature < 50
#		puts "That's way to cold to go hiking!"
#	end	