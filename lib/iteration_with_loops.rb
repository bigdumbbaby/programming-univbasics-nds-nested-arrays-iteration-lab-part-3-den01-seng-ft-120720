def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_index = 0
  output = ""
  while row_index < src.count do
    element_index = 0 
    array[row_index] = src[row_index][element_index]
    while element_index < src[row_index].count do
      if array[row_index].assert_instance_of == 
        array[row_index] = src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
    end
    array
    
end