numbers= [1, 2, 3]

def square_array(numbers)
    numbers.each do |number|
      new_array = [number ** 2]
    end 
    
    return new_array
end 



###the block of code from do, to end, returns the original array.  However the method returns 1, 2, 3

square_array(numbers)