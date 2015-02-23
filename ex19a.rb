def func1(arg1,arg2)
  puts "This the response of the function #{arg1} and #{arg2}"
end
#1
func1(20,30)
#2
func1(func1("a","b"),func1("c","d"))
#3
print "What is the first argument?"
apple = gets.chomp
print "What is the first argument?"
orange = gets.chomp
func1(apple,orange)
#4
func1(20%5,3*9)
#5
func1("a","#{'cool'}")
#6
a = 1
b = 1
func1(a,b)
#7
func1(a+1,b)
#8
func1(func1(1,5), b)
#9
func1(7*4,a)
#10
func1(gets.chomp,"hello")
#11
func1(rand(1..5), a)
