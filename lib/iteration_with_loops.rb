def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  src.each.each{|n|
  
    if (n.even?) 
      p n 
    end 
  }
end