# capitalize if 10 or more characters method

def cap(word)
  if word.length > 10
    word.upcase
  else
    puts "No Bueno! At least 10 characters please!"
  end
end

cap("Hey how are ya today?")