

# This program takes an array of numbers, and returns the double and triple of each number.

numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
    puts x * 2
end

triple = Proc.new {|x| x * 3}
puts numbers.map(&triple)

#numbers.each do |x|
#    numbers.map(x * 3)
#end
puts numbers