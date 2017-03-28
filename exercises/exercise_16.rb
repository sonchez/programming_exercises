a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# issue: strings have multiple words. Seperate strings into single words.
# Then have new strings collected as one array
# iterate over array
# seperate elements to single word strings
# collect words.
# push to new array


a = a.map do |double|
  a = double.split(' ')
end
a = a.flatten
p a

# here is the simpler book version

a = a.map { |pairs| pairs.split }
a = a.flatten
p a
