# 2
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

str = ""
while str != "STOP"
  puts "Enter STOP to stop"
  str = gets.chomp
end