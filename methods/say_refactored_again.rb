# say.rb refactored

def say(words='hello')
  puts words + '.'          ## <= we only make the change here!
end

say()
say("hi")
say("how are you")
say("I'm fine")

