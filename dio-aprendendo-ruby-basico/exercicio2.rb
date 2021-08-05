def palindromo?(palavra)
    palavra = palavra.downcase
    aoContrario = ""
    indice = palavra.length - 1

    while indice >= 0
      aoContrario += palavra[indice]
      indice -= 1
    end

    if palavra == aoContrario
        puts "A palavra #{palavra} é um palíndromo!" 
    else
        puts "A palavra #{palavra} não é um palíndromo!"         
    end
end

puts palindromo?("ovo")
puts palindromo?("Ovo")
puts palindromo?("foo")