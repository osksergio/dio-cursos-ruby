require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"     # --> biblioteca instalada pelo comando "gem" (gem install awesome_print)

puts "Estou executando o nosso códdigo"

pessoa1 = Pessoa.new("Sergio")
carro1 = Carro.new("Toyota Corolla", pessoa1)

p pessoa1
p carro1

# imprimindo os objetos usando um método da biblioteca awesome_print
ap pessoa1  
ap carro1