# capitalize if 10 or more characters method

def cap(word)
  if word.length > 10
    puts word.upcase
  else
    puts "No Bueno! At least 10 characters please!"
  end
end
puts 'Hey tell me something!'
response = gets.chomp
cap(response)