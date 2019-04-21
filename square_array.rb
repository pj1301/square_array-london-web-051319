def square_array(array)
  # your code here, without .each:
  i = 0
  while i < array.length
    array[i] *= array[i]
    i += 1
  end
  return array
end
