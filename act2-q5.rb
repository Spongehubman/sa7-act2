

class InvalidAgeError < StandardError; end

def validate_age(age)
    begin
        if age < 0
            raise InvalidAgeError, "Age cannot be negative"
        else
            puts "Age is valid."
        end
    rescue InvalidAgeError => e
        puts e.message
    end
end


validate_age(-5)
validate_age(30)