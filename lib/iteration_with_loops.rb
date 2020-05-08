def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  #new_arr = [
    #[ 10, 11 ], 
    #[ 99, 50, 3, 4 ],
    #[ 23, 41 ]
  #]
  row = 0
  while row < src.count do
    element = 0
    while element < src[row].count do
      if src[row][element] % 2 == 0
        p src[row][element]
      end
      element += 1
    end
    row += 1
  end
end