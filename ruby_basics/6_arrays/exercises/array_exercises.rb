def nil_array(number)
  # return an array containing `nil` the given number of times
  p [nil] * number
end

# Test algorithm's excellence
nil_array(5)            #=> [nil, nil, nil, nil, nil]
nil_array(2)            #=> [nil, nil]
nil_array(3)            #=> [nil, nil, nil]
nil_array(7)            #=> [nil, nil, nil, nil, nil, nil, nil]
puts


def first_element(array)
  # return the first element of the array
  p array[0]
end

# Test algorithm's excellence
first_element([7, 8, 9, 10, 11])                #=> 7
first_element(["z", "y", "x", "w"])             #=> "z"
first_element(["Challenges", "I", "love"])      #=> "Challenges"
first_element(["A", "B", "C", "D", nil])        #=> "A"
puts


def third_element(array)
  # return the third element of the array
  p array[2]
end

# Have a feel of the algorithm
third_element(["Us", "We", "Some", "Few"])        #=> "Some"
third_element([1, 2, 3, 4, 5])                    #=> 3
third_element([" ", "&", "$", "£"])               #=> "$"
third_element(["Thanks", "a lot"])                #=> nil
puts


def last_three_elements(array)
  # return the last 3 elements of the array
  p array.last(3)
end

# Test algorithm manually
last_three_elements([10, 20, 30, 40, 50, 60])               #=> [40, 50, 60]
last_three_elements(["How", "Why", "Few", "Shy"])           #=> ["Why", "Few", "Shy"]
last_three_elements([nil, true, false, false, true])        #=> [false, false, true]
puts


def add_element(array)
  # add an element (of any value) to the array
  p array.push(["thank, you, Matz!"])
end

add_element(["We", "said", ])                 #=> ["We", "said", ["thank, you, Matz!"]]
add_element(["She", "replied", ])             #=> ["She", "replied", ["thank, you, Matz!"]]
add_element(["They", "screamed", ])           #=> ["They", "screamed", ["thank, you, Matz!"]]
add_element(["I", "humbly", "said", ])        #=> ["I", "humbly", "said", ["thank, you, Matz!"]]
puts


def remove_last_element(array)
  # Step 1: remove the last element from the array
  p array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

# Run function
remove_last_element(["a", "b", "c", "d"])               #=> "d"
remove_last_element([5, 10, 15, 20, 25])                #=> 25
remove_last_element(["Loving Ruby!"])                   #=> "Loving Ruby!"
remove_last_element(["sing", "song", "sang"])           #=> "sang"
puts


def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  p array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

remove_first_three_elements(["V", "W", "X", "Y", "Z"])          #=> ["V", "W", "X"]
remove_first_three_elements([100, 200, 300, 400, 500])          #=> [100, 200, 300]
remove_first_three_elements([true, true, false, false])         #=> [true, true, false]
remove_first_three_elements([["cell1"], ["cell2"]])             #=> [["cell1"], ["cell2"]]
puts


def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  p original.concat(additional)
  # .........or .........
  # p original + additional
end

array_concatenation([1, 2, 3], [4, 5, 6])                 #=> [1, 2, 3, 4, 5, 6]
array_concatenation(["a","b", "c"], ["d"])                #=> ["a", "b", "c", "d"]
array_concatenation([false], [true])                      #=> [false, true]
array_concatenation([nil], ["value"])                     #=> [nil, "value"]
puts


def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  p original.difference(comparison)
  # .......... or ...........

  # p original - comparison
end

array_difference([5, 6, 7], [3, 4, 5])                        #=> [6, 7]
array_difference(["A", "E", "I"], ["O", "E"])                 #=> ["A", "I"]
array_difference(["CH", "GB"], ["GH", "GW", "CH"])            #=> ["GB"]
array_difference([], [nil, true])                             #=> []
array_difference([0, 1, 1, 2, 3, 5], [0, 1, 2])               #=> [3, 5]
puts


def empty_array?(array)
  # return true if the array is empty
  if array.empty? == true
    p true
  else
    p false
  end
end

empty_array?([3, 6, 9])                   #=> false
empty_array?([nil, true])                 #=> false
empty_array?([" ", "-"])                  #=> false
empty_array?([])                          #=> true
empty_array?([[]])                        #=> false
puts


def reverse(array)
  # return the reverse of the array
  p array.reverse
end

reverse([1, 2, 3, 4])                     #=> [4, 3, 2, 1]
reverse(["z", "y", "x"])                  #=> ["x", "y", "z"]
reverse(["A", "B", "C"])                  #=> ["C", "B", "A"]
reverse([true, false])                    #=> [false, true]
reverse([-2, -1, 0, 1, 2])                #=> [2, 1, 0, -1, -2]
puts

def array_length(array)
  # return the length of the array
  p array.length
end

array_length([])                              #=> 0
array_length([[[[[[]]]]]])                    #=> 1
array_length([2, 2, 4, 4])                    #=> 4
array_length(["c", "o", "o"])                 #=> 3
array_length([3.3, 2.2, 1.1, 0.01])           #=> 4
puts


def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
