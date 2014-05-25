# 3
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ['first', 'second', 'third']

array.each_with_index { |item, index|
  print index
  puts " => " + item
}

# outputs
# 0 => first
# 1 => second
# 2 => third