def square_array(array)
  # your code here, without .each:
#   i = 0
#   while i < array.length
#     array[i] *= array[i]
#     i += 1 #has to come after the operation because otherwise we'll miss the first array element
#   end
#   return array
# end

array.each do |numbers|
  i = 0
  array[i] *= array[i]
  i += 1 #has to come after the operation because otherwise we'll miss the first array element
end
end
