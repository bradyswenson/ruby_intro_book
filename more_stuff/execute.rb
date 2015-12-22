def execute(&block)
  #block
  block.call
end

execute { puts "Hello from inside the execute method!" }