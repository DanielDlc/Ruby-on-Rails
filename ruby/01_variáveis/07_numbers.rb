puts "Simple calculator"
15.times { print "-"}
puts

puts "Enter the first number"
num_01 = gets.chomp

puts "Enter the second number"
num_02 = gets.chomp

calc = num_01.to_i * num_02.to_i
puts "The first number multiplied by the second number is #{calc}" 