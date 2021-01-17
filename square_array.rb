def square_array(numbers)
  new_nums = []
  numbers.each do |numbers|
    new_nums << (numbers ** 2)
  end
return new_nums
end