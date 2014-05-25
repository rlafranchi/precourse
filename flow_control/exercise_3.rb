# 3
# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

def number_range(int)
  if int > 0
    if int <= 50
      return "Number is between 0 and 50"
    elsif int < 100
      return "Number is between 50 and 100"
    else
      return "Number is above 100"
    end
  else
    return "Number is less than zero"
  end
end
  

puts "Enter Number"
int = gets.chomp.to_i
puts number_range(int)