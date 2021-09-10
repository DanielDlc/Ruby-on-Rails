# modificar string e transformar em inteiro

print "Digite o primeiro número inteiro: "

# .to_i modifica a string em número inteiro
numero01 = gets.chomp.to_i

print "Digite o segundo número inteiro: "

numero02 = gets.chomp.to_i

calculo = numero01 + numero02

puts "O resultado da adição entre os dois números é #{calculo}"