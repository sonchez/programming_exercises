contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 not found dr,", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:number] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][1]
contacts["Sally Johnson"][:address] = contact_data[1][2]
contacts["Sally Johnson"][:number] = contact_data[1][3]