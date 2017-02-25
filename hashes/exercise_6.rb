words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']
result = {}

words.each do |newword|
  sortkey = newword.split('').sort.join
  if result.has_key?(sortkey)
    result[sortkey].push(word)
  else
    result[sortkey] = [newword]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
