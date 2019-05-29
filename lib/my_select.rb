def my_select(array)
  empty_array = []
  i = 0
  if array.length > 0
    while i < array.length
      if yield(array[i]) == true
        empty_array << array[i]
      end
      i += 1
    end
  end
  return empty_array
end
