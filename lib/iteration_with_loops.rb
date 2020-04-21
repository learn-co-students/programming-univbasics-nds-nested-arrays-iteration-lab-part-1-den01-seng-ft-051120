def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  i = 0
  array = src
  while i < array.length do
    j = 0
    while j < array[i].length do
      if array[i][j] % 2 == 0
        puts array[i][j]
      end
      j += 1
    end
    i += 1
  end
  

end