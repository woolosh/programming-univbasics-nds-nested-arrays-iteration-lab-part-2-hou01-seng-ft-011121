  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays





def find_min_in_nested_arrays(src)

  final_output = []

  row_index = 0
  
  while row_index < src.count do
    
    element_index = 0 

    while element_index < src[row_index].length do 
      
      final_output << src[row_index].min
    
      element_index += 1
    
    end
  
    row_index += 1
    
  end
 
  return final_output

end
