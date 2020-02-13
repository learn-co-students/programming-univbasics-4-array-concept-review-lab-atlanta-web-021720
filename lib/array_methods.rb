def find_element_index(array, value_to_find)
  # Add your solution here
  
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter = counter+1
  end
end
def find_max_value(array)
  # Add your solution here
  counter = 0
  max = array[0]
  while counter < array.length do
    if max < array[counter]
      max = array[counter]
    end
    counter = counter+1
  end
return max
end

def find_min_value(array)
  # Add your solution here
  counter = 0
  min = array[0]
  while counter < array.length do
    if min >= array[counter]
      min = array[counter]
    end
    counter = counter+1
  end
  return min
end