
# This program takes advantage of the select method in order to print


numbers = [1, 2, 3, 4, 5, 6]

# This code below is based on (and the help thereof come from) the code seen in
# the "Ruby-Doc.org" website's webpage titled "module Enumerable", and some help may
# have also came from the aforementioned website's webpage titled "class Enumerator::Lazy".
result = numbers.select {|z| z % 2 == 0 }

puts result