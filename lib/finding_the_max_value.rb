def find_max_value(array)
  max_value = 0
  for i in array
    if (array[i] > max_value)
      max_value = array[i]
    end
  end
  return max_value
end