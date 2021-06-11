
#Desafio 1

array = []
puts "Insira 3 números"
puts "Número 1: "
array.push(gets.chomp.to_i)
puts "Número 2: "
array.push(gets.chomp.to_i)
puts "Número 3: "
array.push(gets.chomp.to_i)

array.each { |x| puts "#{x} a segunda potência é: #{x ** 2}" }


#Desafio 2

hash = {}
3.times do
  puts "Insira uma chave: "
  chave = gets.chomp
  puts "Insira um valor: "
  valor = gets.chomp
  hash[chave] = valor
end
hash.each { |key, value| puts "A chave #{key} tem valor correspondente de: #{value}" }

#Desafio 3

numeros = {A: 10, B: 30, C: 20, D: 25, E: 15}
puts numeros.max_by {|k, v| v}
