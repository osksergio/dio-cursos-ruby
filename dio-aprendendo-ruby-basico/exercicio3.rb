def palindromo?(pPalavra)
  pPalavra.downcase == pPalavra.downcase.reverse
end

puts palindromo?("foo")
puts palindromo?("Ovo")