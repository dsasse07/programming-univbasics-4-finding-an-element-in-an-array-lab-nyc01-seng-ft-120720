# def find_element_index(array, value_to_find)
#   # Add your solution here
#   array.each do |element|
#     if element == value_to_find
#       return array.index(element)
#     else
#       nil 
#     end
#   end
# end

def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index(value_to_find)
  else
    nil 
  end
end
