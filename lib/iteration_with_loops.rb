def join_nested_strings(src)
new_string = ""
counter = 0
  while counter < src.length do
    internal_counter = 0
    while internal_counter < src[counter].length do
      if src[counter][internal_counter].is_a? String
        new_string = new_string + " " + src[counter][internal_counter] 
      end
      internal_counter += 1
    end
    counter += 1
  end
  new_string
end