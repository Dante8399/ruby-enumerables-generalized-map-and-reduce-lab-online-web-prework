def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end

def reduce(array, start = 0)
  i = 0
  total = start
  while i < array.length do
  example = yield total, array[i] 
  i += 1
  end
  array
 end 
  
