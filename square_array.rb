def square_array(array)
  counter = 0 
  array.each do |num|
    square_num = num[counter] * num[counter]
    counter += 1 
  end  
  square_num
end