# 2
# What will the following programs return? What is value of arr after each?

arr = ["b", "a"]
# guess: returns and equals ["b", "a"]
# answer: correct

arr = arr.product(Array(1..3))
# guess: returns and equals [["b1", "a1"], ["b2, "a2"], ["b3", "a3"]]
# answer: [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

arr.first.delete(arr.first.last)
# ["b", "a"] * [1, 2, 3]
# guess: => [["b1"], ["b2", "a2"], ["b3", "a3"]] returns ?
# answer: returns 1 and arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
# guess: equals ["b", "a"]

arr = arr.product([Array(1..3)])
# ["b", "a"] * [[1, 2, 3]]
# guess equals [["b1", "b2", "b3"], ["a1", "a2", "a3"]]
# answer: => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first.delete(arr.first.last)
# guess: [["b1", "b2" ], ["a1", "a2", "a3"]] returns ?
# answer: => [["b"], ["a", [1, 2, 3]]] returns [1, 2, 3]