# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 1
  name_hash.each do |k, v|
    if v <= lowest_value
      lowest_value = v
    end
  end
  return lowest_value
end
