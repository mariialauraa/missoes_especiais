puts "Hash:"
hash = {A: 20, B: 30, C: 20, D: 25, E: 15}
puts hash
puts ''

#declara valor 0 as variáveis:
key_value = 0
value_maior = 0


puts "Selecione o maior valor deste hash:"
hash.each do |key, value|
    if value > value_maior
        value_maior = value
        key_value = key
    end  
end

puts "O maior valor é #{value_maior} e está na chave #{key_value}"
puts ''
