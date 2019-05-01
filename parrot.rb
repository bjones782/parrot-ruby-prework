# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(say = "Squawk!")
  p "#{say}"
  gets 
end

parrot()
parrot("Pretty bird!")