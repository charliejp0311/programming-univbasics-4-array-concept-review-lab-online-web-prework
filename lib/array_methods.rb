def find_element_index(array, value_to_find)
  counter = 0
  ans = nil
  while array[counter] do
    t = array[counter]
    if t == value_to_find
      ans = counter
    end
    counter +=1 
  end
  ans
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  max_val = 0 
  while array[counter] do
    if max_val < array[counter]
      max_val = array[counter]
      counter +=1 
    else
      counter +=1 
    end
  end
  max_val
end

def find_min_value(array)
  counter = 0 
  min_val = 25 
  while array[counter] do
    if min_val > array[counter]
      min_val = array[counter]
      counter+=1 
    else
      counter+=1 
    end
  end
  min_val
end