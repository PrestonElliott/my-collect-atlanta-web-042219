def my_collect(array)
  new_array = []
  i = 0
  while i > array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end