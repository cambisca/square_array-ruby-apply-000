array = [1, 2, 3]

def square_array(array)
  array.each do |number| 
    number ** 2 
  end  
end

#A Note on Return Values
#Different iterators have different return values. Notice that the return value of the call to #each above returned ["Tim", "Tom", "Jim"] – the #original array. The #each method will always return the original collection on which it was called.