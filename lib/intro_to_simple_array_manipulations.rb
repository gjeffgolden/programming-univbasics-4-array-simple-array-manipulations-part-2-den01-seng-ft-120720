require 'pry' 

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  new_array = [array.insert("Python")]
  new_array
end