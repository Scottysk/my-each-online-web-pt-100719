def my_each(collection)
  if block_given?
  counter = 0
  while collection.length >= 0
    yield collection[counter]
    i = i + 1
  end
  collection
else 
end