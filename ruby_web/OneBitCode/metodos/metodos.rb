def talk(first_name, last_name)
  puts "Hello #{first_name} #{last_name}"
end

first_name = "ze"
last_name = "maria"

talk(first_name, last_name)
talk('maria', 'ze')

def semaforo(cor = 'vermelho')
  puts "O sinal está #{cor}"
end

semaforo() #vermelho = default
semaforo('verde')
semaforo('amarelo')

def comparar(a, b)
  a > b
end

puts comparar(1, 2)
puts comparar(2, 1)

a = 1
b = 2
puts comparar(a, b)