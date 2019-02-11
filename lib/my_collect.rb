def  my_collect(collection)
  i = 0
  store = []

  while i < collection.length
store << (yield collection[i])
    i = i + 1
  end
  store
end
