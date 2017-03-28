puts 'Please tell me your age'
age = gets.chomp.to_i
years = 10

4.times do
  puts "In #{years} years you will be #{age +10}"
  age += 10
  years += 10
end
