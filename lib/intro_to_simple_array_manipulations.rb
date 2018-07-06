def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, number = 2)
  new_array = []
  number.times do
    new_array.unshift(array.pop)
  end
  return new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, number = 2)
  new_array = []
  number.times do
    new_array.push(array.shift)
  end
  return new_array
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, elem)
  array.insert(4, elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, elem)
  array.delete(elem)
end