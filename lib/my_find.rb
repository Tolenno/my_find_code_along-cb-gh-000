require 'pry'

def my_find(collection)
  i = 0
  return_array = []
  while i < collection.size
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end

#1. i = 0
#2. return_array = []
#3. while i < collection.size
#4. yield(collection[i])
#5. i += 1
#6. search to find array elements that the block evaluates true and store in return_array
#7. return return_array
