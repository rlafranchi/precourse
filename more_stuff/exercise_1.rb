# 1
# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "No match here."
  end
end

strings.each do |str|
  has_lab?(str)
end