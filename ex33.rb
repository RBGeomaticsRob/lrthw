

puts "Enter a number:"
a = gets.chomp.to_i
puts "Enter an interval:"
gap = gets.chomp.to_i

numbers = []


def looping(a,numbers,gap)
i = 0
  while i < a
    puts "At the top i is #{i}"
    numbers.push(i)

    i += gap

    puts "Numbers now:", numbers
    puts "At the bottom i is #{i}"
  end
end

def eaching(a,numbers,gap)
(0...a).step(gap) {|i| numbers.push(i)}
end

looping(a,numbers,gap)

puts "This is the each"
eaching(a,numbers)

puts "The numbers:"
# Remember you can do this two other ways
numbers.each {|num| puts num}
