#Creates the variables people cars and trucks and adds values to them
people = 30
cars = 40
trucks = 15
#Where cars is greater than people then do the line below
if cars > people
	puts "we should take the cars"
#If the above statement is not true then run the elsif statement, if true run the line below
elsif cars < people
	puts "We should not take th cars"
#Where neither the if or elsif return true then run the line below.
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