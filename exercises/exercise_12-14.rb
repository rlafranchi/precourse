# 12
# Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

index = 0
contacts.each do |k,v|
  contacts[k][:email] = contact_data[index][0]
  contacts[k][:address] = contact_data[index][1]
  contacts[k][:phone] = contact_data[index][2]
  index += 1
end
p contacts
  
# {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

# 13
# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

# 14
# using the shift method
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k,v|
  fields.each do |field|
    contacts[k][field] = contact_data.shift
  end
end

p contacts