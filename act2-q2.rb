

# This program takes an array of numbers, and returns the double and triple of each number.

numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
    puts x * 2
end

# Procs are created very similarly to method instances.
triple = Proc.new { |x| x * 3}
p numbers.map(&triple)


#puts triple(numbers)


#puts numbers