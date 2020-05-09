def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  new_arr = []
  
  while row < src.count do
    element = 0
    while element < src[row].count do
      src[row][element]
      element += 1
    end
    row += 1
  end

end