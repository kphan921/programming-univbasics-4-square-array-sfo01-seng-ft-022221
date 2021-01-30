def square_array(array)
  arr = []
  i = 0
  while i < array.length
    arr.push(array[i] * array[i])
    i += 1
  end
  arr
end