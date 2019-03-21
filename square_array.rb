# Take an array, square each value, and return another array with the squared values
def square_array(array)
  array.collect { |array_value| array_value ** 2 }
end


# Long form version. Take an array, square each value, and return another array with the squared values
=begin
def square_array(array)
  new_array = [ ]
  array.each do |array_value|
    square_value = array_value ** 2
    new_array << square_value
  end
  return new_array  
end
=end

# Test output
# the_array = [3, 4, 5, 6, 10]
# puts square_array(the_array)