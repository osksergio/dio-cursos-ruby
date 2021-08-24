puts "Informe um valor: "
valor = gets.chomp.to_i  # o "to_i" serve para converter o formato string em integer - alteração 01


if valor > 20
    puts "Esse valor é maior que 20!"
elsif valor ==20
    puts "Esse valor é igual a 20!"
else
    puts "Esse valor é menor que 20!"
end


if valor >= 50 && valor <= 100
    puts "Esse valor está entre 50 e 100!"
else
    puts "Esse valor não está entre 50 e 100!"
end

unless valor == 100
    puts "Valor não é igual a 100!"
end

puts "O valor é maior que 50!" if valor > 50

puts "Informe um texto qualquer: "
texto = gets.chomp

if !texto.empty?
    puts "Foi informado um texto!"
else 
    puts "Não foi informado nenhum texto!"
end



linguagem = "ruby"

case linguagem
when "ruby"
    puts "Bem vindo ao curso de Ruby!"
when "golang"
    puts "Curso não disponível!"
else
    puts "Não conheço essa linguagem! Tente informar outra linguagem."
end