def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  new_arr = [
    [ 10, 11 ], 
    [ 99, 50, 3, 4 ],
    [ 23, 41 ]
  ]
  row = 0
  while row < new_arr.count do
    element = 0
    while element < new_arr[row].count do
      if new_arr[row][element] % 2 == 0
        p new_arr[row][element]
      end
      element += 1
    end
    row += 1
  end
end