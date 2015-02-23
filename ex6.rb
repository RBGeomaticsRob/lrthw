types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# prints a string with interpolated variable
puts "I said: #{x}."
# prints a string with interpolated variable
puts "I also said: '#{y}'."

#sets a variable to equal a boolean
hilarious = false
#prints a string with an interpolated boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints a variable that is contains to a string
puts joke_evaluation

# sets a variable to equal a string
w = "This is the left side of..."
# sets a variable to equal a string
e = "a string with a right side."

# prints the result of adding two strings
puts w + e