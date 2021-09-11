# veificar alarme da casa

casa = "fechada"

# unless é uma negação do if ( if not)
unless casa == 'aberta'
    alarme = 'desativado'
else
    alarme = 'ativado'
end

puts "Sua casa está com o alarme #{alarme}"