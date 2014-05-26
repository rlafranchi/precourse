# 15
# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?("s") }
p arr
# ["winter", "ice", "white trees"]
  
# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |str| str.start_with?("s") || str.start_with?("w") }
p arr
# ["ice"]