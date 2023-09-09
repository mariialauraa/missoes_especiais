require 'cpf_cnpj'

def validador(cpf)
    if CPF.valid?(cpf, strict: true)
    puts "Este é um CPF válido"
    else
        puts "Este CPF não é válido"
    end
end

puts "Digite seu CPF:"
cpf = gets.chomp

puts (validador(cpf))