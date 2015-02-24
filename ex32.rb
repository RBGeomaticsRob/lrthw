


the_count = [1,2,3,4,5]
fruits = ['apples','oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for loop goes through a list
#in a more traditional style found in other languages

for number in the_count
	puts "This is count #{number}"
end
the_count.each{|x| puts "This is count take 2 #{x}"}

#same as above but in a more ruby style
#this and the next one are the prefered 
#way ruby for loops are written

fruits.each do |fruit|
	puts "A type of fruit #{fruit}"
end


#also we can go through mixed lists too
#note this is another style, exactly like above
#but a different syntax (way to write it)

change.each{|i| puts"I got #{i}"}

#we can also build list, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list"
	elements << i
end

#now we can print them out too!
elements.each {|i| puts "Elements was: #{i}"}