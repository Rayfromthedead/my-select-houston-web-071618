def my_select(collection)
 i = 0
array2 = []
if collection.length > 0
  while i < collection.length
if  yield(collection[i])
    array2 << collection [i]
end
i = i + 1
end
else
  puts "Empty collection"
end
array2
end
