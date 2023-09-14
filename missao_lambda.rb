my_lambda = lambda do |name| #lambda que recebe um nome como parâmetro
    puts "#{name.capitalize}" #imprime o parâmetro com a primeira letra maiúscula
end

def capitalize_name(my_lambda) #variável (my_lambda) que foi passada como argumento do método

    #chame a lambda 2x passando como parâmetro um nome diferente:
    my_lambda.call("maria")
    my_lambda.call("laura")
end

capitalize_name(my_lambda) #para imprimir
