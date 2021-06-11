require 'cpf_cnpj'

def validar_cpf(cpf_usuario)
  if CPF.valid?(cpf_usuario)
    puts "CPF válido"
  else
    puts "CPF inválido"
  end
end

puts "insira um CPF: "
cpf_usuario = gets.chomp.to_s
validar_cpf(cpf_usuario)