
def my_collect(array)
  result = Array.new
  index = 0
  while index < array.length
    result << yield(array[index])
    index += 1
  end
  result
end
