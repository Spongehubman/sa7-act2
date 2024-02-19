

# This program is built for handling exceptions.

def safe_divide(x, y)
    raise ZeroDivisionError, "Error: Division by zero is not allowed."

    begin

        return x / y

    rescue ZeroDivisionError => e
        puts "#{e}"

    end
end


puts safe_divide(10, 2)
puts safe_divide(5, 0)