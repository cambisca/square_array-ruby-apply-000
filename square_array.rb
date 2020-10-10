array = [1, 2, 3]

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

#A Note on Return Values
#Different iterators have different return values. Notice that the return value of the call to #each above returned ["Tim", "Tom", "Jim"] – the #original array. The #each method will always return the original collection on which it was called.