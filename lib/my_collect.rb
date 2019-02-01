def my_collect(array)
  i = 0
  new_array = []
  while i < array.size
    modified_element = array[i].partition(" ").first
    new_array << yield(modified_element)
    i += 1
  end
  new_array
end

