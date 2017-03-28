while true
  puts "What would you like me to do today? type 'help' for choices"
  response = gets.chomp
  puts "Your options are 'sing', 'robot sounds', and 'STOP'" if response == 'help'
  puts "Skibbidy bee bop. Doo dop bee bop!" if response == 'sing'
  puts "Bzzzt...boop....boop...beep...bzzt" if response == 'robot sounds'
  break if response == 'stop'
end