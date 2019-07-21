numbers= [1, 2, 3]

def square_array(numbers)
    numbers.each do |number|
      squares = number ** 2
      puts squares
      end 
end 



###the block of code from do, to end, returns the original array.  However the method returns 1, 2, 3

