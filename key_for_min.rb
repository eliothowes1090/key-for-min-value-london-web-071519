# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  counter = 0
  name_hash.each do |key, value|
    # if value == counter
    #   return key
    #   counter += 1
    if counter < 1
    return value
    counter += 1
    end
  end
end
