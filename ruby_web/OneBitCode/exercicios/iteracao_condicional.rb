resultado = ""

loop do
  puts resultado
  puts "Selecione uma das opções"
  puts "1 - descobrir a idade de alguém"
  puts "0 - sair"

  print "Opção:  "

  opcao = gets.chomp.to_i

  if opcao == 1

    print "Digite o ano de nascimento: "
    ano_nasc = gets.chomp.to_i
    print "Digite o ano atual: "
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_nasc
    print "Você tem #{idade} anos."

  elsif opcao == 0
    break
  else
    print "Opção inválida."
  end
end