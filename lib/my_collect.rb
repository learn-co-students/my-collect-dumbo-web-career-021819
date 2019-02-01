#(this method completes tasks that .collect completes)
#(usues a while loop to itterate the array, yield to get arguments & conditions)
def my_collect(mt_array)
i = 0
new_array = []
  while i < mt_array.length
  new_array << yield(mt_array[i]) #=>yield pulls in arguments from external sorce
  i = i + 1
  end
  new_array
end
