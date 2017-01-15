# I thought the output of the array should be [2,3,4,5,6.]
# but it seems the output is the same set.
# This seems to be because i am assigning a element to the variable "a"
# the asking it to modify the value.
# It can't do this since he variable "a" throws away the modification once it grabs a new element. I think.

x = [1,2,3,4,5]
x.each do |a|
  a + 1
end