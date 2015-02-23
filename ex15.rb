#Takes in the first command line argument and assigns it to filename
filename = ARGV.first

# Creates a variable txt as a file object passed the filename
txt = open(filename)

#Prints the location of the file
puts "Here's your file #{filename}"
#Prints the contents of the txt
print txt.read

#Prints the line of text to the screen
print "Type the filename again: "
#Assigns the user input to file_again
file_again = $stdin.gets.chomp
#Creates a variable txt_again as a file object passed the filename
txt_again = open(file_again)
#Prints the contents of txt_again to the screen
print txt_again.read

txt.close()
txt_again.close()