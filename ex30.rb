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

if trucks > cars
	puts "That's too many trucks"
elsif trucks < cars
	puts "Maybe we could take the trucks"
else
	puts "We still can't decide"
end

if people >= trucks || cars > people
	puts "Alright lets take the trucks"
else
	puts "Fine, lets stay at home then."
end