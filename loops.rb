#for loop

# puts "1! Bird on wire. Ha-ha-ha"

# for n in 2...100
# 	puts "#{n}! Birds on a wire. Ha-ha-ha"
# end

# ////////////////////////////////////////////


#while loop

# x = 0

# while x <= 10
# 	puts "#{x} is the lonliest number."
# 	x = x + 1
# end

# ////////////////////////////////////////////

#until loop

# x = 0

# until x == 10
# 	puts "#{x} isn't 10 yet!"
# 	x += 1
# 	#x = x + 1 also works on -= 
# end

# ////////////////////////////////////////////

#times do loop

# 5.times do |i|
# 	puts "we are at #{i + 1}"
# end 
# # this is the same thing!! 
# 5.times { |i| puts "we are at number #{i + 1}"}

# 3.times do 
# 	puts "this will print three times"
# end

#////////////////////////////////////////

#upto loop

# 5.upto(9) do | n |
# 	puts "we are at number #{n}"
# end

#//////////////////////////////////////////
#interview question- for real! FizzBuzz
 

#for
for n in 1..100
	 if n % 3 ==0 && n % 5 == 0
	 	puts "FizzBuzz"
	elsif n % 3 == 0
		puts "Fizz"
	elsif n % 5 == 0
	 	puts "Buzz"	
	
	 	
else 
	puts "#{n}" 
end
end

#upto
1.upto(100) do |n|
	if n % 3 ==0 && n % 5 == 0
		 	puts "FizzBuzz"
		elsif n % 3 == 0
			puts "Fizz"
		elsif n % 5 == 0
		 	puts "Buzz"	
		 	
	else 
		puts "#{n}" 
	end
end

#while

x = 1
while x < 100
x += 1
if x % 3 ==0 && x % 5 == 0
		 	puts "FizzBuzz"
		elsif x % 3 == 0
			puts "Fizz"
		elsif x % 5 == 0
		 	puts "Buzz"	
		 	
	else 
		puts "#{x}" 
	end
end

#until
x = 1
until x == 100
x += 1
if x % 3 ==0 && x % 5 == 0
		 	puts "FizzBuzz"
		elsif x % 3 == 0
			puts "Fizz"
		elsif x % 5 == 0
		 	puts "Buzz"	
		 	
	else 
		puts "#{x}" 
	end
end

#times do
101.times do | x |

if x % 3 ==0 && x % 5 == 0
		 	puts "FizzBuzz"
		elsif x % 3 == 0
			puts "Fizz"
		elsif x % 5 == 0
		 	puts "Buzz"	
		 	
	else 
		puts "#{x}" 
	end
end

























