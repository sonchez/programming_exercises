# test if i can do a pass a proc through a method without the book.

def new_proc(proc)
  ["green", "red", "brown"].each do |colors|
    proc.call colors
  end
end

proc = Proc.new do |colors|
  puts "#{colors}, is one of my favorite colors!"
end

new_proc(proc)

