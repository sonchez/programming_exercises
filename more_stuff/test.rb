# I want to take a number and a block and pass them through a method.

def push_block(number, &block)
  block.call(number)
end

number = 19

push_block(number) do |number|
  puts "Hey this is the #{number}"
end