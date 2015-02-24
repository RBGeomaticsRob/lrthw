people = 30
cars = 40
trucks = 15

if cars > people
	puts "we should take the cars"
elsif cars < people
	puts "We should not take th cars"
else
	puts "We can't decide"
end

if trucks > cars # if trusk are more than cars
	puts "That's too many trucks"
elsif trucks < cars #if trucks are less than cars
	puts "Maybe we could take the trucks"
else #If above IF and ELSIF are false run else statement
	puts "We still can't decide"
end

# if people are more than or equal to cars OR 
#cars are more than people
if people >= trucks || cars > people 
	puts "Alright lets take the trucks"
else #If above IF is false run else statement
	puts "Fine, lets stay at home then." 
end