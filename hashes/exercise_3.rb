# 3
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = {
  keya: 'vala',
  keyb: 'valb',
  keyc: 'valc',
  keyd: 'vald'
}

# keys only
hash.keys.each do |key|
  puts key
end
# answer uses each_key

# values only
hash.values.each do |value|
  puts value
end
# answer uses each_value

# both
hash.each do |key,value|
  puts "#{key} has a value of #{value}"
end