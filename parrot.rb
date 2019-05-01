# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(say = "Squawk!")
  print "#{say}"
  gets 
end

parrot()
parrot("Pretty bird!")