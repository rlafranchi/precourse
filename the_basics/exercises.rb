# 1
# Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "Richard " + "LaFranchi"

# 2
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
puts 5678 / 1000
puts 5678 % 1000 / 100
puts 5678 % 1000 % 100 / 10
puts 5678 % 1000 % 100 % 10

# 3
# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
# Imdb top 5
movies = {
  :the_shawshank_redemption => 1994,
  :the_godfather => 1972,
  :the_godfather_part_ii => 1974,
  :the_dark_night => 2008,
  :pulp_fiction => 1994
}

puts movies[:the_shawshank_redemption]
puts movies[:the_godfather]
puts movies[:the_godfather_part_ii]
puts movies[:the_dark_night]
puts movies[:pulp_fiction]

# 4
# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

years = [ 1994, 1972, 1974, 2008, 1994 ]
puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]

# 5
# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6
# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 6.78 * 6.78
puts 346.72 * 346.93
puts 245.6 * 245.6

# 7
# 
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
# This means that there is a syntax error on line 2.  A ) was accidently typed instead of a }.