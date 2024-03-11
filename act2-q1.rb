
# This program takes text input, and based on the Ruby symbol next to it,
# converts the text into generated HTML code.

def tag(t_symbol, text)

    return "<#{t_symbol}>#{text}</#{t_symbol}>"

end



puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."