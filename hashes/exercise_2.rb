# 2
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {
  a: 756,
  b: 400,
  c: 478,
  d: 97
}

hash2 = {
  a: 54,
  c: 'c',
  z: 999
}

# merge
p hash1.merge(hash2)
# {:a=>54, :b=>400, :c=>"c", :d=>97, :z=>999} duplicate values override hash1
p hash1
# {:a=>756, :b=>400, :c=>478, :d=>97}
p hash2
# {:a=>54, :c=>"c", :z=>999}

# merge!
p hash1.merge!(hash2)
# {:a=>54, :b=>400, :c=>"c", :d=>97, :z=>999}
p hash1
# {:a=>54, :b=>400, :c=>"c", :d=>97, :z=>999} -> actually changes value of hash1
p hash2
# {:a=>54, :c=>"c", :z=>999} -> unchanged