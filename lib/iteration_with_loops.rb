#def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
#end

def join_nested_strings(src)
  result = Array.new
  row_index = 0
  answer = ""
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      test = src[row_index][element_index]
      if test.is_a?(String)
        result << test
      end
        element_index += 1
    end
    row_index += 1
  end
#  binding.pry
  i = 0
  while i < result.length do
    answer << result[i]
    answer << " "
    i += 1
  end
  answer
end