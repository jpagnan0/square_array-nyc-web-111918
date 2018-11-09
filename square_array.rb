def square_array(array) 
  # your code here
  for n in array do 
    array.each { |a| return a**2 }
  end
end