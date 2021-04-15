food = %w( bread milk orange )
food.map(&:object_id)       # [35401044, 35401020, 35400996]
food.clone.map(&:object_id) # [35401044, 35401020, 35400996]

def deep_copy(obj)
  Marshal.load(Marshal.dump(obj))
end

puts deep_copy(food).map(&:object_id)
