# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = 700
    name_hash.collect do |key, value|
        if lowest > value
            lowest = value
            lowest_key = key
        end
    end
    lowest_key
end

name_hash = {apple: 6, pear: 9, banana: 16}

key_for_min_value(name_hash)
