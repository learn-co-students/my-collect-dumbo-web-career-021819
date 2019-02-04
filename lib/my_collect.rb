def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(yield array[i])
    # or new_array << (yield array[i])
    i = i+1
  end
  return new_array
end
