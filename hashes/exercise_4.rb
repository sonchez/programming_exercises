person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}

person.select do|k,v| 
  if k == :name 
    puts "His name is #{v}"
  end
end

# the books much simplier version
puts person[:name]
