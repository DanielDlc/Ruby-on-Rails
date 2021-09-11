# verificar a condição de acordo com a idade que a pessoa nasceu.
puts 'Qual foi o número do mês que você nasceu?'

meses = gets.chomp.to_i

case meses
when 1
    puts "Parabéns, você nasceu em janeiro"
when 2
    puts "Parabéns, você nasceu em fevereiro"
when 3
    puts "Parabéns, você nasceu em março"
when 4
    puts "Parabéns, você nasceu em abril"
when 5
    puts "Parabéns, você nasceu em maio"
when 6
    puts "Parabéns, você nasceu em junho"
when 7
    puts "Parabéns, você nasceu em julho"
when 8
    puts "Parabéns, você nasceu em agosto"
when 9
    puts "Parabéns, você nasceu em setembro"
when 10
    puts "Parabéns, você nasceu em outubro"
when 11
    puts "Parabéns, você nasceu em novembro"
when 12
    puts "Parabéns, você nasceu em dezembro"
else
    puts 'Não foi possível identificar seu número, favor digitar números entre 1 e 12'
end
