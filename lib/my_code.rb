# My Code here....
require 'pry'
  def map_to_negativize(source_array)
  result = [] 
  
  counter = 0 
  while counter < source_array.size 
    result << source_array[counter] * -1
    counter += 1
  end
  
  result
end

def map_to_no_change(source_array)
  result = source_array 
  result
end 

def map_to_double(source_array)
  result = [] 
  
  counter = 0 
  while counter < source_array.size
  result << source_array[counter]*2
  counter += 1
  end
  
 
  result
end

def map_to_square(source_array)
  result = [] 
  counter = 0 
  while counter < source_array.size
  result << source_array[counter]**2
  counter += 1
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point 
  counter = 0
  while counter < source_array.size
    total += source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.size 
    if !source_array[counter] 
      return nil
    end  
    counter += 1
  end
  true
  #binding.pry
end

def reduce_to_any_true(source_array)
  counter  = 0 
  while counter < source_array.size 
    if source_array[counter]
      return true
    end
    counter += 1
  end
  false
end