puts "Seu Whatsapp é: (xx) xxxxx-xxxx"
numero = gets.chomp
Regexp.new(/^\(?\d{2}\)?\s?\d\s?\d{4}-?\d{4}$/).match?(numero) ? puts("Número de Whatsapp válido.") : puts("Número de Whatsapp inválido.")