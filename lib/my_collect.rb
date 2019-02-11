

def my_collect(array)
  if block_given?
    collect_array = []
    i = 0
  while i < array.length
    collect_array << yield(array[i])
    i = i + 1
  end
  collect_array
else
  "Hey! No block was given!"
end
end