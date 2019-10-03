def square_array(array)
  newArray = []
  i = 0
  while i < array.length() do
    newArray.push(array[i] ** 2)
    i++
  end
  return newArray
end