puts "Crie três elementos contendo chave e valor"

puts ''
print "Digite a primeira chave: "
chave_1 = gets.chomp
print "Digite o primeiro valor: "
valor_1 = gets.chomp 
puts ''
print "Digite a segunda chave: "
chave_2 = gets.chomp
print "Digite o segundo valor: "
valor_2 = gets.chomp 
puts ''
print "Digite a terceira chave: "
chave_3 = gets.chomp
print "Digite o terceiro valor: "
valor_3 = gets.chomp 

animais = {chave_1 => valor_1, chave_2 => valor_2, chave_3 => valor_3}

puts ''
animais.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}."
end
