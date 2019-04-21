def square_array(array)
  # your code here, without .each:
#   i = 0 #needs to be before the loop command to work
#   while i < array.length
#     array[i] *= array[i]
#     i += 1 #has to come after the operation because otherwise we'll miss the first array element
#   end
#   return array
# end
  i = 0 #needs to be before the loop command to work
  array.each do |numbers|
  array[i] *= array[i]
  i += 1 #has to come after the operation because otherwise we'll miss the first array element
end
end
