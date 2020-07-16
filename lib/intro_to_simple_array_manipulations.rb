require 'pry'

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end
binding.pry
def using_pop(array)
  array.pop
end

def pop_with_args(array,times)
  for times in array do
    array.pop
  end
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array, times)
  array.shift * times
  
end

