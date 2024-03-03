

# This Ruby program reads lines from another file, and prints only
# a few of them here.


begin
    iterator = 1

    #File.open('sample.txt') do |my_file|

    File.foreach('sample.txt') do |line|
        if iterator < 4
            puts "#{iterator}: #{line}"

            #
            iterator += 1
        end
    end

    #end

    #my_file.close()
rescue StandardError => e
    puts "Warning, the file does not exist."

end