def square_array(array)
  # your code here
  numbers = []
  counter = 0
  while array[counter] do 
    numbers << array[counter] ** 2
    counter += 1
  end
numbers
end 