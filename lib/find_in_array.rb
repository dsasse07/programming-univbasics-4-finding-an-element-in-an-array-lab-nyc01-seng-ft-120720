

def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index(value_to_find)
  else
    nil 
  end
end
