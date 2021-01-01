  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays





def find_min_in_nested_arrays(src)

  #created new array
  final_output = []

  row_index = 0
  
  #while counter is short
  while row_index < src.count do
  
    final_output << src[row_index].min
  
    row_index += 1
    
  end
 
  return final_output

end
