def calcula_potencia(base, expoente)
  return base ** expoente
end

puts "insira um número base:"
base = gets.chomp.to_i
puts "insira o expoente:"
exp = gets.chomp.to_i

result = calcula_potencia(base, exp)
puts "O valor da operação do número base #{base} elevado ao expoente #{exp} é: #{result}"

