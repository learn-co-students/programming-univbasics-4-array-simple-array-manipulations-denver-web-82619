def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "yellow"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (updated_array, new_neighborhood)
updated_array = ["stuff", "more stuff", "queens", "broklyn"]
new_neighborhood = "Staten Island"
updated_array.unshift(new_neighborhood)
end

def using_pop (array)
  array.pop
end

def pop_with_args (dog_breeds)
  small_dogs = dog_breeds.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args (ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat (my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert (list_of_programing_languages, another_language)
  new_array = list_of_programing_languages.insert(4, another_language)
end

def using_uniq (haircuts)
  haircuts.uniq
end

def using_flatten (instruments)
  flat_array = instruments.flatten
end

def using_delete (instructors, string)
  string = "Steven"
  instructors.delete("Steven")
end

def using_delete_at (array, integer)
  famous_robots = ["Johhny 5", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = famous_robots.delete_at(2)
end