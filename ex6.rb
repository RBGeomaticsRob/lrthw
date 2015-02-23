# Declare the types of people variable = 10
types_of_people = 10
# Declare the x variable = to a string with the types of people variable inside it
x = "There are #{types_of_people} types of people."
# Declare the binary variable = 10
binary = "binary"
# Declare the do_not variable = don't
do_not = "don't"
# Declare the y variable = to a string with binary and do_not in
y = "Those who know #{binary} and those who #{do_not}."

#Print x to the screen
puts x
#Print y to the screen
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