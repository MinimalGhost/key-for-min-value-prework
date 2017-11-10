# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a

  default_value = 1000
  default_key = 0

  name_a.each do |i|
    if i[1] < d_value
    default_value = i[1]
    default_key = i[0]
  end
  return default_key
end
