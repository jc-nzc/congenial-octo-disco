# creating a hash map
states = {
  'Texas' => 'TX',
  'Nebraska' => 'NE',
  'California' => 'CA',
  'New York' => 'NY',
  'Arizona' => 'AZ'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'AZ' => 'Tempe',
  'TX' => 'Austin'
}

# add some more cities
cities['NY'] = 'New York'
cities['NE'] = 'Omaha'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "TX State has: #{cities['TX']}"

# puts some states
puts '-' * 10
puts "Texas's abbreviation is: #{states['Texas']}"
puts "California's abbreviation is: #{states['California']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Arizona has: #{cities[states['Arizona']]}"
puts "New York has: #{cities[states['New York']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
