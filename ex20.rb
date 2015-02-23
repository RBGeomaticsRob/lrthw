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

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)