# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

weather = {:monday => 55, :tuesday => 45, :wednesday => 65}
def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value 
      lowest_key = key 
    end 
  end 
  lowest_key
end 