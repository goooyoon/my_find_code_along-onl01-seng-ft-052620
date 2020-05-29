require 'pry'

def my_find(collection)
 index = 0
 while index < collection.length
 index += 1
 yield(collection[index])
end