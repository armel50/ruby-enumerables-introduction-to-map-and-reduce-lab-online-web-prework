


def map_to_negativize(source_array)
   counter = 0
  while source_array[counter] do
    source_array[counter] *= -1
    counter += 1
  end
  source_array
end

def map_to_no_change(source_array)
   counter = 0
  # while source_array[counter] do
  #   source_array[counter]  
  #   counter += 1
  # end
  source_array
end

def map_to_double(source_array)
   counter = 0
  while source_array[counter] do
    source_array[counter] *= 2
    counter += 1
  end
  source_array
end

def map_to_square(source_array)
   counter = 0
  while source_array[counter] do
    source_array[counter] *= source_array[counter]
    counter += 1
  end
  source_array
end


def reduce_to_total(source_array, starting_point)
   counter = 0
   if starting_point.length != 0 
   
   sum = starting_point
 else
   sum = 0
 end
  while source_array[counter] do
   
    sum += source_array[counter]
    counter += 1
  end
  sum
end

def reduce_to_all_true(source_array) 
  
end

def reduce_to_any_true(source_array)
  
end
