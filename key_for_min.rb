# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.collect do |key, value|
        lowest = value
        if lowest >= value
            lowest = value
            puts lowest
        end
    end
end

name_hash = {apple: 6, pear: 9, banana: 16}

key_for_min_value(name_hash)
