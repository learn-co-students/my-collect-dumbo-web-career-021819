def my_collect(arr)
  empty_arr = []
  i = 0
  while i < arr.size
    empty_arr << yield(arr[i])
    i += 1
  end
  empty_arr
end
