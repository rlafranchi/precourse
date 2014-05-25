# 2
# Write a method that takes a string as argument. The method should return the capitalized version of the string, only if the string is longer than 10 characters.

puts "Enter String"
str = gets.chomp

def cap_if_more_than_10_chars(str)
  if str.length > 10
    return str.upcase
  else
    return str
  end
end

puts cap_if_more_than_10_chars(str)