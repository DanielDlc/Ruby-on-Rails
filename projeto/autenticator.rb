users = [
    { username: "Daniel", password: "senha400" },
    { username: "Miguel", password: "senha401" },
    { username: "Bianca", password: "senha402" },
    { username: "Hunter", password: "senha403" }
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credentials were not correct"
end


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
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    if input == "n"
        break
    end
    attemps += 1
end
puts "You have exceeded the number of attempts" if attemps == 4