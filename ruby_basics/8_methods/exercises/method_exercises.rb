# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr

def ascii_translator(number)
  # ASCII printable characters (character code 32-127)
  case number
  when 32
    " "
  when 33
    "!"
  when 34
    "\""
  when 35
    "#"
  when 36
    "$"
  when 37
    "%"
  when 38
    "&"
  when 39
    "'"
  when 40
    "("
  when 41
    ")"
  when 42
    "*"
  when 43
    "+"
  when 44
    "'"
  when 45
    "-"
  when 46
    "."
  when 47
    "/"
  when 48
    "0"
  when 49
    "1"
  when 50
    "2"
  when 51
    "3"
  when 52
    "4"
  when 53
    "5"
  when 54
    "6"
  when 55
    "7"
  when 56
    "8"
  when 57
    "9"
  when 58
    ":"
  when 59
    ";"
  when 60
    "<"
  when 61
    "="
  when 62
    ">"
  when 63
    "?"
  when 64
    "@"
  when 65
    "A"
  when 66
    "B"
  when 67
    "C"
  when 68
    "D"
  when 69
    "E"
  when 70
    "F"
  when 71
    "G"
  when 72
    "H"
  when 73
    "I"
  when 74
    "J"
  when 75
    "K"
  when 76
    "L"
  when 77
    "M"
  when 78
    "N"
  when 79
    "O"
  when 80
    "P"
  when 81
    "Q"
  when 82
    "R"
  when 83
    "S"
  when 84
    "T"
  when 85
    "U"
  when 86
    "V"
  when 87
    "W"
  when 88
    "X"
  when 89
    "Y"
  when 90
    "Z"
  when 91
    "["
  when 92
    "\\"
  when 93
    "]"
  when 94
    "^"
  when 95
    "_"
  when 96
    "`"
  when 97
    "a"
  when 98
    "b"
  when 99
    "c"
  when 100
    "d"
  when 101
    "e"
  when 102
    "f"
  when 103
    "g"
  when 104
    "h"
  when 105
    "i"
  when 106
    "j"
  when 107
    "k"
  when 108
    "l"
  when 109
    "m"
  when 110
    "n"
  when 111
    "o"
  when 112
    "p"
  when 113
    "q"
  when 114
    "r"
  when 115
    "s"
  when 116
    "t"
  when 117
    "u"
  when 118
    "v"
  when 119
    "w"
  when 120
    "x"
  when 121
    "y"
  when 122
    "z"
  when 123
    "{"
  when 124
    "|"
  when 125
    "}"
  when 126
    "~"
  when 127
    " "
  else
    "InputError. Your number must fall within the range (32-127)."
  end
end

puts ascii_translator(34)             #=> "
puts ascii_translator(60)             #=> <
puts ascii_translator(89)             #=> Y
puts ascii_translator("33")           #=> InputError. Your number must fall within the range (32-127).
puts ascii_translator(122)            #=> z
p ascii_translator(127)               #=> " " 


# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection


# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together


# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"


# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord


# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts


# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

