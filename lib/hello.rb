def hello_t

end

# call your method here!
def rb_block
  puts 'Start'
  # you can call the block using the yield keyword
  yield
  yield
  puts 'End'
end
# Code blocks may appear only in the source adjacent to a method call
rb_block {puts "We're in the block"}
