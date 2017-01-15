# code
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end


equal_to_four(5)

# error is due to missing "end" command. The If/else statement needs a "end".
# the Method as a whole also needs an "end" command. correction as follows:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end


equal_to_four(5)