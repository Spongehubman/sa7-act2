

# This program takes advantage of Ruby's "unless" keyword to print out
# a warning message.


def warn_unless(boole, message)

    unless boole == true
        puts message
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")