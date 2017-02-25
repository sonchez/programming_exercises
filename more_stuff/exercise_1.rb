def lab_check?(lab)
  if lab =~ /lab/
    puts "we have found a match for #{lab}"
  else
    puts "We could not find a match for #{lab}"
  end
end


lab_check?("laboratory")
lab_check?("experiment")
lab_check?("Pan's Labyrinth")
lab_check?("elaborate")
lab_check?("polar bear")
