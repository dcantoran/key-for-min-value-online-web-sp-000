require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  least = nil
  name_hash.collect do |key, value|
    binding.pry
    if counter == 0 || value < counter
      counter = value
      least = key 
    end 
  end 
  least
end