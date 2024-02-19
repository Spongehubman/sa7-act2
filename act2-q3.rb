

# This program is built for handling exceptions.

#def new_error()
#    raise ZeroDivisionError, "Error: Division by zero is not allowed." if y == 0
#end

def safe_divide(x, y)
    #raise ZeroDivisionError, "Error: Division by zero is not allowed." if y == 0

    begin

        quotient = x / y
        return quotient

    rescue ZeroDivisionError => e
        puts "#{"Error: Division by zero is not allowed."}"

    #ensure
        #return quotient
    end
end


puts safe_divide(10, 2)
puts safe_divide(5, 0)