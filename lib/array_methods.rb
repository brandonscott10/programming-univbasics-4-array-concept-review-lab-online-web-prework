def find_element_index(array, value_to_find)
i = 0
  while i < array.count
    if array[i] == value_to_find
      return i
    end
    i = i + 1
  end
  return nil
end

def find_max_value(array)
array.count
array.max
end

def find_min_value(array)
array = index(min)
end
