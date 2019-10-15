
def sort_array_asc(num_arr)
  num_arr.sort
end


def sort_array_desc(num_arr)
  # num_arr.sort.reverse
  num_arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(animal_arr)
  animal_arr.sort {|x, y| x.length <=> y.length}
end