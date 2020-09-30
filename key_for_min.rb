# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    sm_value = nil
    min_key = min_value
  name_hash.each do |key, value|
    
    if value < sm_value
      
      min_key = min_value
    end
    
  end
   min_key
end