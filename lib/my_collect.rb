def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    var = yield arr[i]
    new_arr << var
    i += 1
  end
  return new_arr
end
