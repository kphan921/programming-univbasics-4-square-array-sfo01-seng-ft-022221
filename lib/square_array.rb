def square_array(array)
  arr = []
  i = 0
  while i < array.size
    arr.push(array[i] * array[i])
  end
  return arr
end