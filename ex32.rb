the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#for loop goes through the list
#the kind found in traditional style languages

# Function Example
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

for number in the_count
  puts "This is the counter #{number}"
end

# ruby-esque way
fruits.each do |fruit|
  puts "A type of fruit: #{fruit}"
end

# or
change.each {|i| puts "I got #{i}" }

# also build lists with an empty array
elements = []
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each{|i| puts "Elements was: #{i}"}
