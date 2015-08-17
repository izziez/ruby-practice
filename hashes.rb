# #array is an ordered list, hash is an unordered list 
# hash = {} #array uses [] while hash uses{}# this method is best for when you do not know the values yet and need user input
# puts "what is your gender?"
# gender = gets.chomp
# hash ["name"] = "Izzie" #can use [] to add key values
# hash["age"] = 26
# hash ["gender"] = gender
# puts hash

# my_hash = {"name" => "Izzie", "age" => 26} # => is a hash rocket or a fat arrow
# puts my_hash

# another_hash = {:name => "izzie", :age => 26} #can also put a colon in front of key instead of quotation marks.
# puts another_hash

# yet_another_hash = {name: "izzie", age: 26} #can use this without hashrocket- this can get confusing because you have to put the colon in the front to call it. 
# puts yet_another_hash

# puts hash ["name"] # will print only the name key from the first hash method
# puts another_hash[:name]

#each do loop see slides for list of hash methods
# hash .each do |key , value|
# 	puts "the key is #{key} and the value is #{value}"
# end
#.flatten can unnest an array 
#.keys will print all keys for hash
# p hash.keys[1] will print out age.

#puts "the key is a #{key} and the value is a #{value}

# puts "please enter a new key"
# new_key = gets
# puts "Please enter a value for the key"
# answer = gets
# hash[new_key] = answer
# puts hash[new_key]
# puts hash.keys


#edit inventory to buy or sell
#check key entered against inventory to edit- keep entering until it is one that is actually there. 
#check to make sure new entry is not already in our hash


car_inventory = {"mustang" => 4, "model s" => 2, "prius" => 35}

puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
puts "Print 4 to exit"
answer = gets.chomp.downcase


if answer == "1"
	puts car_inventory
elsif answer == "2"
	puts "What item do you want to edit?"
	puts car_inventory.keys
	edit_answer = gets.chomp
	car_inventory.each do|key, value|
			if edit_answer != key
				puts "That is not a valid entry"
				
			else
				puts "How many do you have now?"
				count = gets.to_i	
				car_inventory[edit_answer] = count	
				puts car_inventory
				break
			end
		end		
elsif answer == "3"
	puts "what type of car did you add?"
	new_key = gets.chomp
	puts "how many of that vehicle do you have now?"
	count = gets.to_i
	car_inventory[new_key] = count
	puts car_inventory
else user_answer == "quit" 
	break
end
end



