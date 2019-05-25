def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    if block_given?
      yield array[i]
    else
      # puts("Hey! No block was given!")
      break
  end
  i = i + 1
end
array
end
