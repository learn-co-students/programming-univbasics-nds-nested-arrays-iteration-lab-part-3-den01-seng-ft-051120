def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string = ''
  c = 0 
  while c < src.length do 
    cc = 0 
    while cc < src[c].length do 
      if src[c][cc].is_a? String 
        string = string + ' ' + src[c][cc]
      end
      cc += 1 
    end 
    c += 1
  end
  string
end