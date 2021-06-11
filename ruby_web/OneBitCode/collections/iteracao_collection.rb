array_exemplo = ['Joãozinho', 'Manoel', 'Juca']

# array trabalha com elemento do index x
array_exemplo.each do |elemento_index_x|
  puts elemento_index_x
end

# hash trabalha com 2 elementos do hash. chave e valor (key e value)
capitais = { AC: 'Rio Branco', SP: 'São Paulo', PR: 'Curitiba' }

capitais.each do |key, value|
  puts "#{key} #{value}"
end

#MAP
array2 = [1, 2, 3, 4]

# Inline criando novo array
# new_array = array2.map { |n| n*2 }

# Inline substituindo array
array2.map! { |n| n*2 }

# Block
# new_array = array2.map do |index|
#   index * 2
# end

# Ambos tem o mesmo resultado

puts "\n Array original"
puts array2
puts "\n Array .map! (bash !)"
puts array2
