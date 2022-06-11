class Student
    attr_accessor :first_name, :last_name, :email, :username

    @first_name
    @last_name
    @email
    @username

    
    def to_s
        "First name: #{@first_name}"          
    end
end

name = Student.new
name.first_name = "Daniel"
name.last_name = "Dlc"
name.email = "dlc.engcomputacao@gmail.com"
name.username = "Danfoyle"


puts name.first_name = "Daniel"
puts name.last_name = "Dlc"
puts name.email = "dlc.engcomputacao@gmail.com"
puts name.username = "Danfoyle"