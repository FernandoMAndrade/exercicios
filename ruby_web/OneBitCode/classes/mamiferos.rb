class Mamiferos
  def dormir(nome)
    puts "#{nome} dormiu"
  end

  def acordar(nome)
    puts "#{nome} acordou"
  end
end

class Cachorro < Mamiferos
  def latir
    puts "Au! Au!"
  end
end

class Gato < Mamiferos
  def miar
    puts "Miau! Miau!"
  end
end

frajola = Gato.new

frajola.miar
frajola.dormir("frajola")
