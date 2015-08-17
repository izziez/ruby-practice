my_inventory = {}

def add_vehicle(my_inventory, vehicle, stock)
	if my_inventory.has_key?(vehicle) == false
		my_inventory[vehicle] = stock
	else 
		puts "That Item already exists please try again."
	end
end

def inventory_edit(my_inventory, vehicle)
	if my_inventory.has_key?(vehicle)
		count = my_inventory[vehicle]

		puts "\n Previous number of #{vehicle.capitalize}'s in stock were #{count}"
		puts "Did you sell or buy any #{vehicle.capitalize}'s \n 1.Sell \n 2. Buy"
		choice = gets.chomp

		while choice != "1" && choice != "2"
			puts "Please enter either 1 for Sell or 2 for Buy"
		choice = gets.chomp
		
		case choice
		when "1"
			puts "Please enter how many you sold:"
			sold = gets.chomp.to_i
			while sold > count.to_i
				puts "You only have #{count} #{vehicle.Capitalize} please enter correct number you sold:"
			sold = gets.chomp.to_i
			end
			count = count.to_i - sold 
			my_inventory[vehicle] = count	
		when "2"
			puts "Please enter how many you bought:"
			bought = gets.chomp.to_i
			count = count.to_i + bought
			my_inventory[vehicle] = count
		end

		if count >  1
			puts "There are now #{count} #{vehicle.capitalize}'s in inventory. \n"
		else 
			puts "There is now #{count} #{vehicle.capitalize} in inventory. \n"
		end
	end
	else
		puts "sorry, you did not choose an item in your inventory"
	end

end

def hash_list(my_inventory)
	counter = 0
	my_inventory.each do |key, value|
		counter += 1
		if value.to_i > 1
			puts "\n #{counter}. There are #{value} #{key.capitalize}'s in inventory. \n"
		else 
			puts "\n #{counter}. There is #{value} #{key.capitalize} in inventory. \n"
		end	
	end		
end

puts "Lot Inventory Tracker"

puts "Please add a vehicle:"
vehicle = gets.chomp.downcase

puts "Please enter how many you have in stock:"
stock = gets.chomp.to_i

add_vehicle(my_inventory, vehicle, stock)

while true
	puts "\nPlease select an option:"
	puts "1. Add New Vehicle"
	puts "2. Edit Inventory"
	puts "3. Check Inventory"
	puts "Enter 'Exit' to leave Inventory Manager\n"

	choice = gets.chomp
	case choice
	when "1" 
		puts "please enter name of vehicle:"
		vehicle = gets.chomp.downcase
		puts "Please enter how many vehicles you have in stock:"
		stock = gets.chomp.to_i
		add_vehicle(my_inventory, vehicle, stock)
	when "2"
		puts my_inventory.keys
		puts "Please enter a vehicle to edit"
		vehicle = gets.chomp.downcase
		inventory_edit(my_inventory, vehicle)
	when "3"
		hash_list(my_inventory)
	when "Exit", "exit"
		break
	end
end
