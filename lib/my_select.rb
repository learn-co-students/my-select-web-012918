def my_select(collection)
  i = 0
  new_arr = []
  while i < collection.length
    if collection[i].even?
      new_arr.push(collection[i])
    end
    i += 1
  end
  new_arr
end
