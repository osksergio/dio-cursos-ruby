def soma(valor1, valor2)
    puts "Estou somando #{valor1} e #{valor2}."
    return valor1 + valor2
end

puts "Vou executar a soma de dois valores."
puts soma(10, 5)


# método: parâmetros com valor padrão
# se omitir o segundo parâmetro o Ruby considera o valor padrão (0 - zero)
def subtracao(valorA, valorB = 0)
    puts "Estou subtraindo #{valorB} de #{valorA}."
    return valorA - valorB
end

puts "Vou executar a subtração de dois valores:"
puts subtracao(35)


# métodos com parâmetros nomeados
# desta forma não é necessário passar os parâmetros na ordem que foram declarados no método
def soma_com_parametros_nomeados(valor1:, valor2:)
    soma(valor1, valor2)
end

puts "Métodos com parâmetros nomeados. Vou executar a soma duas vezes"
puts soma_com_parametros_nomeados(valor1: 20, valor2: 3)
puts soma_com_parametros_nomeados(valor2: 20, valor1: 3)