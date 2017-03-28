def greeting(name)
  puts "hi, nice to meet you #{name}!"
end

puts "Hi, what is your name?"
greeting(gets.chomp)