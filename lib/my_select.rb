def my_select(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    new_collection << collection[counter] if yield collection[counter]
    counter += 1
  end
  new_collection
end
