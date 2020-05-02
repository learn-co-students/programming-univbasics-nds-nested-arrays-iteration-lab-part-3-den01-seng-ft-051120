def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_results=[]
  stringed_together=[]
  row = 0 
  while row < src.count do 
    element = 0 
    while element < src[row].count do 
      if src[row][element].to_i == 0 
        string_results << src[row][element]
      end 
      element += 1 
    end 
    row += 1 
  end  
  stringed_together=string_results.join(' ')
end 