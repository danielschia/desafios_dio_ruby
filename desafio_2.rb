puts "Bem vindo à calculadora"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts " 0 - Sair"

loop do
  print "Escolha uma opção: "
  opcao = gets.chomp.to_i
  case opcao
  when 1
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 + num2
    puts "Resultado: #{resultado}"
  when 2
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 - num2
    puts "Resultado: #{resultado}"
  when 3
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 * num2
    puts "Resultado: #{resultado}"
  when 4
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    if num2 != 0
      resultado = num1 / num2
      puts "Resultado: #{resultado}"
    else
      puts "Erro: Divisão por zero não é permitida."
    end
  when 0
    puts "Saindo da calculadora. Até mais!"
    break
  else
    puts "Opção inválida. Por favor, escolha uma opção válida."
  end

  puts "\n"
end
