ruby -v # ruby version
puts #outputs text/variables with a line return
print #output text/variables without new line
+ #add numbers and concatenate strings
- #subtract
* # multiply - if used on string will print string multiple times
/ #divide
** #to the power of
> # more than
< # less than
% #modulus - division remainder
formatter = "%{first} %{second}" #formatter creates template for output. puts formatter % {first: 1, second:2}
	display "1 2"
\n #new line
\t #tab
\ #escape character
#{variable}	#output variable inside a string
variable = gets.chomp #get input from variable
gets.chomp # on a file	#takes line input 
.to_i #to integer
.to_f #to float
ARGV #takes arguments that are input when file is run
ARGV[0] # takes specific argument eg -first one
$stdin.gets.chomp #takes input when there is also an ARGV variable
.first #first space in array
.last #last place in array
txt =open(filename, 'w') # assigns file object to variable 'w' -write over 'w+' reads & writes 'a' append 'a+' reads & appends
.read #reads file concatenate
.truncate(0) #emptys file - takes byte count to 0
.write #write to file
.close #close file
.seek(0) #seek certain byte in a file eg.0 
return # return value/variable from method
