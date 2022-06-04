puts "Simple Calculator"

def multiply(first_number, second_number)
    return first_number.to_f * second_number.to_f
end

def add(first_number, second_number)
    return first_number.to_f + second_number.to_f
end

def subtract(first_number, second_number)
    return first_number.to_f - second_number.to_f
end


20.times { print "-" }
puts
puts "Please enter your first number: "
first_number = gets.chomp

puts "Please enter your second number: "
second_number = gets.chomp

puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"

user_entry = gets.chomp

if user_entry == "1"
    puts "you have chosen multiply"
    puts "and the result is: #{multiply(first_number,second_number)}"
elsif user_entry == "2"
    puts "you have chosen add"
    puts "and the result is: #{add(first_number,second_number)}"
elsif user_entry == "3"
    puts "you have chosen subtract"
    puts "and the result is: #{subtract(first_number,second_number)}"
else 
    puts "Invalid entry"
end