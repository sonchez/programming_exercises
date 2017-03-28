# hash values can be arrays. for example
hash = {friends: ["mike", "derek", "gina"]}

#hashes can be arrays. for example these are hashes grouped as nested arrays in an array.
# imagine you had a array called "Contacts"
# This array would need to have keys to define who is attached to what number, address. etc
# so you could have something like this
 contacts_array = [ [steve = {:phone => "555-555", :address => "42 wallaby way"} ], [ sarah = { :phone => "555-5555", :address => "122 1/2 Beacon Street" }
] ]
# This would allow you to contain all your contacts in a single array
# You could then recall all the info for all contacts, a single contact, specific info for a single contact, or specific info on all contacts.
