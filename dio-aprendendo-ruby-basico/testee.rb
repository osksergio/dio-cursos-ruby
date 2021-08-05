palavra = "ruby"
indice = palavra.length

until indice == 0
  indice -= 1
  next if indice == 1
  print palavra[indice]
end