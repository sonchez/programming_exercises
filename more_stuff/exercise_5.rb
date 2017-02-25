def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" 

# The issue is that the methods parameter is missing the "&".
# it should be (&block). This tells the method,
# that the block at the end should be passed as an argument.
# Otherwise the method is waiting 
# for a "execute(block)" style arguement to be presented."
# which wont work anyways, since the commands need a block to invoke.