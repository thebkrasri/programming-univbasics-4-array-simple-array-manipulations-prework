def using_push(array, element)
  array.push element
end
def using_unshift(array, element)
  array.unshift element
end
def using_pop(array)
  array.pop 
  return array
end
def pop_with_args(array)
  array.pop(2)
  return array
end
def using_shift(array)
  array.shift 
  return array
end
def shift_with_args(array)
  array.shift(2)
  return array
end