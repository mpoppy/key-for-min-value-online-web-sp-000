# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}

#should iterate over the hash and return the key, not the value that points to the smallest value of the set
smallest_key = ""
def key_for_min_value(name_hash)
  name_hash.select do |key, value|
    smallest_key = value
    if value < smallest_key
      smallest_key = value
    end
  end
  name_hash[smallest_key]
end
