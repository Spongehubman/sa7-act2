
# This program takes a hash in Ruby, and iterates over the keys and values in it.

student = {Name: "Alice", Age: 20, Grade: "A"}

student.each do |key, value|
    puts "#{key}: #{value}"
end