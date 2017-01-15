def ultimatecountdown(number)
  puts number
  if number > 0
    ultimatecountdown(number - 1)
  end
end

ultimatecountdown(10)