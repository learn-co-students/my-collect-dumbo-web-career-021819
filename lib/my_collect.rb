def my_collect(collection)
  empty_array = []

  i = 0

  while i < collection.length
    empty_array << yield(collection[i])
    i += 1
  end

  empty_array
end
