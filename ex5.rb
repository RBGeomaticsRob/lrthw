name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_conv = height * 2.54
weight_conv = weight * 0.45

puts "Let's talk about #{name}."
puts "He's #{height_conv} cm tall."
puts "He's #{weight_conv} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{(age + height_conv + weight_conv).round(2)}."