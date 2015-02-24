def add (a,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract (a,b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def multiply (a,b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide (a,b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

puts "Lets do some math with just functions."

age = add(30,5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

a = divide(divide(100,2),2)

b= multiply(multiply(90,2),a)

c = subtract(subtract(78,4),b)

what = add(add(30,5),c)

puts what
