

def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end



def find_max_value(array)
  # Add your solution here
    max_value = 0
  array.length.times do |i|
    if array[i] > max_value
    max_value = array[i]
    end
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = array[0] + 1
array.length.times do |i|
  if array[i] < min_value
  min_value = array[i]
  end
end
return min_value
end
