def square_array(numbers)
  # your code here
 new_numbers = []

 numbers.each do |integer|
  new_numbers << integer ** 2
 end
 return new_numbers
end
