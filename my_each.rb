def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
    if block_given?
      yield collection[i]
    else
      # puts("Hey! No block was given!")
      break
  end
  i = i + 1
end
array
end
