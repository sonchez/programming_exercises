hash = { a: 1, b: 2, c: 3, d: 4 }

hash[:b]

hash[:e] = 5

hash.each do |key, value| 
  if value < 3.5
    hash.delete(key)
  end
end

p hash

# Proper clean textbook version

hash.delete_if { |key,value| value < 3.5}


# or

hash.delete_if do |key, value|
  value < 3.5
end