# 1
# puts "What is your name?"
# user_name= gets.chomp.capitalize

# puts "Hello #{user_name}. nice to meet you? "

my_name = gets.chomp

def intro(name)
	puts "Hello #{name}. Nice to meet you."
end

intro(my_name)


#2
# x = 1
# y = 2
# z = 3

# def sum_numbers(x,y,z)
# 	puts x+y+z
# end

# sum_numbers(x,y,z)

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# puts "dont forget to #{to_do[1]}"
# # puts "dont forget to #{to_do[2]}"
# # puts "dont forget to #{to_do[3]}"
# # puts "dont forget to #{to_do[0]}"

# to_do.each do |x| 
# 	puts "Don't forget to #{X}!"
# end

# for n in 0..3
# 	puts "Don't forget to #{to_do[n]}!"
# end	


# 4.  What is the return value of the following:

    # def avg(a, b, c, d)

    #      total =a + b + c + d

    #      avg = total / 4

    #      return c + d

    # end

    # puts avg(5, 8, 6, 10)
# 6
     # wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
     # wild_cats.push << 'bobcat'
     # puts wild_cats
#7 
     # user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

     #                  :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

#8

# user1[:current_city] = "Atlanta, GA"

# puts user1

#9
#       alpha_soup= ["c", "k", "y", "u"]

#       puts alpha_soup[2]

#10
# alphabits= {"d" =>4, "k" => 14, "u" => 52}

# puts alphabits["k"]

#11
# for n in 1..10

# 	if n != 7
# 	puts "#{n}"
# 	else
# 	break
# end
# end

# x = [1,2,3,4,5,6,7,8,9,10]
# y = x.sample 


# while y != 7
# 	puts y
# 	y = x.sample
# end

# iii = rand(1..10)
# # iii is defined
# until iii == 7
# #evaluate if i is equal to 7	
# iii = rand(1..10)
# #reassign the value of iii. 
# puts iii
# #print value of iii
# end

# x = [1,2,3,4,5,6,7,8,9,10]
# while x[0] != 7
# 	puts "#{x}"
# 	x.shuffle!
# 	puts "#{x}"
# end	

#12
# x = [1,2,3,4,5,6,7,8,9,10]
# y = x.sample 
# new_array = []

# while y != 7
# 	puts y
# 	new_array.push(y)
# 	y = x.sample
# end
# puts "loop is over"
# p new_array

# count = 0
# new_array.each do |i|
# 	if i < 6
# 		puts i
# 	count =+ 1
# 	end
# end

# 	puts "there are #{count} under six."
# #13
# class Vehicle

#            def initialize(color, type)

#                    @color = color

#                    @type = type   # car, truck, motorcyle, scooter, van

#             end

#            def honk

#                   puts "Beep!"

#             end

#       end

# car = Vehicle.new("red", "honda")
# 	car.honk




























