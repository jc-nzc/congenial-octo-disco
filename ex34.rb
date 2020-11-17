animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
# bear = animals[0]
# liger = animals[1]
# puts bear
# puts liger

for i in animals
  puts i
end

# puts "that's one way"
# puts "or this way"

animals.each do |animal|
  puts "I present to you the #{animal}"
  sleep(2)
end

puts "or this way"
animals.each {|i| puts "here's a #{i}"}
# elements = []
# (0..4).each do |i|
#   puts "adding #{i} the list"
#   elements.push(i)
# end
