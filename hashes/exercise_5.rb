# 5
# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

val_in_question = "questionable"
hash1 = {
  key1: "value1",
  question: "questionable",
  key2: "value2"
}

hash2 = {
  key1: "value1",
  key2: "value2"
}

def val_exists(hash, val)
  if hash.has_value?(val)
    puts "Value Exists in Hash"
  else
    puts "Value does not Exist in Hash"
  end
end

val_exists(hash1, val_in_question)
val_exists(hash2, val_in_question)