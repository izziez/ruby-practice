#---------------------WHILE LOOP----------------------------#
scores = [100,85,30,79]

counter = 0 #index number

sum = 0 

while counter < scores.length
	sum = sum + scores[counter]
	counter += 1
end

puts "the total is #{sum}"

#--------------------EACH DO LOOP---------------------------#

scores = [100,85,30,79]
sum = 0
scores.each do |score|
	sum	= sum + score
	puts score
end

average = sum / scores.length
puts " the total is #{sum} and the average is #{average}"

#--------------------------------------------------#