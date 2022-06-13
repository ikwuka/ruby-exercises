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

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

def empty_string(string)
  # return true if the string is 
  if string == ""
    return true
  else
    return false
  end
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "")
end
