# 5
# Why does this code give an error

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# throws an error because an ampersand is not used in front of the block parameter
# should be def execute (&block) ...