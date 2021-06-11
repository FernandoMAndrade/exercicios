#hash vazio
capitais = {}

#inserção de dado
capitais = { AC: 'Rio Branco', SP: 'São Paulo', PR: 'Curitiba' }

#nova variável
capitais[:MG] = 'Belo Horizonte'

#Mostrar hash coompleta
puts capitais

#Mostrar hash keys

puts "-=-=-==-=--=-"
puts "Keys"
puts "-=-=-==-=--=-"
puts capitais.keys

#Mostrar hash values
puts "-=-=-==-=--=-"
puts "Values"
puts "-=-=-==-=--=-"
puts capitais.values
puts capitais[:MG]

#delete hash
capitais.delete(:MG)
puts "-=-=-==-=--=-"
puts "Deletar MG"
puts "-=-=-==-=--=-"
puts capitais.values

#tamanho
puts "-=-=-==-=--=-"
puts "Size"
puts "-=-=-==-=--=-"
puts capitais.size

#vazio?
puts "-=-=-==-=--=-"
puts "Empty?"
puts "-=-=-==-=--=-"
puts capitais.empty?

puts "-=-=-=-=-=-=-=-=-"
puts "Select from hash"
hash = { 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro', 5 => 'cinco' }

#Selecionar números menores que 4
selecao = hash.select { |key, valeu| key < 4 }
puts selecao