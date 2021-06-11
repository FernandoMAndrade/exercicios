puts "Insira o nome"
name = gets.chomp
puts "Insira uma idade"
age = gets.chomp.to_i

puts "Olá #{name}, você tem #{age} anos"

puts "Insira um número inteiro"
num1 = gets.chomp.to_i
puts "Insira um número inteiro"
num2 = gets.chomp.to_i

puts "#{num1} + #{num2} = ", num1 + num2
puts "#{num1} - #{num2} = ", num1 - num2
puts "#{num1} / #{num2} = ", num1 / num2
puts "#{num1} * #{num2} = ", num1 * num2