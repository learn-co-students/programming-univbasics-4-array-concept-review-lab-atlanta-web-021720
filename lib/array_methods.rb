def find_element_index(array, value_to_find)
  count = 0
  
  while array[count] do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

def find_max_value(array)
  tag = 0
  array.length.times do |index|
    if array[index] > tag
      tag = array[index]
    end
  end
  tag
end

def find_min_value(array)
  tag = array[0]
  array.length.times do |index|
    if array[index] < tag
      tag = array[index]
    end
  end
  tag
end
