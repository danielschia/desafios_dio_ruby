puts "Qual eu o seu nome?"
nome = gets.chomp
puts "Qual é o seu sobrenome?"
sobrenome = gets.chomp
puts "Qual é o seu email?"
email = gets.chomp

def cadastro_biblioteca(nome, sobrenome, email)
  puts "Bem-vindo(a) à biblioteca, #{nome} #{sobrenome}! Seu email #{email} foi registrado com sucesso."
end

cadastro_biblioteca(nome, sobrenome, email)