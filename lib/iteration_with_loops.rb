def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      p src[row_index][element_index]
      element_index += 1
    end
    row_indexx += 1
  end
end
  
  array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

find_even_values(array_of_arrays)