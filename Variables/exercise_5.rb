# This returns 3. It returns the value of the variable since 'x' exists outside the block.
# In this way, it is able to assign a value to the internal 'x' then apply that value to the external 'x'

x = 0
3.times do
  x += 1
end
puts x

# This returns an error.
# x cannot be recalled since it does not exist outside the block.
# As stated earlier we can make variables leave the block only if the variable exists outside said block.

y = 0
3.times do
  y += 1
  x = y
end
puts x