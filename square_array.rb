def square_array(array)
  square = []
  array.each {|num| num*num.push}
  square
end