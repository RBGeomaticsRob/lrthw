#Set input_file = to the first item of the ARGV array
input_file = ARGV.first
#Define method print all which takes in a single agument (a file object) and reads the contents of the file
def print_all(f)
  puts f.read
end
# Define a method which sets the location value of the file argument back to 0 (or the start of the file)
def rewind(f)
  f.seek(0)
end
# Define a method that prints the line count value as the first argument and print the next line of f depending on the value that seek() points towards.
def print_a_line(line_count, f)

  puts "#{line_count}, #{f.gets.chomp}"
end
# sets an opened file object to a variable.
current_file = open(input_file)
# prints a string
puts "First let's print the whole file:\n"
#calls a function with a variable
print_all(current_file)
#prints a string
puts "Now let's rewind, kind of like a tape."

#calls a function with a variable
rewind(current_file)
#prints a string
puts "Let's print three lines:"

#sets a variable to an integer
current_line = 1
#calls a function with two variables
print_a_line(current_line, current_file) #current line is 1

#sets a variable to equal a variable + 1
current_line += 1
#Calls a function with two variables
print_a_line(current_line, current_file) #current line is 2

# Sets variable to a variable plus one
current_line += 1
# Calls the print a line function with two variables
print_a_line(current_line, current_file) #current line is 3