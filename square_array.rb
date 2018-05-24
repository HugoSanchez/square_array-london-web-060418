def square_array(array)
  squared_array = []
  array.each do | number |
    squared_array.inject number**2 
  end
end