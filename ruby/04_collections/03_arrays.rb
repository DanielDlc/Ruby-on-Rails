
numeros = [1,2,3,4,5,6,7,8,9]
puts numeros  # imprimir top/donw
p numeros  # imprimir em forma de lista

numeros << 10 # << para adicionar mais um elemento
p numeros

p numeros.first  # primeiro elemento

p numeros.last  # último elemento

p numeros.unshift (0)  # adicionar um número no primeiro elemento

numeros = (1..10).to_a  # simplificar o intervalor (range)
p numeros

numeros.push("Daniel")  # add no final
p numeros

numeros.pop  # remover no final
p numeros 

letras = ("a".."k").to_a
p letras

p letras.reverse  # inverter a ordem

p letras.shuffle  # random

puts numeros.length  # ler quantidade de números

puts letras.length  # ler quantidade de letras

