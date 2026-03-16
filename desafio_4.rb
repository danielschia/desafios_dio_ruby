# frozen_string_literal: true

require 'cpf_cnpj'

puts 'Digite um CPF para validação:'
numero = gets.chomp

def validar_cpf(numero)
  cpf = CPF.new(numero)
  if cpf.valid?
    puts 'CPF válido.'
  else
    puts 'CPF inválido.'
  end
end

validar_cpf(numero)
