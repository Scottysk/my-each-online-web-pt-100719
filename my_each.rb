def my_each(collection)
  counter = 0
  while collection.length >= 0
    yield collection[counter]
    counter = counter + 1
  end
  collection
  end
end