class Carro

    def get_km
        @text = "Um fusca de cor amarela viaja a 80km/h."
        find_km(@text) #chama o método privado
    end

    private
    def find_km(text)
        casamento_padrao = text.match(/\d{1,}\w{2}\/\w/)
    end
end

carro = Carro.new
puts carro.get_km
