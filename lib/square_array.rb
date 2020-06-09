def square_array(numbers)
  new_numbers=[]
   numbers.each do |numbers|
     number = numbers**2
    new_numbers << numbers
  end
  return new_numbers
end