

# This program takes an array of numbers, and returns the double and triple of each number.

numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
    puts x * 2
end



# Unused comment code is found here
def triple(n)

    n.map do |x|
        x * 3
    end

    puts n
end


puts triple(numbers)

#numbers.each do |x|
#    numbers.map(x * 3)
#end

#puts numbers