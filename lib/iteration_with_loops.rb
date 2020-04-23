def join_nested_strings(src)
  outer_results =""
  row_index = 0
  while row_index < src.length do
    el_index = 0
    while el_index < src[row_index].length do
      if src[row_index][el_index].class == String
        
      outer_results += src[row_index][el_index] +' '
    end
      el_index += 1
    end
    row_index +=1
  end
  outer_results
  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end