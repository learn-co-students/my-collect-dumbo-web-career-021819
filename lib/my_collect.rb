def my_collect(collection)
  i = 0
  temparray = []
  while i < collection.length
    temparray << yield(collection[i])
    i += 1
  end
  temparray
end
