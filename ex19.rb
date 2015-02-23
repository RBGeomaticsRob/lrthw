#create a function called cheese_and_crackers with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print a string to the screen with the first argument
  puts "You have #{cheese_count} cheeses!"
  # Print a string to the screen with the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print a string to the screen
  puts "Man that's enough for a party!"
  #Print a string to the screen with a second line break
  puts "Get a blanket.\n"
end
#Print a string to the screen
puts "We can just give the function numbers directly:"
#Output the response to sending 20 and 30 as arguments to cheese_and_crackers
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"

amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do the math inside too: "
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)