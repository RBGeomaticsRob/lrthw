# print "Give me a number: "
# number = gets.chomp.to_f

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}."

print "Give me some money: "
money = gets.chomp.to_f
per = (money / 100) * 10
print "Your change is #{per}"