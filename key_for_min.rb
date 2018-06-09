# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(weight_log)
  weight_log = {monday: 170, tuesday: 169, wednesday: 168, thursday: 167, friday: 166}
  weight_log.min_by{|1,2| 1}

end
