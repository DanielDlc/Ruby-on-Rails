users = [
    { username: "Daniel", password: "senha400" },
    { username: "Miguel", password: "senha401" },
    { username: "Bianca", password: "senha402" },
    { username: "Hunter", password: "senha403" }
]

puts "Welcome to the authenticator"
28.times { print"-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attemps = 1
while attemps < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    users.each do |user| 
        if user[:username] == username && user[:password] == password
            puts user
            break
        else
            puts "Credentials were not correct"
        end
    end
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    if input == "n"
        break
    end
    attemps += 1
end