# takes number betweeon 0-100 and reports back if number is between 0-50, 51-100, or above 100.

num = 10

  if num < 51
    puts num.to_s + " is between 0 and 50! WOW!"
  elsif (num > 50) &&  (num < 101)
    puts num.to_s + " between 51 and 100! Gee Golly!"
  else num >100 
    puts num.to_s + " is over 100. :)"
  end

num = 10





