def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  color = Hash
  number = Hash

  p color
  p number
end

create_favorite_hash({color: ["green", "blue"]}, {number: [22, 33, 44]})


def favorite_color(favorite_list)
  # return the value of the color key
  favorite_list.each_key { |k| p k }
end

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
end

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)

  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.select do |k, v|
    if k == :number
      p favorite_list.delete(:number)
    else
      p favorite_list
    end
  end


  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  p favorite_list.keys
end

def favorite_items(favorite_list)
  # return the values of favorite_list
  p favorite_list.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  p original_list.merge(additional_list)
end
