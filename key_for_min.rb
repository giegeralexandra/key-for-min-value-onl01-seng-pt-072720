# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = {"name" => "" }
  min_key = ""
  name_hash.each do |key,value|
    if value < min_value_key["name"]
      min_value_key = {"#{key}" => "#{value}"}
      min_key = min_value_key[key]
    end
  end
  min_key 
end