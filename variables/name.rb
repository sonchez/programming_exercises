puts "Could you please provide your first name?"
name1 = gets.chomp

puts "Could I please have your last name?"
name2 = gets.chomp

puts
puts "Your full name is #{name1.capitalize} #{name2.capitalize}!"
puts

puts
10.times do
  puts "#{name1.capitalize}"
end