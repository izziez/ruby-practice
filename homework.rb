#1. Using a loop, write a method that prints “What’s up?” ten times.

for n in 1 .. 10
	puts "#{n} What's up?"
end

#2. Take a look at the loop below. What do you think the output will look like? 

6.times do |count|
	puts count
end

#3. Check out this array below. What method should we use to loop through each element?
array = [1,2,3,4,5]

array.each do |number|
	puts number
end

# 4. Using loops, what would be two ways to produce the following output?
	# 2
	# 3
	# 4
	# 5
4.times do |count|
	puts (count + 2)
end

#5 The following code will run but something is strange here. How could this be improved?
	# 