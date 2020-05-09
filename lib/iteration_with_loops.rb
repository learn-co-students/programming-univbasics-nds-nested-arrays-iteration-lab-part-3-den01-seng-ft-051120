def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  new_arr = []
  row = 0
  while row < src.count do
    element = 0
    while element < src[row].count do
      if src[row][element].class == String #check to see if the current element is a string
        new_arr << src[row][element] #then push the string to the new_arr
      end
      element += 1
    end
    row += 1
  end
  return new_arr.join(" ") #combine the strings into a single string, with a space between them, then return it
end