require 'pry'

def my_find(collection)
 index = 0
 while index < collection.length
 yield collection[index]
end