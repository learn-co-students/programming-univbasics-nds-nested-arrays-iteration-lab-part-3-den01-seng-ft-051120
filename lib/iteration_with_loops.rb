def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  string = ""
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      element = src[row_index][element_index]
      if element.is_a? String
        string += "#{element} "
      end
      element_index += 1
    end
    row_index += 1
  end
  return string
end