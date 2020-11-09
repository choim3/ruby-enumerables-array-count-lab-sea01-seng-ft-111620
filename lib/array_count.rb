def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
<<<<<<< HEAD
 return array.count {|total_strings| total_strings.class == String}
  
=======
 return array.count {|string_amount| array.class == String}
  
 # return array
>>>>>>> 9e4f367596ef993c400615f8df1e5a8282517449

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  return array.count {|total_empty| total_empty == ""}
end