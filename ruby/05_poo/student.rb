class Student
    @first_name
    @last_name
    @email
    @username
    @pasword

    def to_s
        "First name: #{@first_name}"          
    end
end

daniel = Student.new
puts daniel
