require_relative 'mercado'
require_relative 'produtos'

produto = Produto.new
produto.nome = "arroz"
produto.preco = 22.0
mercado = Mercado.new(produto)
mercado.comprar