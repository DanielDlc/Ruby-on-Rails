class Student
    attr_accessor :first_name, :last_name, :username, :email

    def initialize(first_name, last_name, username, email)
        @first_name = first_name
        @last_name = last_name
        @username = username
        @email = email
    end

    def to_s
        "First name: #{@first_name}, last name: #{last_name}, User name: #{username}, Email: #{email}"   
    end
end

daniel = Student.new("Daniel", "Dlc", "Danfoyle", "dlc.engcomputacao@gmail.com")
bianca = Student.new("Bianca", "Dias", "Bibia", "bia@mail.com")

puts daniel
puts bianca

daniel.last_name = bianca.last_name
puts "Daniel is altered"
puts daniel