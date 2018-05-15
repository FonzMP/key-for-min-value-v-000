# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  length_of_array = name_hash.length
  if length_of_array == 0
    return nil
  else
    lowest = ""
    name_hash.each do |key, value|
      if value < lowest
        lowest = value
    end
  end
end
