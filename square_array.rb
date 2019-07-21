

def square_array(numbers)
  new_array = []
    numbers.each do |number|
      var = number ** 2
      new_array << var
    end 
end 



###the block of code from do, to end, returns the original array.  However the method returns 1, 2, 3

