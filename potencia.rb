def potencia(base, expoente)
   result = base ** expoente
   puts "O resultado é #{result}"
    
end

print "Digite a base: "
base = gets.chomp.to_i

print "Digite o expoente: "
expoente = gets.chomp.to_i

potencia(base, expoente)
