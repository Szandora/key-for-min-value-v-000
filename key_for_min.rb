# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(weight_log)
  min_key = nil
  min_value = Float::INFINITY
  weight_log = {monday: 170, tuesday: 169, wednesday: 168, thursday: 167, friday: 166}
  weight_log.each do |day, weight|
    if weight < min_value
      min_value = weight
      min_key = day
    end
  end
  min_key
end
