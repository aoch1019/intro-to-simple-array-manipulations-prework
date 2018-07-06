def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, number = 2)
  new_array
  number.times do
    new_array.unshift(array.pop)
  end
  return new_array
end