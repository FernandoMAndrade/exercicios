class Pessoa

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def check
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new('ze', 20)
pessoa.check