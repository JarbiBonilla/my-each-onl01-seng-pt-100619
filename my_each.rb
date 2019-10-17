require 'pry'

def my_each(array)
  i = 0
   while < array.length
   yield array[i]
  i = i + 1
 end
end