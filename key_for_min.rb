# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}

#should iterate over the hash and return the key, not the value that points to the smallest value of the set

def key_for_min_value(name_hash)
  min_value = Float.INFINITY
  key_for_min_value = ""
  name_hash.each do |key, value|
    if value < min_value
      key_for_min_value = key
    end
  end
  key_for_min_value
end
