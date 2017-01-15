# takes number betweeon 0-100 and reports back if number is between 0-50, 51-100, or above 100.

#rewrite my program using a case statement and put it in a method!

def give(num)
  case num
  when num < 51
    puts num.to_s + " is between 0 and 50! WOW!"
  when (num > 50) &&  (num < 101)
    puts num.to_s + " between 51 and 100! Gee Golly!"
  else 
    if num >100 
      puts num.to_s + " is over 100. :)"
    end
  end
end

puts "Can I please have a number?"
num = gets.chomp.to_i
give(num)

# take the statement from exercise 3 and wrap it in a method. (I already had it in a method)

def give2(num)
  if num < 51
    puts num.to_s + " is between 0 and 50! WOW!"
  elsif (num > 50) &&  (num < 101)
    puts num.to_s + " between 51 and 100! Gee Golly!"
  else num >100 
    puts num.to_s + " is over 100. :)"
  end
end

puts "Can I please have a number?"
num = gets.chomp.to_i

give(num)
give2(num)