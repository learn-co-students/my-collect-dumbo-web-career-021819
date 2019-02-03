def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    block_result = Proc.new {yield collection[counter]}
    new_collection << block_result.call
    counter+=1
  end
  return new_collection
end

