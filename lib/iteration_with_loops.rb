def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_message = "";
  src.length.times do |index|
    src[index].length.times do |index2|
      if src[index][index2].is_a?(String)
        final_message = (src[index].length > index ? (final_message + src[index][index2] + " ") : (final_message + src[index][index2]));
      end
    end
  end
  final_message;
end