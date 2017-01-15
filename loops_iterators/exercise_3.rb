fav_bands = ["pumpkins", "rueben", "qotsa", "bauhaus", "mastodon"]

fav_bands.each_with_index do|bands, rank|
  puts "#{rank + 1}. #{bands}"
end

