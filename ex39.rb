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
