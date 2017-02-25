def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# the method returns "#<Proc:0x00560f91371eb8". I'm not sure what this is, 
# but i know the block wasnt invoked so the block and its info cant be returned

# Nothing should be printed either since the block wasnt invoked.