

# This Ruby program reads lines from another file, and prints only
# a few of them here.


begin
    num_iterator = 1
    File.open('sample.txt') do |my_file|
        contents = my_file.readlines('sample.txt')
        
        contents.each do |x|
            if num_iterator < 4
                puts "#{num_iterator}, #{contents}"
            end
            
            num_iterator += 1
        end

    end
    #my_file.close()
rescue StandardError => e
    puts "Warning, the file does not exist."

end