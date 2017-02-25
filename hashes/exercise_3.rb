dog = {  breed: "basset",
         fur: "brown",
         height: "short"
       }

dog.keys.each do |k| 
  puts "The key is: #{k}."
end

puts "\n"

dog.values.each do |v|
  puts "The value is: #{v}"
end

puts "\n"

dog.each do |k,v|
  puts "The key is:#{k}"
  puts "The value are: #{v}."
end