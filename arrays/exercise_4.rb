# 4
# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# guess: => [3, 6]
# answer: 3

arr.index[5]
# guess: => error?
# answer: NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
# 	from (irb):3
# 	from /home/rlafranchi/.rvm/rubies/ruby-1.9.3-p484/bin/irb:12:in `<main>'

arr[5]
# guess: => 8 - correct