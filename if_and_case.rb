# puts "what is your name"
# answer = gets.chomp

# if answer == "Izzie"
# 	puts "Hello Izzie"
# elsif answer == "Andrew"
# 	puts "Hello Andrew"
# elsif answer == "Zack"
# 	puts "hello zack"
# else
# 	puts "I dont know you"
# end	


#Case When Statement: easier to write but more difficult to make arguments. 
puts "what is your name"
answer = gets.chomp.capitalize

case answer

when "Izzie"
	puts "Hello Izzie"
when"Andrew"
	puts "Hello Andrew"
when "Zack"
	puts "hello zack"
else
	puts "I dont know you"
end	