def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    yield array[i]
    new_array.push(yield array[i])
    i += 1
  end
  return new_array
end
