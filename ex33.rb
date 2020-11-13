i = 0
numbers = []


# Function Example
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!" #< - edit 
  while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
