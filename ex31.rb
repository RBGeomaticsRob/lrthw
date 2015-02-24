def bear_number(bear)
  if bear == '1'
    puts "The bear eats your face off. Good Job!"
  elsif bear == '2'
    puts "The bear missed your legs. Do you try again?"
    puts "1. Yes"
    puts "2. Hell No!"
    print "> "
    try_again = $stdin.gets.chomp

    try_again_number(try_again)

  else
    puts "Well doing %s is probably better. Bear runs away." % bear
  end
end

def insanity_number(insanity)
  if insanity == '1' || insanity == '2'
    puts "Your body survives powered by a mind of jello. Good Job."
  else
    puts "The insanity rots your eyes into a pool of muck.Goog Job!"
  end
end

def try_again_number(try_again)
  if try_again == '1' || try_again == '2'
    puts "The bear attacked, you're dead. Good Job."
  else
    puts "This can't happen."
  end
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
print "> "

door = $stdin.gets.chomp

if door == '1'
  puts "Theres a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  print "> "
  bear = $stdin.gets.chomp

  bear_number(bear)

elsif door == '2'
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow Jacket Clothes Pins"
  puts "3. Understanding revolvers yelling melodies"
  print "> "
  insanity = $stdin.gets.chomp

  insanity_number(insanity)

else

  puts "You stumble around and fall on a knife and die. Good Job!"

end

