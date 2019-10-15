def my_each(collection)
  counter = 0
  while collection.length >= 0
    yield collection[counter]
    i = i + 1
  end
  collection
end