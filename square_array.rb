def square_array(numbers)
  # your code here
 new_numbers = [1, 2, 3]

 numbers.each do |number|
  new_numbers << number ** 2
 end
 puts square_array(numbers)
 end
end
