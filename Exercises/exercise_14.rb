contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = { "Joe Smith" => {} }
types = [:email, :address, :number]

# Issue: get contact data in contacts through iteration
# iterate over contacts
# apply keys to each nested hash
# take modified hash and apply contact data.
# output new contacs hash

contacts.each do |key, value|
  types.each do |type|
    value[type] = contact_data.shift
  end
end

p contacts




