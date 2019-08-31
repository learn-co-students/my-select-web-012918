def my_select(collection)
  i = 0
  selections = []

    while i < collection.size
     check = yield(collection[i])
     if check == true
       selections << collection[i]
     end
     i += 1
    end

  selections
end
