def square_array(array)
  i=array.length-1
  while i>-1
      array[i] = array[i] * array[i]
      i=i-1
    end
  array
end


#collect method
def square_using_collect(array)
  array.collect{|i| i**2}
end