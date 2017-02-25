bob_looks = {  hair: "black",
               eyes: "brown",
            }

bob_life = {  job:"salesman",
              disposition: "happy",
              marital_status: "single",
            }
puts "merge without the bang modifier"
bob_looks.merge(bob_life)
puts bob_looks
puts bob_life
puts "merge with the bang modifier"
bob_looks.merge!(bob_life)
puts bob_looks
puts bob_life