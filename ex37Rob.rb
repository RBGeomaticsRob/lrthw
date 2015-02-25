# Runs a block when the script first starts
BEGIN {puts "Hello! This is the BEGIN block"}

# Runs a block when the script ends
END {puts "Bye! This is the END block"}

#Create an alternative name for a function (alias new_name old_name)
#http://stackoverflow.com/questions/4763121/should-i-use-alias-or-alias-method
def foo
  puts "You called 'say_foo' which ran 'foo'"
end

alias say_foo foo

say_foo

#Create a block usually for exception handling with 'rescue'

begin

rescue #run this code if an exception happens

  retry #can be inserted to try code again from the beginning once the exception has been handled
  #http://www.tutorialspoint.com/ruby/ruby_loops.htm

ensure #run this code if and exception happens or not

end

#Break allows you to escape out of a route
x=0
while x < 6; break; end
puts x

# A case statement tests on a condition and then uses when to identify a list of options depending on the contents of the variable
#http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/
print "Enter your grade: "

grade = "A" #gets.chomp

case grade
  when "A"
    puts 'Well done!'
  when "B"
    puts 'Try harder!'
  when "C"
    puts 'You need help!!!'
  else
    puts "You just making it up!"
end

# Is a class / function etc. already defined

defined? function == "foo"

#self refers to the current object, class or module
#http://www.jimmycuadra.com/posts/self-in-ruby

#super refers to the parent class of the current class
#http://stackoverflow.com/questions/2597643/ruby-super-keyword

# Variable scope
#http://www.techotopia.com/index.php/Ruby_Variable_Scope

xyzm = 10 #local to the code construct in which it is declared (local scope)

$xyzm = 10 #accessible from anywhere in the ruby program (global scope)

@xyzm = 10 #inside a specific instance of a class (object scope)

@@xyzm = 10 #all instances of a class (class scope)



