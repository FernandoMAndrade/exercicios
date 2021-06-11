require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'pc'
produto.preco = 5000.99

Mercado.new(produto.nome, produto.preco).comprar