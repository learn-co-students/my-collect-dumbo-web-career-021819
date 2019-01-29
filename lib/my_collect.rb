def my_collect(arr)
  i = 0
  val = []
  
  while i < arr.length
    
   val <<  yield(arr[i])
    
    i += 1
  end
  
  val
end

