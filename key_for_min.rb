require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_value = 0
  least_key = nil
  name_hash.collect do |key, value|
    # binding.pry
    if least_value == 0 || value < least_value
      least_value = value
      least_key = key 
    end 
  end 
  least_key
end