def square_array(array)
  new_numbers = []
  array.length.times do |index|
    new_numbers.push(array[index] * array[index])
  end
  new_numbers
end
