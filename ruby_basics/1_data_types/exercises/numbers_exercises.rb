def add(a, b)
  # return the result of adding a and b
  a + b
end

# Running some expressions
puts add(5, 5)          #=> 10
puts add(3, 5)          #=> 8
puts add(20, 8)         #=> 28
puts add(10, 10)        #=> 20
puts add(1, 0)          #=> 1
puts


def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end

# Running some expressions
puts subtract(10, 5)        #=> 5
puts subtract(20, 10)       #=> 10
puts subtract(9, 3)         #=> 6
puts subtract(6, 2)         #=> 4
puts subtract(18, 9)        #=> 9
puts


def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end

# Running some expressions
puts multiply(2, 3)       #=> 6
puts multiply(3, 4)       #=> 12
puts multiply(4, 5)       #=> 20
puts multiply(5, 6)       #=> 30
puts multiply(6, 10)      #=> 60
puts


def divide(a, b)
  # return the result of dividing a by b
  a / b
end

# Running some expressions
puts divide(10, 2)          #=> 5
puts divide(12, 4)          #=> 3
puts divide(20, 5.0)        #=> 4.0
puts divide(8, 1.5)         #=> 5.333333333333333
puts divide(50, 5)          #=> 10
puts


def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end

# Running some expressions
puts remainder(15, 3)       #=> 0
puts remainder(25, 4)       #=> 1
puts remainder(33, 9)       #=> 6
puts remainder(30, 15)      #=> 0
puts remainder(100, 9)      #=> 1
puts


def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a / b.to_f
end

# Running some expressions
puts float_division(70, 7)        #=> 10.0
puts float_division(44, 5)        #=> 8.8
puts float_division(52, 6)        #=> 8.666666666666666
puts float_division(13, 3)        #=> 4.333333333333333
puts float_division(12, 4)        #=> 3.0
puts


def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

# Running some expressions
puts string_to_number("Ruby is fun!")       #=> 0
puts string_to_number("Please")             #=> 0
puts string_to_number("tell")               #=> 0
puts string_to_number("me")                 #=> 0
puts string_to_number("more!!?")            #=> 0
puts string_to_number("")                   #=> 0
puts


def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  if number.even?
    return true
  else
    return false
  end
end

# Running some expressions
puts even?(6)         #=> true
puts even?(10)        #=> true
puts even?(55)        #=> false
puts even?(33)        #=> false
puts even?(12)        #=> true
puts


def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  if number.odd?
    return true
  else
    return false
  end
end

# Running some expressions
puts odd?(8)          #=> false
puts odd?(12)         #=> false
puts odd?(9)          #=> true
puts odd?(5)          #=> true
puts odd?(100)        #=> false
puts