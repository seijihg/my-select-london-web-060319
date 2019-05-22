def my_select(collection)
 i = 0
 array_n = []

 while i < collection.length
   if collection[i] == yield[i]
     array_n.push(yield[i])
   end
   i += 1
 end
array_n
end
