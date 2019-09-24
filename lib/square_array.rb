def square_array(array)
  i = 0
  counter = 1
  while i < array.length do
     counter *= array[i]
    i+=1
  end
  return counter
end