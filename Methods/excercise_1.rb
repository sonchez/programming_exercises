def greeting(name)
  puts 'hi, nice to meet you ' + name
end

puts greeting("chris")

# slightly modified to see if i could ask a question, 
# then pass the input as an argument to the method.

def greeting(name)
  @name = name
  puts 'Hi, nice to meet you ' + @name
end

puts "Hi, what is your name?"
greeting(gets.chomp)