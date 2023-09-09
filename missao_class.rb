class Esportista

    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista

    def correr
        puts 'Percorrendo o circuito'        
    end
end

jogador = JogadorDeFutebol.new
puts "O jogador está:"
jogador.competir
jogador.correr
puts ''
maratonista = Maratonista.new
puts "O maratonista está:"
maratonista.competir
maratonista.correr