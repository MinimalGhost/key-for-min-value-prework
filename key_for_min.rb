# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # name_a = name_hash.to_a

  d_value= 1000
  d_key= 0

  name_hash.each do |k, v|
      if i[1] < d_value
        d_value = i[1]
        d_key = i[0]
      end
   end

  return d_key
end
