def using_push(array, string)
  array = array.push(string)
end

def using_unshift(array, string)
  array = array.unshift(string)
end

def using_pop(array)
  array = array.pop
end

def pop_with_args(array)
  array = array.pop(2)
  array.pop(2)
end

def using_shift(array)
  array = array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  array.shift(2)
end

def using_concat(food, drink)
  food = food.push(*drink)
end

def using_insert(array, element)
  array = array.insert(4,element)
end

def using_uniq(array)
  array = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gi", "Wheeler"]
 array.uniq
end

def using_flatten(array)
array.flatten
end

def using_delete(array, string)
  array = array.delete(string)
end

def using_delete_at(array, integer)
  deleted_robot = array.delete(array[integer])
end


