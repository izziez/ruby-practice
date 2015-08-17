#All classes are always capitalized, < gives String inheritence so that the new class inherits string abilities.  
# class Word < String 	
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end

# w = Word.new
# puts w.very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new
# puts q.very_long?("Hello")


class Person

	attr_accessor :first_name, :last_name, :gender, :age 
	#pass parameters to class like this ^

	def initialize(first_name, last_name, gender, age)
	# this method is made for ruby and is required! ^
	@first_name = first_name
	@last_name = last_name
	@gender = gender
	@age = age
	#instance variables ^ takes defined variable and allows it to be recoginzed within this code. you are passing parameters. 	
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end

end



class Student < Person
	def learning
		puts "#{@first_name} is learning!"
	end	
end

p = Student.new("Izzie", "Zerkus", "female", 26)
p.learning
p.introduction

class Teacher < Person
	def teaching 
		puts "#{@first_name} is teaching!"
	end
end

p = Teacher.new("Tracey", "King", "male", 22)
p.teaching
p.introduction		

class Horse
	attr_accessor :name, :breed, :age, :gender

	def initialize(name, breed, age, gender)
		@name = name
		@breed = breed
		@age = age
		@gender = gender
	end
	
	def intro
		puts "#{@name} is a #{@age} #{@breed} #{@gender}."
	end
end	
h = Horse.new("Roselina", "Holsteiner", 14, "mare")
	h.intro		

class Animal 
	attr_accessor :name, :type, :color

	def initialize(name, type, color)
		@name = name
		@type = type
		@color = color
	end
	
	def intro 
		puts "#{@name} is a #{@type} that is #{@color}."
	end	
end

a = Animal.new("George", "Dog", "brown and white")
	a.intro		