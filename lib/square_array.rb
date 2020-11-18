def square_array(array)
  new_numbers=array.new(array.size)
  counter=0
  while counter < array.size {
    new_numbers[counter] = array[counter] ** 2
    counter +=1
  }
  new_numbers
end
