require 'pry'

def my_find(collection)
  index = 0 
  array = []
  while index < collection.length
    return collection[i] if yield(collection[i])
      index += 1
    end
  end
end