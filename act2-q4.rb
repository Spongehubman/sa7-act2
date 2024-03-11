
# This program takes advantage of file operation methods.

begin
    content = File.read('input.txt')

rescue StandardError => e
    puts "Error: File not found."
end


# Help for writing this code came from (and maybe the this code is
# based on) code seen in the "Ruby-Doc.org" webpage titled "class File". Some help may
# have also (indirectly) came from the aforementioned website's webpage titled
# "class IO".
File.open('output.txt', 'w') do |file|

    # Help for writing this statement is based on (and the help for 
    # finding out how to do so comes from) code seen in the "Ruby-Doc.org"
    # webpages titled "class String" and, maybe (indirectly), in the
    # "Creating extension libraries for Ruby".
    file.puts content.reverse
end