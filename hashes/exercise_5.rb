bob = {  hair: "brown",
         occupation: "salesman",
         car: "toyota"
       }

# the has_value? method allows us to check it the value is there and return a boolean value.

if bob.has_value?("brown")
  puts "yup, its there"
else
  puts "sorry, its not there"
end