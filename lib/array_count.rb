def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
 return array.count {|total_strings| total_strings.class == String}
  

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  return array.count {|total_empty| total_empty == ""}
end