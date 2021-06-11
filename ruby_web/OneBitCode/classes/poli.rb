
#Quando o método do filho é igual ao método do pai. o método do FILHO tem prioridade.

class Instrumento
  def escrever
    puts 'escrevendo'
  end
end

class Teclado < Instrumento

end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo a lápis"
  end
end


#Usar Super usa o método do PAI E DO FILHO
class Caneta < Instrumento
  def escrever
    super
    puts "escrevendo à caneta"
  end
end

instrumento = Instrumento.new
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

instrumento.escrever
teclado.escrever
lapis.escrever
puts "EXEMPLO SUPER ABAIXO:"
caneta.escrever
