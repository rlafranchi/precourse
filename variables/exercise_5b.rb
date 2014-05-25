# and ...

y = 0
3.times do
  y+= 1
  x = y
end
puts x

# outputs error
# variables/exercise_5b.rb:8:in `<main>': undefined local variable or method `x' for main:Object (NameError)
# This throws an error because x is not defined outside the do/end scope