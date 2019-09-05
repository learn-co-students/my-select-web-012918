def my_select(collection)
 # your code here!
 i = 0
 new_arr = []
 while i < collection.size
   if yield(collection[i]) == true
     new_arr << collection[i]
   end
   i += 1
 end
 new_arr
end
