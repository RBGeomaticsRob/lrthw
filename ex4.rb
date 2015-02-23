# Makes the variable 'cars' equal to 100.
cars = 100
# Makes a new variable equal to a floating point number
space_in_a_car = 4.0
# Makes a new varaiable equal to 30
drivers = 30
# Makes a new variable equal to 90
passengers = 90
# Makes a new variable to hold the result of minus'ing one previous variable from another.
cars_not_driven = cars - drivers
# Sets a new variable equal to a old variable
cars_driven = drivers
# Sets a new variable equal to the result of timesing two previous variables
carpool_capacity = cars_driven * space_in_a_car
# Sets a new variable equal to result of dividing two previous variables
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."