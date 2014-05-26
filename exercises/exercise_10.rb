# 10
# Can hash values be arrays? Can you have an array of hashes? (give examples)
# yes and yes

a1 = ['a', 'b', 'c']
a2 = [1, 2, 3]

h1 = { a:1, b:2, c:3 }
h2 = { c:3, b:2, a:1 }

array_with_hashes = [h1, h2]
p array_with_hashes
# [{:a=>1, :b=>2, :c=>3}, {:c=>3, :b=>2, :a=>1}]

hash_with_arrays = { :a1 => a1, :a2 => a2 }
p hash_with_arrays
# {:a1=>["a", "b", "c"], :a2=>[1, 2, 3]}