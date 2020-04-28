def join_nested_strings(src)
  row_index = 0 
  string_story = []
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
     if src[row_index][element_index].is_a? Integer
       element_index+=1
     else
      
      string_story << src[row_index][element_index]
      
      element_index+=1 
      end
    end
    row_index+=1 
  end
  string_story.join(' ')
end

