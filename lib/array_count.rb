require "pry"

def count_strings(array)
  all_string = []
  string = 
  array.count{| element | 
  if element == String do 
  all_string << element 
  
  end
  
end
  }
  return all_string.count
  
  binding.pry
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end