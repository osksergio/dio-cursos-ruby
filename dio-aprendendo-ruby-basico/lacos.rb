valor = 10

while valor > 0
    puts valor
    #valor = valor - 1
    valor -= 1
end


for i in [1, 2, 3, 4, 5]
    puts "O número é #{i}"
end



range = 0..6

for meu_valor in range
    puts "Meu valor é #{meu_valor}"
end


lista = [0, 1, 2, 3, 4, 5]

lista.each do |meu_valor|
    puts "Meu valor (usando o each) é #{meu_valor}"
end


hash = { nome: "Sergio", idade: 43 }

hash.each do |chave, valor|
    puts "Minha chave #{chave} possui o valor #{valor}";
end