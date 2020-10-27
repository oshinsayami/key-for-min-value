# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    end
    
    min=nil
    return_key=""
name_hash.each do |key, value|
    if min == nil
        min=value
        return_key = key
    elsif value<min
        return_key=key
        min=value
    end
    
    
end
return_key

end