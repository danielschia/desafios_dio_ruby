puts "Digite três números inteiros:"

numeros = gets.chomp.split.map(&:to_i)

def calcular_ao_cubo(numeros)
  puts numeros.map { |num| num ** 3 }
end

calcular_ao_cubo(numeros)
