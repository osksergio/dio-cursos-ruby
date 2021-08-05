i = nil
aoContrario = ""
puts "Verificando se a palavra é um palíndrono!"
puts "Informe uma palavra: "
palavraOriginal = gets.chomp

i = palavraOriginal.length - 1

while i >= 0
    aoContrario += palavraOriginal[i]
    i -= 1
end

puts "A palavra informada é: #{palavraOriginal}"
puts "A palavra ao contrário é: #{aoContrario}"

if palavraOriginal == aoContrario
    puts "Esta palavra é um palíndrono!"
else
    puts "Esta palavra não é um palíndrono!"
end