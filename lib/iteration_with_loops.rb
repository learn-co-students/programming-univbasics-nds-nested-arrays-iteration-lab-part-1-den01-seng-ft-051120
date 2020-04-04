def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  a_count = 0
  evens = []
  while a_count < src.length do
    e_count = 0
    while e_count < src[a_count].length do
      if src[a_count][e_count] % 2 == 0 
        evens << src[a_count][e_count]
      end
      e_count += 1 
    end
  a_count += 1   
  end
  x = 0 
  while x < evens.length do
    p evens[x]
    x += 1
  end
end