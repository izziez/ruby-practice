puts "What is temperature?"
todays_temp = gets.chomp.to_i

def going_hiking(temp)
	if temp <= 85 && temp >= 50
		puts "#{temp} degrees is perfect for hiking!"
	elsif temp > 85 && temp <= 105
		puts "#{temp} degrees is way to hot for hiking!"
	elsif temp < 50 && temp >= -5
		puts "#{temp} degrees is way to cold for hiking!"
	else
		puts "your thermostat is broken!"
	end
end

going_hiking(todays_temp)


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