def my_collect(arr)
  newarr = []
  x = 0 
  while x < arr.length 
   newarr[x] = yield arr[x]
       x += 1 
  end 
  return newarr
end 

languages = Proc.new {|x| x.upcase}

students = Proc.new {|x| x.split(" ").first}