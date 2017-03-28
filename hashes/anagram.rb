words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

sortedhash = {}
words.each do |word| 
  word = word
  newword = word.split('').sort.join
  if sortedhash.has_key?(newword)
    sortedhash[newword].push word
  else
    sortedhash[newword] = [word]
  end
end
puts sortedhash
# wanted to see if i could remove the array and just make a string list! lol
sortedhash.map {|key, value| sortedhash[key] = value.join(",")}
puts sortedhash


