def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_i = 0 
  string_arr = []
  
  while row_i < src.length do 
    col_i = 0
    while col_i < src[row_i].length do 
      if src[row_i][col_i].class == String
        string_arr << src[row_i][col_i]
      end
      col_i += 1
    end
    
    row_i += 1
  end
  string_arr.join(" ")
end