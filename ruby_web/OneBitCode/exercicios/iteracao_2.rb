loop do

  resultado = 0

  puts "Calculadora"
  puts "Escolha uma opção:"
  puts "1 - Adição"
  puts "2 - Subtração"
  puts "3 - Divisão"
  puts "4 - Multiplicação"
  puts "9 - Sair"
  print "Opção: "

  opcao = gets.chomp.to_i

  case opcao
  when 1
    puts "Opção escolhida: Adição"
    puts "Primeiro número: "
    num1 = gets.chomp.to_i
    puts "Segundo número: "
    num2 = gets.chomp.to_i
    resultado = num1 + num2
    puts "O resultado da equação #{num1} + #{num2} é: #{resultado}"
  when 2
    puts "Opção escolhida: Subtração"
    puts "Primeiro número: "
    num1 = gets.chomp.to_i
    puts "Segundo número: "
    num2 = gets.chomp.to_i
    resultado = num1 - num2
    puts "O resultado da equação #{num1} - #{num2} é: #{resultado}"
  when 3
    puts "Opção escolhida: Divisão"
    puts "Primeiro número: "
    num1 = gets.chomp.to_i
    puts "Segundo número: "
    num2 = gets.chomp.to_i
    resultado = num1 / num2
    puts "O resultado da equação #{num1} / #{num2} é: #{resultado}"
  when 4
    puts "Opção escolhida: Multiplicação"
    puts "Primeiro número: "
    num1 = gets.chomp.to_i
    puts "Segundo número: "
    num2 = gets.chomp.to_i
    resultado = num1 * num2
    puts "O resultado da equação #{num1} * #{num2} é: #{resultado}"
  when 9
    break
  else
    puts "Opção inválida"
  end
end
