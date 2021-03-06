def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

# Some expressions to have a feel of the function
puts concatenate_example("Ruby")                  #=> Classic Ruby
puts concatenate_example("Python")                #=> Classic Python
puts concatenate_example("JavaScript")            #=> Classic JavaScript
puts concatenate_example("TypeScript")            #=> Classic TypeScript
puts concatenate_example("Technologies!")         #=> Classic Technologies!
puts


def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello #{string}!"
end

# Some expressions to have a feel of the function
puts concatenate("Dev World")             #=> Hello Dev World!
puts concatenate("CySec World")           #=> Hello CySec World!
puts concatenate("ML World")              #=> Hello ML World!
puts concatenate("BC World")              #=> Hello BC World!
puts concatenate("Real World!!")          #=> Hello Real World!!!
puts


def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0...4]
end

# Some expressions to have a feel of the function
puts substrings("Foody")        #=> Food
puts substrings("Goody")        #=> Good
puts substrings("Hoody")        #=> Hood
puts substrings("Moody")        #=> Mood
puts substrings("Woody")        #=> Wood
puts


def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

# Some expressions to have a feel of the function
puts capitalize("change")         #=> Change
puts capitalize("chain")          #=> Chain
puts capitalize("champ")          #=> Champ
puts capitalize("cheek")          #=> Cheek
puts capitalize("chick")          #=> Chick
puts


def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

# Some expressions to have a feel of the function
puts uppercase("game")          #=> GAME
puts uppercase("gain")          #=> GAIN
puts uppercase("grain")         #=> GRAIN
puts uppercase("green")         #=> GREEN
puts uppercase("gym")           #=> GYM
puts


def downcase(string)
  # downcase all letters in the string
  string.downcase
end

# Some expressions to have a feel of the function
puts downcase("OhMy")           #=> ohmy
puts downcase("WowWow")         #=> wowwow
puts downcase("WohWoh")         #=> wohwoh
puts downcase("ZigZAg")         #=> zigzag
puts downcase("VumVam")         #=> vumvam
puts


def empty_string(string)
  # return true if the string is 
  if string == ""
    return true
  else
    return false
  end
end

# Some expressions to have a feel of the function
puts empty_string("?")          #=> false
puts empty_string("!")          #=> false
puts empty_string("")           #=> true
puts empty_string("")           #=> true
puts empty_string("$")          #=> false
puts


def string_length(string)
  # return the length of the string
  string.length
end

# Some expressions to have a feel of the function
puts string_length("      ")              #=> 6
puts string_length("Ruby")                #=> 4
puts string_length("C++")                 #=> 3
puts string_length("Dictionary")          #=> 10
puts string_length("")                    #=> 0
puts


def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

# Some expressions to have a feel of the function
puts reverse("Yellow")          #=> wolleY
puts reverse("Pillow")          #=> wolliP
puts reverse("Below")           #=> woleB
puts reverse("Wow-wow")         #=> wow-woW
puts reverse("Mass")            #=> ssaM
puts


def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "")
end

# Some expressions to have a feel of the function
puts space_remover("We are dancing")
puts space_remover("I am programming")
puts space_remover("They said, 'we love Ruby a lot!'")
puts space_remover("We all are seeing how the technology industry is transforming lives,...")
puts space_remover("changing, and saving mother planet, Earth!")
puts

#=> OUTPUTS
# Wearedancing
# Iamprogramming
# Theysaid,'weloveRubyalot!'
# Weallareseeinghowthetechnologyindustryistransforminglives,...
# changing,andsavingmotherplanet,Earth!