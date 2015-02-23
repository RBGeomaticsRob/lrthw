input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

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
print_a_line(current_line, current_file)

#sets a variable to equal a variable + 1
current_line = current_line + 1
#Calls a function with two variables
print_a_line(current_line, current_file)

# Sets variable to a variable plus one
current_line = current_line + 1
# Calls the print a line function with two variables
print_a_line(current_line, current_file)