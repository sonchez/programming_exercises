# iterating_over_hashes.rb

person = {name: 'bob', height: '6ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "bob's #{key} is #{value}"
end