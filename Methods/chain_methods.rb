# example of chaining methods using ruby's automatic return feature

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times {puts 'this should print 8  times'}

