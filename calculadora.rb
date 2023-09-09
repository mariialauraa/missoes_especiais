puts "Bem-vindo a Calculadora!"
print "\n"

puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

print "\n"
puts "Digite o segundo número:"
num2 = gets.chomp.to_i

loop do

print "\n"
puts "Selecione uma das seguintes opções:"
puts "1- Somar"
puts "2- Subtrair"
puts "3- Multiplicar"
puts "4- Dividir"
puts "0- Sair"    

print "\n"
print "Opção: "
option = gets.chomp.to_i

    case option
    when 1
        soma = num1 + num2
        puts "O resultado é #{soma}"
        print "\n"

    when 2
        subtrair = num1 - num2
        puts "O resultado é #{subtrair}"
        print "\n"

    when 3
        multiplicar = num1 * num2
        puts "O resultado é #{multiplicar}"
        print "\n"

    when 4
        if(num2 != 0)
        dividir = num1 / num2
        puts "O resultado é #{dividir}"
        else 
            puts "Não existe divisão por 0."
        end
        print "\n"

    when 0
        break
    
    else 
        puts "Não foi possível realizar o cálculo."

    end

    system "clear"

end