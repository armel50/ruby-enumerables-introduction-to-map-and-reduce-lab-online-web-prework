


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


def reduce_to_total(source_array, starting_point=0)
   counter = 0

   sum = starting_point

  while source_array[counter] do
   
    sum += source_array[counter]
    counter += 1
  end
  sum
end

def reduce_to_all_true(source_array) 
   counter = 0
  while source_array[counter] do
    if source_array[counter] == false || source_array == nil
      return false
    end
      
    counter += 1
  end
  
  return true
end

def reduce_to_any_true(source_array)
  counter = 0 
  checker = []
  while source_array[counter] do
    if source_array[counter]== true
      checker.push("true")
    else
      checker.push("false")
    end
  end

if checker.length == 0
  #return checker
  return true
end
checker = "lol"
if checker.length != 0
return checker
  
  return false
  
end
  
end
