#array vazio = []
# caso contrario estados = ['abc', '123', 'ppp']
estados = []

# inserir dado no fim do array
estados.push('SP')
estados.push('MG')
estados.push('SC')

#inserir vários elementos no fim
estados.push('RR', 'AC', 'AP')

#inserir no index x
estados.insert(0, 'PR')

puts "-=-=-=-=-=-=-=-=-"
puts "First"
puts estados.first

puts "-=-=-=-=-=-=-=-=-"
puts "Last"
puts estados.last

puts "-=-=-=-=-=-=-=-=-"
puts "TODOS"
puts estados

puts "-=-=-=-=-=-=-=-=-"
puts "COUNT"
puts estados.count

puts "-=-=-=-=-=-=-=-=-"
puts "Alterações"

puts "-=-=-=-=-=-=-=-=-"
#substituir dado no index x
estados[0] = "DF"

puts "-=-=-=-=-=-=-=-=-"
puts "First"
puts estados.first

puts "-=-=-=-=-=-=-=-=-"
puts "TODOS"
puts estados

puts "-=-=-=-=-=-=-=-=-"
puts "Show range index x..y"
puts estados[0..2]

puts "-=-=-=-=-=-=-=-=-"
puts "Show range index x..y"
puts estados[0..2]

puts "-=-=-=-=-=-=-=-=-"
puts "Mostrar de trás pra frente inicio = -1"
puts estados[-1]

puts "-=-=-=-=-=-=-=-=-"
puts "Verificar se vazio"
puts estados.empty?

puts "-=-=-=-=-=-=-=-=-"
puts "Verificar se contém"
puts estados.include?('SP')

puts "-=-=-=-=-=-=-=-=-"
puts "Delete pelo index"
puts estados.delete_at(0)
puts "First: #{estados.first}"

puts "-=-=-=-=-=-=-=-=-"
puts "Delete last"
puts estados.pop
puts "new last: #{estados.last}"

puts "-=-=-=-=-=-=-=-=-"
puts "Delete first"
puts estados.shift
puts "new first: #{estados.first}"

puts "-=-=-=-=-=-=-=-=-"
puts "Select from array"
array_numero = [1000, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#Selecionar números maiores que 4
selecao = array_numero.select { |n| n > 4 }
puts selecao