fav_bands = [ "Smashing Pumpkins", 
              "Rueben", 
              "Queens of the Stone Age", 
              "Bauhaus", 
              "Mastodon"]

fav_bands.each_with_index do|bands, rank|
  puts "#{rank + 1}. #{bands}"
end

