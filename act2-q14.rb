

# 

example_array = ["Ruby", "is", "awesome"]



string_length = Proc.new{ |x| x.length}
p example_array.map(&string_length)


#puts num_array 
